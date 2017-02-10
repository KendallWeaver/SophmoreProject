using UnityEngine;
using System.Collections;

public class Movement : MonoBehaviour {

    public float speed = .5f;

    public float gravity = .01f;

    public int jump = 0;
    public float jumpspeed = .2f;

    Vector3 move;
    public CharacterController myCC;

	// Use this for initialization
	void Start ()
    {
        myCC = GetComponent<CharacterController>();
	
	}
	
	// Update is called once per frame
	void Update ()
    {
        move.x = speed * Input.GetAxis("Horizontal");
        move.z = speed * Input.GetAxis("Vertical");
        myCC.Move(move);

        if (Input.GetKeyDown(KeyCode.Space) && jump < 1 && myCC.isGrounded)
        {
            jump++;
            move.y = jumpspeed;
        }
        move.y -= gravity;

        if (myCC.isGrounded)
        {
            jump = 0;
        }
	}

    void Move(float h, float v)
    {
        
    }
}

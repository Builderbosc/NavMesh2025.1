using UnityEngine;

public class SlidingDoor : MonoBehaviour
{
    public Vector3 positionOffset = new Vector3(0f, 0f, -2f);
    private Vector3 openPosition;
    public float speed;
    public float doorRequirement;

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        openPosition = transform.position + positionOffset;
    }

    // Update is called once per frame
    void Update()
    {

    }

    public void OpenTheDoor()
    {
        transform.position = Vector3.MoveTowards(transform.position, openPosition, speed *Time.deltaTime);
    }
}

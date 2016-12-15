
public class StaticVars {

    public static float distance = 80;
    public static float nextSectionPosition = 240;

    public static float startPosition = 240;

    void OnAwake()
    {
        nextSectionPosition = startPosition;
    }

}


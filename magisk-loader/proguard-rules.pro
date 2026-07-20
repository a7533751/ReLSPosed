-keepclasseswithmembers class org.lsposed.lspd.core.Main {
    public static void forkCommon(boolean, java.lang.String, java.lang.String, android.os.IBinder);
}
-keepclasseswithmembers,includedescriptorclasses class * {
    native <methods>;
}
-keepclasseswithmembers class org.lsposed.lspd.service.BridgeService {
    public static boolean *(android.os.IBinder, int, long, long, int);
}

-assumenosideeffects class android.util.Log {
    public static *** v(...);
    public static *** d(...);
    public static *** i(...);
    public static *** w(...);
    public static *** e(...);
    public static *** wtf(...);
    public static *** println(...);
}
-assumenosideeffects class org.lsposed.lspd.util.Utils$Log {
    public static void v(...);
    public static void d(...);
    public static void i(...);
    public static void w(...);
    public static void e(...);
}
-repackageclasses
-allowaccessmodification
-dontwarn org.lsposed.lspd.core.*
-dontwarn org.lsposed.lspd.util.Hookers

-keepclasseswithmembers,includedescriptorclasses class * {
    native <methods>;
}
-keepclasseswithmembers class org.lsposed.lspd.Main {
    public static void main(java.lang.String[]);
}
-keepclasseswithmembers class org.lsposed.lspd.service.Dex2OatService {
    private java.lang.String devTmpDir;
    private java.lang.String magiskPath;
    private java.lang.String fakeBin32;
    private java.lang.String fakeBin64;
    private java.lang.String[] dex2oatBinaries;
}
-keepclasseswithmembers class org.lsposed.lspd.service.LogcatService {
    private int refreshFd(boolean);
}
-keepclassmembers class ** implements android.content.ContextWrapper {
    public int getUserId();
    public android.os.UserHandle getUser();
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

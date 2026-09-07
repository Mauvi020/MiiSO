package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d46 {
    public static final md a;
    public static final b86 b;
    public static final ej7 c;

    static {
        String property = System.getProperty("java.vm.name");
        property.getClass();
        int i = 21;
        if (property.equals("RoboVM")) {
            a = null;
            b = new b86(6);
            c = new ej7(i);
        } else if (property.equals("Dalvik")) {
            a = new md();
            b = new cn6(0);
            c = new yj0(i);
        } else {
            a = null;
            b = new cn6(1);
            c = new yj0(i);
        }
    }
}

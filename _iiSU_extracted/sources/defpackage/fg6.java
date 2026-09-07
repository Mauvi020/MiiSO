package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fg6 {
    public static final fg6 c = new fg6();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final a55 a = new a55(0);

    public final h87 a(Class cls) {
        h87 h87VarZ;
        Class cls2;
        je4.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.b;
        h87 h87Var = (h87) concurrentHashMap.get(cls);
        if (h87Var != null) {
            return h87Var;
        }
        a55 a55Var = this.a;
        a55Var.getClass();
        Class cls3 = i87.a;
        if (!nt2.class.isAssignableFrom(cls) && (cls2 = i87.a) != null && !cls2.isAssignableFrom(cls)) {
            ff1.j("Message classes must extend GeneratedMessageV3 or GeneratedMessageLite");
            return null;
        }
        ij6 ij6VarA = ((z45) a55Var.j).a(cls);
        if ((ij6VarA.d & 2) == 2) {
            if (nt2.class.isAssignableFrom(cls)) {
                h87VarZ = new bd5(i87.d, kc2.a, ij6VarA.a);
            } else {
                iq8 iq8Var = i87.b;
                jc2 jc2Var = kc2.b;
                if (jc2Var == null) {
                    ff1.n("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                h87VarZ = new bd5(iq8Var, jc2Var, ij6VarA.a);
            }
        } else if (nt2.class.isAssignableFrom(cls)) {
            h87VarZ = (ij6VarA.d & 1) == 1 ? ad5.z(ij6VarA, jm5.b, nx4.b, i87.d, kc2.a, l55.b) : ad5.z(ij6VarA, jm5.b, nx4.b, i87.d, null, l55.b);
        } else if ((ij6VarA.d & 1) == 1) {
            im5 im5Var = jm5.a;
            lx4 lx4Var = nx4.a;
            iq8 iq8Var2 = i87.b;
            jc2 jc2Var2 = kc2.b;
            if (jc2Var2 == null) {
                ff1.n("Protobuf runtime is not correctly loaded.");
                return null;
            }
            h87VarZ = ad5.z(ij6VarA, im5Var, lx4Var, iq8Var2, jc2Var2, l55.a);
        } else {
            h87VarZ = ad5.z(ij6VarA, jm5.a, nx4.a, i87.c, null, l55.a);
        }
        h87 h87Var2 = (h87) concurrentHashMap.putIfAbsent(cls, h87VarZ);
        return h87Var2 != null ? h87Var2 : h87VarZ;
    }
}

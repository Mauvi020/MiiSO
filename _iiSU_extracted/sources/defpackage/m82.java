package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m82 {
    public static final AtomicReference a = new AtomicReference(new n82());
    public static final hz7 b = ye4.k(new n82());

    public static void a(String str) {
        str.getClass();
        AtomicReference atomicReference = a;
        n82 n82Var = (n82) atomicReference.get();
        long jCurrentTimeMillis = System.currentTimeMillis();
        n82Var.getClass();
        n82 n82VarA = n82.a(n82Var, null, null, false, false, str, Long.valueOf(jCurrentTimeMillis), 7);
        atomicReference.set(n82VarA);
        hz7 hz7Var = b;
        hz7Var.getClass();
        hz7Var.m(null, n82VarA);
    }

    public static void b() {
        AtomicReference atomicReference = a;
        n82 n82Var = (n82) atomicReference.get();
        n82Var.getClass();
        n82 n82VarA = n82.a(n82Var, null, null, false, true, null, null, 55);
        atomicReference.set(n82VarA);
        hz7 hz7Var = b;
        hz7Var.getClass();
        hz7Var.m(null, n82VarA);
    }

    public static void c(String str, String str2, Boolean bool) {
        String string;
        String string2;
        AtomicReference atomicReference = a;
        n82 n82Var = (n82) atomicReference.get();
        String str3 = (str2 == null || (string2 = u28.v0(str2).toString()) == null || u28.T(string2)) ? null : string2;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : ye4.p(str3, n82Var.b) ? n82Var.c : false;
        n82Var.getClass();
        n82 n82VarA = n82.a(n82Var, (str == null || (string = u28.v0(str).toString()) == null || u28.T(string)) ? null : string, str3, zBooleanValue, false, null, null, 48);
        atomicReference.set(n82VarA);
        hz7 hz7Var = b;
        hz7Var.getClass();
        hz7Var.m(null, n82VarA);
    }

    public static void d(boolean z) {
        AtomicReference atomicReference = a;
        n82 n82Var = (n82) atomicReference.get();
        n82Var.getClass();
        n82 n82VarA = n82.a(n82Var, null, null, z, false, null, null, 59);
        atomicReference.set(n82VarA);
        hz7 hz7Var = b;
        hz7Var.getClass();
        hz7Var.m(null, n82VarA);
    }
}

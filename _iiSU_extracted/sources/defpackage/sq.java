package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import java.util.function.UnaryOperator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class sq {
    public static final AtomicReference a = new AtomicReference(new nq(null, 15));

    public static void a(final pq pqVar) {
        pqVar.getClass();
        a.updateAndGet(new UnaryOperator() { // from class: qq
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                nq nqVar = (nq) obj;
                nqVar.getClass();
                return nq.a(nqVar, pqVar, null, null, null, 14);
            }
        });
    }

    public static void b(final mq mqVar, String str, String str2) {
        final String string;
        String string2;
        mqVar.getClass();
        final String str3 = null;
        if (str == null || (string = u28.v0(str).toString()) == null || u28.T(string)) {
            string = null;
        }
        if (str2 != null && (string2 = u28.v0(str2).toString()) != null && !u28.T(string2)) {
            str3 = string2;
        }
        a.updateAndGet(new UnaryOperator() { // from class: rq
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                nq nqVar = (nq) obj;
                nqVar.getClass();
                return nq.a(nqVar, null, mqVar, string, str3, 1);
            }
        });
    }
}

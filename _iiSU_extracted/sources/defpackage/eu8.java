package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public interface eu8 {
    boolean a();

    long d(xi xiVar, xi xiVar2, xi xiVar3);

    xi i(long j, xi xiVar, xi xiVar2, xi xiVar3);

    xi u(long j, xi xiVar, xi xiVar2, xi xiVar3);

    default xi v(xi xiVar, xi xiVar2, xi xiVar3) {
        return i(d(xiVar, xiVar2, xiVar3), xiVar, xiVar2, xiVar3);
    }
}

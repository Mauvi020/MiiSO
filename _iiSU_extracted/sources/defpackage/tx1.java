package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tx1 extends vs2 implements wr2 {
    public static final tx1 p = new tx1(1, u28.class, "isNotEmpty", "isNotEmpty(Ljava/lang/CharSequence;)Z", 1);

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        String str = (String) obj;
        str.getClass();
        return Boolean.valueOf(str.length() > 0);
    }
}

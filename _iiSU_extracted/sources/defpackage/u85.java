package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u85 {
    public CharSequence a;
    public CharSequence b;
    public CharSequence c;
    public CharSequence d;
    public CharSequence e;
    public byte[] f;
    public Integer g;
    public Integer h;
    public Integer i;
    public Integer j;
    public Boolean k;
    public Integer l;
    public Integer m;
    public Integer n;
    public Integer o;
    public Integer p;
    public Integer q;
    public CharSequence r;
    public CharSequence s;
    public CharSequence t;
    public CharSequence u;
    public CharSequence v;
    public Integer w;

    public final void a(int i, byte[] bArr) {
        if (this.f != null) {
            Integer numValueOf = Integer.valueOf(i);
            int i2 = ft8.a;
            if (!numValueOf.equals(3) && ft8.a(this.g, 3)) {
                return;
            }
        }
        this.f = (byte[]) bArr.clone();
        this.g = Integer.valueOf(i);
    }
}

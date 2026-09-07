package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uc2 {
    public final /* synthetic */ int a;
    public int b;
    public int c;

    public /* synthetic */ uc2(int i, int i2, int i3) {
        this.a = i3;
        this.b = i;
        this.c = i2;
    }

    public int a() {
        int i = this.c;
        if (i == 2) {
            return 10;
        }
        if (i == 5) {
            return 11;
        }
        if (i == 29) {
            return 12;
        }
        if (i == 42) {
            return 16;
        }
        if (i != 22) {
            return i != 23 ? 0 : 15;
        }
        return 1073741824;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                StringBuilder sb = new StringBuilder("LayoutState{mAvailable=");
                sb.append(0);
                sb.append(", mCurrentPosition=");
                sb.append(0);
                sb.append(", mItemDirection=");
                sb.append(0);
                sb.append(", mLayoutDirection=");
                sb.append(0);
                sb.append(", mStartLine=");
                sb.append(this.b);
                sb.append(", mEndLine=");
                return f33.j(sb, this.c, '}');
            default:
                return super.toString();
        }
    }
}

package defpackage;

import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dn0 extends as {
    public final /* synthetic */ int k;
    public final /* synthetic */ CarouselLayoutManager l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dn0(CarouselLayoutManager carouselLayoutManager, int i) {
        super(1, 2);
        this.k = i;
        switch (i) {
            case 1:
                this.l = carouselLayoutManager;
                super(0, 2);
                break;
            default:
                this.l = carouselLayoutManager;
                break;
        }
    }

    @Override // defpackage.as
    public final int h() {
        int i = this.k;
        CarouselLayoutManager carouselLayoutManager = this.l;
        switch (i) {
            case 0:
                return carouselLayoutManager.g;
            default:
                return carouselLayoutManager.g - carouselLayoutManager.t();
        }
    }

    @Override // defpackage.as
    public final int l() {
        switch (this.k) {
            case 0:
                return this.l.u();
            default:
                return 0;
        }
    }

    @Override // defpackage.as
    public final int m() {
        int i = this.k;
        CarouselLayoutManager carouselLayoutManager = this.l;
        switch (i) {
            case 0:
                return carouselLayoutManager.f - carouselLayoutManager.v();
            default:
                return carouselLayoutManager.f;
        }
    }

    @Override // defpackage.as
    public final int n() {
        switch (this.k) {
            case 0:
                return 0;
            default:
                return this.l.w();
        }
    }
}

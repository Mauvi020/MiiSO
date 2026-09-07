package defpackage;

import com.iisulauncher.launcher.playtime.storage.PlaytimeDatabase_Impl;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class x86 extends v86 {
    public final PlaytimeDatabase_Impl a;
    public final wp1 b;
    public final wp1 c;
    public final wp1 d;
    public final wp1 e;
    public final wp1 f;
    public final w86 g;
    public final w86 h;
    public final w86 i;
    public final w86 j;

    public x86(PlaytimeDatabase_Impl playtimeDatabase_Impl) {
        this.a = playtimeDatabase_Impl;
        this.b = new wp1(playtimeDatabase_Impl, 1);
        this.c = new wp1(playtimeDatabase_Impl, 2);
        this.d = new wp1(playtimeDatabase_Impl, 3);
        this.e = new wp1(playtimeDatabase_Impl, 4);
        this.f = new wp1(playtimeDatabase_Impl, 5);
        new w86(playtimeDatabase_Impl, 1);
        this.g = new w86(playtimeDatabase_Impl, 2);
        this.h = new w86(playtimeDatabase_Impl, 3);
        this.i = new w86(playtimeDatabase_Impl, 4);
        this.j = new w86(playtimeDatabase_Impl, 0);
    }

    @Override // defpackage.v86
    public final int a() {
        PlaytimeDatabase_Impl playtimeDatabase_Impl = this.a;
        playtimeDatabase_Impl.b();
        w86 w86Var = this.g;
        kn2 kn2VarA = w86Var.a();
        try {
            playtimeDatabase_Impl.c();
            try {
                int iD = kn2VarA.d();
                playtimeDatabase_Impl.n();
                return iD;
            } finally {
                playtimeDatabase_Impl.j();
            }
        } finally {
            w86Var.n(kn2VarA);
        }
    }

    @Override // defpackage.v86
    public final int b() {
        PlaytimeDatabase_Impl playtimeDatabase_Impl = this.a;
        playtimeDatabase_Impl.b();
        w86 w86Var = this.h;
        kn2 kn2VarA = w86Var.a();
        try {
            playtimeDatabase_Impl.c();
            try {
                int iD = kn2VarA.d();
                playtimeDatabase_Impl.n();
                return iD;
            } finally {
                playtimeDatabase_Impl.j();
            }
        } finally {
            w86Var.n(kn2VarA);
        }
    }

    @Override // defpackage.v86
    public final int c() {
        PlaytimeDatabase_Impl playtimeDatabase_Impl = this.a;
        playtimeDatabase_Impl.b();
        w86 w86Var = this.i;
        kn2 kn2VarA = w86Var.a();
        try {
            playtimeDatabase_Impl.c();
            try {
                int iD = kn2VarA.d();
                playtimeDatabase_Impl.n();
                return iD;
            } finally {
                playtimeDatabase_Impl.j();
            }
        } finally {
            w86Var.n(kn2VarA);
        }
    }

    @Override // defpackage.v86
    public final int d() {
        PlaytimeDatabase_Impl playtimeDatabase_Impl = this.a;
        playtimeDatabase_Impl.b();
        w86 w86Var = this.j;
        kn2 kn2VarA = w86Var.a();
        try {
            playtimeDatabase_Impl.c();
            try {
                int iD = kn2VarA.d();
                playtimeDatabase_Impl.n();
                return iD;
            } finally {
                playtimeDatabase_Impl.j();
            }
        } finally {
            w86Var.n(kn2VarA);
        }
    }

    @Override // defpackage.v86
    public final ix4 e(ArrayList arrayList) {
        PlaytimeDatabase_Impl playtimeDatabase_Impl = this.a;
        playtimeDatabase_Impl.b();
        playtimeDatabase_Impl.c();
        try {
            ix4 ix4VarW = this.e.w(arrayList);
            playtimeDatabase_Impl.n();
            return ix4VarW;
        } finally {
            playtimeDatabase_Impl.j();
        }
    }

    @Override // defpackage.v86
    public final ix4 f(List list) {
        PlaytimeDatabase_Impl playtimeDatabase_Impl = this.a;
        playtimeDatabase_Impl.b();
        playtimeDatabase_Impl.c();
        try {
            ix4 ix4VarW = this.d.w(list);
            playtimeDatabase_Impl.n();
            return ix4VarW;
        } finally {
            playtimeDatabase_Impl.j();
        }
    }

    @Override // defpackage.v86
    public final ix4 g(List list) {
        PlaytimeDatabase_Impl playtimeDatabase_Impl = this.a;
        playtimeDatabase_Impl.b();
        playtimeDatabase_Impl.c();
        try {
            ix4 ix4VarW = this.b.w(list);
            playtimeDatabase_Impl.n();
            return ix4VarW;
        } finally {
            playtimeDatabase_Impl.j();
        }
    }
}

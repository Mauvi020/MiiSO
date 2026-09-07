package defpackage;

import android.view.KeyEvent;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes.dex */
public final class ku1 {
    public static volatile int f;
    public zm0 a;
    public int b;
    public long c;
    public ju1 d;
    public int e = f;

    public final boolean a(KeyEvent keyEvent) {
        an0 an0Var;
        int i;
        int i2 = f;
        boolean z = false;
        if (this.e != i2) {
            this.e = i2;
            this.b = 0;
            this.a = null;
            this.d = null;
        }
        q52 q52Var = q52.E;
        if (!q52Var.l(keyEvent.getKeyCode())) {
            return false;
        }
        int source = keyEvent.getSource();
        if ((source & 513) == 513 || (source & 1025) == 1025 || (source & 16777232) == 16777232) {
            long eventTime = keyEvent.getEventTime();
            long j = this.c;
            if (j != 0 && eventTime - j > 300) {
                this.b = 0;
                this.a = null;
                this.d = null;
            }
            int keyCode = keyEvent.getKeyCode();
            an0 an0VarO = df1.o(q52Var, keyCode);
            zm0 zm0VarA = an0VarO != null ? an0VarO.a() : zm0.i;
            int action = keyEvent.getAction();
            if (action == 0) {
                long eventTime2 = keyEvent.getEventTime();
                int repeatCount = keyEvent.getRepeatCount();
                int i3 = 1 << (keyCode - 19);
                int i4 = this.b;
                if ((i4 & i3) == 0) {
                    zm0 zm0Var = this.a;
                    if (zm0Var == null || zm0Var == zm0VarA) {
                        this.b = i4 | i3;
                        this.a = zm0VarA;
                        this.d = null;
                    } else if (repeatCount == 0) {
                        this.b = i3;
                        this.a = zm0VarA;
                        this.d = null;
                    } else {
                        ju1 ju1Var = this.d;
                        if (ju1Var == null || ju1Var.b() != zm0VarA) {
                            this.d = new ju1(zm0VarA, eventTime2, eventTime2);
                        } else {
                            this.d = ju1.a(ju1Var, eventTime2);
                            if (repeatCount > 0 || eventTime2 - ju1Var.c() >= 80) {
                                this.b = i3;
                                this.a = zm0VarA;
                                this.d = null;
                            }
                        }
                        z = true;
                    }
                }
            } else if (action == 1) {
                int i5 = 1 << (keyCode - 19);
                int i6 = this.b;
                if ((i6 & i5) != 0) {
                    this.b = (~i5) & i6;
                    Iterator it = an0.b().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            an0Var = null;
                            break;
                        }
                        an0Var = (an0) it.next();
                        int iOrdinal = an0Var.ordinal();
                        if (iOrdinal == 0) {
                            i = 21;
                        } else if (iOrdinal == 1) {
                            i = 22;
                        } else if (iOrdinal == 2) {
                            i = 19;
                        } else {
                            if (iOrdinal != 3) {
                                ob2.g();
                                return false;
                            }
                            i = 20;
                        }
                        if (((1 << (i - 19)) & this.b) != 0) {
                            break;
                        }
                    }
                    this.a = an0Var != null ? an0Var.a() : null;
                    if (this.b == 0) {
                        this.d = null;
                    }
                }
            }
            this.c = keyEvent.getEventTime();
            keyEvent.getAction();
            keyEvent.getRepeatCount();
        }
        return z;
    }
}

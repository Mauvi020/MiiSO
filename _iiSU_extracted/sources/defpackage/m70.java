package defpackage;

import android.os.SystemClock;
import android.util.Log;
import android.view.Choreographer;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m70 {
    public boolean a;
    public long b;
    public int c;
    public Object d;
    public Object e;

    public m70(String str) {
        str.getClass();
        this.d = str;
        this.e = new LinkedHashMap();
    }

    public void a() {
        ((LinkedHashMap) this.e).clear();
        this.a = false;
    }

    public void b(x90 x90Var) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.e;
        if (x90Var.b == null || !x90Var.r()) {
            return;
        }
        linkedHashMap.put(x90Var.a, x90Var);
        if (this.a || linkedHashMap.isEmpty()) {
            return;
        }
        this.a = true;
        Choreographer.getInstance().postFrameCallback(new l70(0, this));
    }

    public void c(x90 x90Var) {
        if (x90Var.t()) {
            d(1, "critical");
        }
    }

    public void d(int i, String str) {
        if (co6.e()) {
            this.c += i;
            if (co6.e()) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                if (jUptimeMillis - this.b < 2000) {
                    return;
                }
                this.b = jUptimeMillis;
                String str2 = (String) this.d;
                int i2 = this.c;
                int size = ((LinkedHashMap) this.e).size();
                StringBuilder sbP = a68.p("prepare cache=", str2, " mode=", str, " count=");
                pk0.r(i, i2, " total=", " pending=", sbP);
                sbP.append(size);
                String string = sbP.toString();
                Log.d("Browser2Upload", string);
                xl4.a.b("Browser2Upload", string);
            }
        }
    }
}

package defpackage;

import android.text.Layout;
import android.text.TextPaint;
import java.text.BreakIterator;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xd implements xz5 {
    public final String i;
    public final sc8 j;
    public final List k;
    public final List l;
    public final hk2 m;
    public final rp1 n;
    public final uf o;
    public final CharSequence p;
    public final cq4 q;
    public f29 r;
    public final boolean s;
    public final int t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x04b6  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x04ea  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x04f5  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0500  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x053b  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0570  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x05fd  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x061d  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0759  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0782  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x07e3  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x080d A[LOOP:6: B:393:0x080b->B:394:0x080d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:397:0x081e  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0852  */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x004d  */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, xd] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public xd(java.lang.String r42, defpackage.sc8 r43, java.util.List r44, java.util.List r45, defpackage.hk2 r46, defpackage.rp1 r47) {
        /*
            Method dump skipped, instruction units count: 2161
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xd.<init>(java.lang.String, sc8, java.util.List, java.util.List, hk2, rp1):void");
    }

    @Override // defpackage.xz5
    public final boolean a() {
        f29 f29Var = this.r;
        if (f29Var != null ? f29Var.L() : false) {
            return true;
        }
        if (!this.s && s19.p(this.j)) {
            int i = p65.l;
            if (Boolean.FALSE.booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.xz5
    public final float b() {
        cq4 cq4Var = this.q;
        float f = cq4Var.e;
        TextPaint textPaint = cq4Var.b;
        if (!Float.isNaN(f)) {
            return cq4Var.e;
        }
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        CharSequence charSequence = cq4Var.a;
        lineInstance.setText(new hp0(charSequence, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, new oe(13));
        int i = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new rz5(Integer.valueOf(i), Integer.valueOf(next)));
            } else {
                rz5 rz5Var = (rz5) priorityQueue.peek();
                if (rz5Var != null && ((Number) rz5Var.j).intValue() - ((Number) rz5Var.i).intValue() < next - i) {
                    priorityQueue.poll();
                    priorityQueue.add(new rz5(Integer.valueOf(i), Integer.valueOf(next)));
                }
            }
            i = next;
        }
        float desiredWidth = 0.0f;
        if (!priorityQueue.isEmpty()) {
            Iterator it = priorityQueue.iterator();
            if (!it.hasNext()) {
                um8.b();
                return 0.0f;
            }
            rz5 rz5Var2 = (rz5) it.next();
            desiredWidth = Layout.getDesiredWidth(cq4Var.b(), ((Number) rz5Var2.i).intValue(), ((Number) rz5Var2.j).intValue(), textPaint);
            while (it.hasNext()) {
                rz5 rz5Var3 = (rz5) it.next();
                desiredWidth = Math.max(desiredWidth, Layout.getDesiredWidth(cq4Var.b(), ((Number) rz5Var3.i).intValue(), ((Number) rz5Var3.j).intValue(), textPaint));
            }
        }
        cq4Var.e = desiredWidth;
        return desiredWidth;
    }

    @Override // defpackage.xz5
    public final float c() {
        return this.q.c();
    }
}

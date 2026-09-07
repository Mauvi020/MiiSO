package defpackage;

import android.animation.ValueAnimator;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.graphics.drawable.Animatable;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.view.MotionEvent;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.SearchView$SearchAutoComplete;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import androidx.work.Worker;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ta implements Runnable {
    public final /* synthetic */ int i;
    public final Object j;

    public ta(Worker worker, rl7 rl7Var) {
        this.i = 20;
        this.j = rl7Var;
    }

    public il7 a() throws IOException {
        nf4 nf4Var = (nf4) this.j;
        il7 il7Var = new il7();
        Cursor cursorL = nf4Var.a.l(new c21("SELECT * FROM room_table_modification_log WHERE invalidated = 1;", 5));
        while (cursorL.moveToNext()) {
            try {
                il7Var.add(Integer.valueOf(cursorL.getInt(0)));
            } finally {
            }
        }
        cursorL.close();
        il7 il7VarL = cj2.l(il7Var);
        if (il7VarL.i.isEmpty()) {
            return il7VarL;
        }
        if (((nf4) this.j).g == null) {
            ff1.n("Required value was null.");
            return null;
        }
        kn2 kn2Var = ((nf4) this.j).g;
        if (kn2Var != null) {
            kn2Var.d();
            return il7VarL;
        }
        ff1.j("Required value was null.");
        return null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Set setA;
        Object obj;
        w78 w78VarC;
        long jNanoTime;
        m4 m4Var;
        int i = 2;
        int i2 = 1;
        switch (this.i) {
            case 0:
                wa waVar = (wa) this.j;
                waVar.removeCallbacks(this);
                MotionEvent motionEvent = waVar.B0;
                if (motionEvent != null) {
                    i = motionEvent.getToolType(0) == 3 ? 1 : 0;
                    int actionMasked = motionEvent.getActionMasked();
                    if (i != 0) {
                        if (actionMasked == 10 || actionMasked == 1) {
                            return;
                        }
                    } else if (actionMasked == 1) {
                        return;
                    }
                    waVar.J(motionEvent, (actionMasked == 7 || actionMasked == 9) ? 7 : 2, waVar.C0, false);
                    return;
                }
                return;
            case 1:
                wx4 wx4Var = (wx4) this.j;
                a12 a12Var = wx4Var.k;
                nu nuVar = wx4Var.i;
                if (wx4Var.w) {
                    if (wx4Var.u) {
                        wx4Var.u = false;
                        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        nuVar.e = jCurrentAnimationTimeMillis;
                        nuVar.g = -1L;
                        nuVar.f = jCurrentAnimationTimeMillis;
                        nuVar.h = 0.5f;
                    }
                    if ((nuVar.g > 0 && AnimationUtils.currentAnimationTimeMillis() > nuVar.g + ((long) nuVar.i)) || !wx4Var.e()) {
                        wx4Var.w = false;
                        return;
                    }
                    if (wx4Var.v) {
                        wx4Var.v = false;
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                        a12Var.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                    }
                    if (nuVar.f == 0) {
                        ob2.j("Cannot compute scroll delta before calling start()");
                        return;
                    }
                    long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float fA = nuVar.a(jCurrentAnimationTimeMillis2);
                    long j = jCurrentAnimationTimeMillis2 - nuVar.f;
                    nuVar.f = jCurrentAnimationTimeMillis2;
                    wx4Var.y.scrollListBy((int) (j * ((fA * 4.0f) + ((-4.0f) * fA * fA)) * nuVar.d));
                    int[] iArr = pw8.a;
                    a12Var.postOnAnimation(this);
                    return;
                }
                return;
            case 2:
                tv tvVar = (tv) this.j;
                tvVar.c = false;
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) tvVar.e;
                vw8 vw8Var = bottomSheetBehavior.M;
                if (vw8Var != null && vw8Var.f()) {
                    tvVar.a(tvVar.b);
                    return;
                } else {
                    if (bottomSheetBehavior.L == 2) {
                        bottomSheetBehavior.C(tvVar.b);
                        return;
                    }
                    return;
                }
            case 3:
                ((ds1) this.j).s.onDismiss(null);
                return;
            case 4:
                a12 a12Var2 = (a12) this.j;
                a12Var2.t = null;
                a12Var2.drawableStateChanged();
                return;
            case 5:
                dd2 dd2Var = (dd2) this.j;
                ValueAnimator valueAnimator = dd2Var.u;
                int i3 = dd2Var.v;
                if (i3 == 1) {
                    valueAnimator.cancel();
                } else if (i3 != 2) {
                    return;
                }
                dd2Var.v = 3;
                valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
                valueAnimator.setDuration(500L);
                valueAnimator.start();
                return;
            case 6:
                ((nl8) this.j).v();
                throw null;
            case 7:
                gd3 gd3Var = (gd3) this.j;
                gd3Var.m = false;
                if (gd3Var.n && gd3Var.isShown() && (gd3Var.getDrawable() instanceof Animatable)) {
                    gd3Var.e();
                    gd3Var.d();
                    gd3Var.c();
                    return;
                }
                return;
            case 8:
                ReentrantReadWriteLock.ReadLock lock = ((nf4) this.j).a.i.readLock();
                lock.getClass();
                lock.lock();
                try {
                    try {
                    } finally {
                        lock.unlock();
                    }
                } catch (SQLiteException e) {
                    Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e);
                    setA = z62.i;
                } catch (IllegalStateException e2) {
                    Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e2);
                    setA = z62.i;
                }
                if (((nf4) this.j).a() && ((nf4) this.j).e.compareAndSet(true, false) && !((nf4) this.j).a.g().C().o()) {
                    en2 en2VarC = ((nf4) this.j).a.g().C();
                    en2VarC.d();
                    try {
                        setA = a();
                        en2VarC.u();
                        if (setA.isEmpty()) {
                            return;
                        }
                        nf4 nf4Var = (nf4) this.j;
                        synchronized (nf4Var.i) {
                            Iterator it = nf4Var.i.iterator();
                            while (true) {
                                x57 x57Var = (x57) it;
                                if (x57Var.hasNext()) {
                                    ((mf4) ((Map.Entry) x57Var.next()).getValue()).a(setA);
                                }
                            }
                        }
                        return;
                    } finally {
                        en2VarC.i();
                    }
                }
                return;
            case 9:
                synchronized (((ng5) this.j).a) {
                    obj = ((ng5) this.j).d;
                    ((ng5) this.j).d = ng5.i;
                    break;
                }
                ((ng5) this.j).b(obj);
                return;
            case 10:
                vf6 vf6Var = (vf6) this.j;
                h67[] h67VarArr = vf6Var.A;
                int length = h67VarArr.length;
                while (i < length) {
                    h67 h67Var = h67VarArr[i];
                    h67Var.l(true);
                    ij1 ij1Var = h67Var.h;
                    if (ij1Var != null) {
                        ij1Var.G(h67Var.e);
                        h67Var.h = null;
                        h67Var.g = null;
                    }
                    i++;
                }
                w19 w19Var = vf6Var.s;
                oc2 oc2Var = (oc2) w19Var.k;
                if (oc2Var != null) {
                    oc2Var.release();
                    w19Var.k = null;
                }
                w19Var.l = null;
                return;
            case 11:
                g45.b.set(SystemClock.uptimeMillis());
                ((Handler) this.j).postDelayed(this, 250L);
                return;
            case 12:
                dm6 dm6Var = ((RecyclerView) this.j).N;
                if (dm6Var != null) {
                    wi1 wi1Var = (wi1) dm6Var;
                    ArrayList arrayList = wi1Var.h;
                    boolean zIsEmpty = arrayList.isEmpty();
                    ArrayList arrayList2 = wi1Var.j;
                    boolean zIsEmpty2 = arrayList2.isEmpty();
                    ArrayList arrayList3 = wi1Var.k;
                    boolean zIsEmpty3 = arrayList3.isEmpty();
                    ArrayList arrayList4 = wi1Var.i;
                    boolean zIsEmpty4 = arrayList4.isEmpty();
                    if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
                        return;
                    }
                    Iterator it2 = arrayList.iterator();
                    if (it2.hasNext()) {
                        ((tm6) it2.next()).getClass();
                        throw null;
                    }
                    arrayList.clear();
                    if (!zIsEmpty2) {
                        ArrayList arrayList5 = new ArrayList();
                        arrayList5.addAll(arrayList2);
                        wi1Var.m.add(arrayList5);
                        arrayList2.clear();
                        ri1 ri1Var = new ri1(wi1Var, arrayList5, i);
                        if (!zIsEmpty) {
                            ((vi1) arrayList5.get(0)).getClass();
                            throw null;
                        }
                        ri1Var.run();
                    }
                    if (!zIsEmpty3) {
                        ArrayList arrayList6 = new ArrayList();
                        arrayList6.addAll(arrayList3);
                        wi1Var.n.add(arrayList6);
                        arrayList3.clear();
                        ri1 ri1Var2 = new ri1(wi1Var, arrayList6, i2);
                        if (!zIsEmpty) {
                            ((ui1) arrayList6.get(0)).getClass();
                            throw null;
                        }
                        ri1Var2.run();
                    }
                    if (zIsEmpty4) {
                        return;
                    }
                    ArrayList arrayList7 = new ArrayList();
                    arrayList7.addAll(arrayList4);
                    wi1Var.l.add(arrayList7);
                    arrayList4.clear();
                    ri1 ri1Var3 = new ri1(wi1Var, arrayList7, i);
                    if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
                        ri1Var3.run();
                        return;
                    }
                    Math.max(!zIsEmpty2 ? wi1Var.e : 0L, zIsEmpty3 ? 0L : wi1Var.f);
                    ((tm6) arrayList7.get(0)).getClass();
                    int[] iArr2 = pw8.a;
                    throw null;
                }
                return;
            case 13:
                SearchView$SearchAutoComplete searchView$SearchAutoComplete = (SearchView$SearchAutoComplete) this.j;
                if (searchView$SearchAutoComplete.n) {
                    ((InputMethodManager) searchView$SearchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchView$SearchAutoComplete, 0);
                    searchView$SearchAutoComplete.n = false;
                    return;
                }
                return;
            case 14:
                ((StaggeredGridLayoutManager) this.j).P();
                return;
            case 15:
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                CheckableImageButton checkableImageButton = ((TextInputLayout) this.j).k.o;
                checkableImageButton.performClick();
                checkableImageButton.jumpDrawablesToCurrentState();
                return;
            case 17:
                ActionMenuView actionMenuView = ((Toolbar) this.j).i;
                if (actionMenuView == null || (m4Var = actionMenuView.A) == null) {
                    return;
                }
                m4Var.j();
                return;
            case 18:
                ((vw8) this.j).n(0);
                return;
            case 19:
                Worker worker = (Worker) this.j;
                try {
                    worker.m.i(worker.f());
                    return;
                } catch (Throwable th) {
                    worker.m.j(th);
                    return;
                }
            default:
                try {
                    throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`");
                } catch (Throwable th2) {
                    ((rl7) this.j).j(th2);
                    return;
                }
        }
        while (true) {
            a88 a88Var = (a88) this.j;
            synchronized (a88Var) {
                w78VarC = a88Var.c();
            }
            if (w78VarC == null) {
                return;
            }
            z78 z78Var = w78VarC.c;
            z78Var.getClass();
            a88 a88Var2 = (a88) this.j;
            boolean zIsLoggable = a88.i.isLoggable(Level.FINE);
            if (zIsLoggable) {
                jNanoTime = System.nanoTime();
                ys8.b(w78VarC, z78Var, "starting");
            } else {
                jNanoTime = -1;
            }
            try {
                a88.a(a88Var2, w78VarC);
                if (zIsLoggable) {
                    ys8.b(w78VarC, z78Var, "finished run in ".concat(ys8.g(System.nanoTime() - jNanoTime)));
                }
            } catch (Throwable th3) {
                try {
                    ((ThreadPoolExecutor) a88Var2.a.j).execute(this);
                    throw th3;
                } catch (Throwable th4) {
                    if (zIsLoggable) {
                        ys8.b(w78VarC, z78Var, "failed a run in ".concat(ys8.g(System.nanoTime() - jNanoTime)));
                    }
                    throw th4;
                }
            }
        }
    }

    public /* synthetic */ ta(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }
}

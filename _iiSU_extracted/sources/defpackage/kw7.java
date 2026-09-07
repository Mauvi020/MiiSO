package defpackage;

import android.text.Editable;
import android.text.SpannableStringBuilder;
import java.lang.reflect.Array;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kw7 extends SpannableStringBuilder {
    public final Class i;
    public final ArrayList j;

    public kw7(Class cls, CharSequence charSequence) {
        super(charSequence);
        this.j = new ArrayList();
        if (cls == null) {
            throw new NullPointerException("watcherClass cannot be null");
        }
        this.i = cls;
    }

    public final jw7 a(Object obj) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.j;
            if (i >= arrayList.size()) {
                return null;
            }
            jw7 jw7Var = (jw7) arrayList.get(i);
            if (jw7Var.i == obj) {
                return jw7Var;
            }
            i++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    public final boolean b(Object obj) {
        if (obj != null) {
            return this.i == obj.getClass();
        }
        return false;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable delete(int i, int i2) {
        super.delete(i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanEnd(Object obj) {
        jw7 jw7VarA;
        if (b(obj) && (jw7VarA = a(obj)) != null) {
            obj = jw7VarA;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanFlags(Object obj) {
        jw7 jw7VarA;
        if (b(obj) && (jw7VarA = a(obj)) != null) {
            obj = jw7VarA;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanStart(Object obj) {
        jw7 jw7VarA;
        if (b(obj) && (jw7VarA = a(obj)) != null) {
            obj = jw7VarA;
        }
        return super.getSpanStart(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final Object[] getSpans(int i, int i2, Class cls) {
        if (this.i != cls) {
            return super.getSpans(i, i2, cls);
        }
        jw7[] jw7VarArr = (jw7[]) super.getSpans(i, i2, jw7.class);
        Object[] objArr = (Object[]) Array.newInstance((Class<?>) cls, jw7VarArr.length);
        for (int i3 = 0; i3 < jw7VarArr.length; i3++) {
            objArr[i3] = jw7VarArr[i3].i;
        }
        return objArr;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i, CharSequence charSequence) {
        super.insert(i, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int nextSpanTransition(int i, int i2, Class cls) {
        if (cls == null || this.i == cls) {
            cls = jw7.class;
        }
        return super.nextSpanTransition(i, i2, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void removeSpan(Object obj) {
        jw7 jw7VarA;
        if (b(obj)) {
            jw7VarA = a(obj);
            if (jw7VarA != null) {
                obj = jw7VarA;
            }
        } else {
            jw7VarA = null;
        }
        super.removeSpan(obj);
        if (jw7VarA != null) {
            this.j.remove(jw7VarA);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i, int i2, CharSequence charSequence) {
        ArrayList arrayList;
        int i3 = 0;
        while (true) {
            arrayList = this.j;
            if (i3 >= arrayList.size()) {
                break;
            }
            ((jw7) arrayList.get(i3)).j.incrementAndGet();
            i3++;
        }
        super.replace(i, i2, charSequence);
        for (int i4 = 0; i4 < arrayList.size(); i4++) {
            ((jw7) arrayList.get(i4)).j.decrementAndGet();
        }
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i, int i2, int i3) {
        if (b(obj)) {
            jw7 jw7Var = new jw7(obj);
            this.j.add(jw7Var);
            obj = jw7Var;
        }
        super.setSpan(obj, i, i2, i3);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return new kw7(this.i, this, i, i2);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder delete(int i, int i2) {
        super.delete(i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i, CharSequence charSequence) {
        super.insert(i, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i, CharSequence charSequence, int i2, int i3) {
        super.insert(i, charSequence, i2, i3);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i, CharSequence charSequence, int i2, int i3) {
        super.insert(i, charSequence, i2, i3);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    public final SpannableStringBuilder append(CharSequence charSequence, Object obj, int i) {
        super.append(charSequence, obj, i);
        return this;
    }

    public kw7(Class cls, kw7 kw7Var, int i, int i2) {
        super(kw7Var, i, i2);
        this.j = new ArrayList();
        if (cls != null) {
            this.i = cls;
            return;
        }
        throw new NullPointerException("watcherClass cannot be null");
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i, int i2, CharSequence charSequence, int i3, int i4) {
        replace(i, i2, charSequence, i3, i4);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i, int i2, CharSequence charSequence) {
        replace(i, i2, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i, int i2, CharSequence charSequence, int i3, int i4) {
        ArrayList arrayList;
        int i5 = 0;
        while (true) {
            arrayList = this.j;
            if (i5 >= arrayList.size()) {
                break;
            }
            ((jw7) arrayList.get(i5)).j.incrementAndGet();
            i5++;
        }
        super.replace(i, i2, charSequence, i3, i4);
        for (int i6 = 0; i6 < arrayList.size(); i6++) {
            ((jw7) arrayList.get(i6)).j.decrementAndGet();
        }
        return this;
    }
}

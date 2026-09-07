package defpackage;

import java.lang.reflect.Array;
import java.lang.reflect.Type;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zo extends no8 {
    public static final yo d = new yo(0);
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;

    public zo(fh1 fh1Var, int i, int i2) {
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        Objects.requireNonNull(fh1Var);
        this.c = fh1Var;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(i, i2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(i, i2));
        }
        if (bg4.a >= 9) {
            arrayList.add(xj2.D(i, i2));
        }
    }

    @Override // defpackage.no8
    public final Object read(xg4 xg4Var) {
        Date dateB;
        Collection collection = null;
        switch (this.a) {
            case 0:
                Class cls = (Class) this.c;
                if (xg4Var.e0() == 9) {
                    xg4Var.a0();
                    return null;
                }
                ArrayList arrayList = new ArrayList();
                xg4Var.a();
                while (xg4Var.w()) {
                    arrayList.add(((no8) ((m55) this.b).c).read(xg4Var));
                }
                xg4Var.k();
                int size = arrayList.size();
                if (!cls.isPrimitive()) {
                    return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, size));
                }
                Object objNewInstance = Array.newInstance((Class<?>) cls, size);
                for (int i = 0; i < size; i++) {
                    Array.set(objNewInstance, i, arrayList.get(i));
                }
                return objNewInstance;
            case 1:
                if (xg4Var.e0() == 9) {
                    xg4Var.a0();
                } else {
                    collection = (Collection) ((gq5) this.c).r();
                    xg4Var.a();
                    while (xg4Var.w()) {
                        collection.add(((no8) ((m55) this.b).c).read(xg4Var));
                    }
                    xg4Var.k();
                }
                return collection;
            case 2:
                if (xg4Var.e0() == 9) {
                    xg4Var.a0();
                    return null;
                }
                String strC0 = xg4Var.c0();
                synchronized (((ArrayList) this.b)) {
                    try {
                        Iterator it = ((ArrayList) this.b).iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                try {
                                    dateB = u14.b(strC0, new ParsePosition(0));
                                } catch (ParseException e) {
                                    ff1.l(qv7.n("Failed parsing '", strC0, "' as Date; at path "), xg4Var.u(), e);
                                    return null;
                                }
                                break;
                            } else {
                                try {
                                    dateB = ((DateFormat) it.next()).parse(strC0);
                                } catch (ParseException unused) {
                                }
                            }
                        }
                    } finally {
                    }
                }
                return ((fh1) this.c).a(dateB);
            default:
                Class cls2 = (Class) this.c;
                Object obj = ((po8) this.b).k.read(xg4Var);
                if (obj == null || cls2.isInstance(obj)) {
                    return obj;
                }
                throw new zg4("Expected a " + cls2.getName() + " but was " + obj.getClass().getName() + "; at path " + xg4Var.u());
        }
    }

    public String toString() {
        switch (this.a) {
            case 2:
                DateFormat dateFormat = (DateFormat) ((ArrayList) this.b).get(0);
                if (dateFormat instanceof SimpleDateFormat) {
                    return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
                }
                return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
            default:
                return super.toString();
        }
    }

    @Override // defpackage.no8
    public final void write(gh4 gh4Var, Object obj) {
        String str;
        switch (this.a) {
            case 0:
                if (obj == null) {
                    gh4Var.r();
                    return;
                }
                gh4Var.d();
                int length = Array.getLength(obj);
                for (int i = 0; i < length; i++) {
                    ((m55) this.b).write(gh4Var, Array.get(obj, i));
                }
                gh4Var.k();
                return;
            case 1:
                Collection collection = (Collection) obj;
                if (collection == null) {
                    gh4Var.r();
                    return;
                }
                gh4Var.d();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    ((m55) this.b).write(gh4Var, it.next());
                }
                gh4Var.k();
                return;
            case 2:
                Date date = (Date) obj;
                if (date == null) {
                    gh4Var.r();
                    return;
                }
                DateFormat dateFormat = (DateFormat) ((ArrayList) this.b).get(0);
                synchronized (((ArrayList) this.b)) {
                    str = dateFormat.format(date);
                    break;
                }
                gh4Var.R(str);
                return;
            default:
                ((po8) this.b).k.write(gh4Var, obj);
                return;
        }
    }

    public zo(ey2 ey2Var, no8 no8Var, Class cls) {
        this.b = new m55(ey2Var, no8Var, cls);
        this.c = cls;
    }

    public zo(ey2 ey2Var, Type type, no8 no8Var, gq5 gq5Var) {
        this.b = new m55(ey2Var, no8Var, type);
        this.c = gq5Var;
    }

    public zo(po8 po8Var, Class cls) {
        this.b = po8Var;
        this.c = cls;
    }
}

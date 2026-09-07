package defpackage;

import java.sql.Time;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sx7 extends no8 {
    public static final yo c = new yo(2);
    public static final yo d = new yo(3);
    public static final yo e = new yo(1);
    public final /* synthetic */ int a;
    public final Object b;

    public sx7(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new SimpleDateFormat("hh:mm:ss a");
                break;
            case 2:
                ArrayList arrayList = new ArrayList();
                this.b = arrayList;
                Locale locale = Locale.US;
                arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
                if (!Locale.getDefault().equals(locale)) {
                    arrayList.add(DateFormat.getDateTimeInstance(2, 2));
                }
                if (bg4.a >= 9) {
                    arrayList.add(xj2.D(2, 2));
                }
                break;
            default:
                this.b = new SimpleDateFormat("MMM d, yyyy");
                break;
        }
    }

    @Override // defpackage.no8
    public final Object read(xg4 xg4Var) {
        Date date;
        Time time;
        Date dateB;
        switch (this.a) {
            case 0:
                if (xg4Var.e0() == 9) {
                    xg4Var.a0();
                    return null;
                }
                String strC0 = xg4Var.c0();
                try {
                    synchronized (this) {
                        date = ((SimpleDateFormat) this.b).parse(strC0);
                        break;
                    }
                    return new java.sql.Date(date.getTime());
                } catch (ParseException e2) {
                    ff1.l(qv7.n("Failed parsing '", strC0, "' as SQL Date; at path "), xg4Var.u(), e2);
                    return null;
                }
            case 1:
                if (xg4Var.e0() == 9) {
                    xg4Var.a0();
                    return null;
                }
                String strC02 = xg4Var.c0();
                try {
                    synchronized (this) {
                        time = new Time(((SimpleDateFormat) this.b).parse(strC02).getTime());
                        break;
                    }
                    return time;
                } catch (ParseException e3) {
                    ff1.l(qv7.n("Failed parsing '", strC02, "' as SQL Time; at path "), xg4Var.u(), e3);
                    return null;
                }
            default:
                if (xg4Var.e0() == 9) {
                    xg4Var.a0();
                    return null;
                }
                String strC03 = xg4Var.c0();
                synchronized (((ArrayList) this.b)) {
                    try {
                        Iterator it = ((ArrayList) this.b).iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                try {
                                    dateB = u14.b(strC03, new ParsePosition(0));
                                } catch (ParseException e4) {
                                    ff1.l(qv7.n("Failed parsing '", strC03, "' as Date; at path "), xg4Var.u(), e4);
                                    return null;
                                }
                                break;
                            } else {
                                try {
                                    dateB = ((DateFormat) it.next()).parse(strC03);
                                } catch (ParseException unused) {
                                }
                            }
                        }
                    } finally {
                    }
                }
                return dateB;
        }
    }

    @Override // defpackage.no8
    public final void write(gh4 gh4Var, Object obj) {
        String str;
        String str2;
        String str3;
        switch (this.a) {
            case 0:
                java.sql.Date date = (java.sql.Date) obj;
                if (date == null) {
                    gh4Var.r();
                    return;
                }
                synchronized (this) {
                    str = ((SimpleDateFormat) this.b).format((Date) date);
                    break;
                }
                gh4Var.R(str);
                return;
            case 1:
                Time time = (Time) obj;
                if (time == null) {
                    gh4Var.r();
                    return;
                }
                synchronized (this) {
                    str2 = ((SimpleDateFormat) this.b).format((Date) time);
                    break;
                }
                gh4Var.R(str2);
                return;
            default:
                Date date2 = (Date) obj;
                if (date2 == null) {
                    gh4Var.r();
                    return;
                }
                DateFormat dateFormat = (DateFormat) ((ArrayList) this.b).get(0);
                synchronized (((ArrayList) this.b)) {
                    str3 = dateFormat.format(date2);
                    break;
                }
                gh4Var.R(str3);
                return;
        }
    }
}

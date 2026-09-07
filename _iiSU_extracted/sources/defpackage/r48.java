package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r48 extends MenuInflater {
    public static final Class[] e;
    public static final Class[] f;
    public final Object[] a;
    public final Object[] b;
    public final Context c;
    public Object d;

    static {
        Class[] clsArr = {Context.class};
        e = clsArr;
        f = clsArr;
    }

    public r48(Context context) {
        super(context);
        this.c = context;
        Object[] objArr = {context};
        this.a = objArr;
        this.b = objArr;
    }

    public static Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    public final void b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        int i;
        XmlPullParser xmlPullParser2;
        ColorStateList colorStateList;
        int resourceId;
        q48 q48Var = new q48(this, menu);
        int eventType = xmlPullParser.getEventType();
        while (true) {
            i = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals("menu")) {
                    ob2.j("Expecting menu, got ".concat(name));
                    return;
                }
                eventType = xmlPullParser.next();
            } else {
                eventType = xmlPullParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
        boolean z = false;
        boolean z2 = false;
        String str = null;
        while (!z) {
            if (eventType == 1) {
                ob2.j("Unexpected end of document");
                return;
            }
            Menu menu2 = q48Var.a;
            if (eventType != i) {
                if (eventType != 3) {
                    xmlPullParser2 = xmlPullParser;
                    z = z;
                } else {
                    String name2 = xmlPullParser.getName();
                    if (z2 && name2.equals(str)) {
                        xmlPullParser2 = xmlPullParser;
                        z2 = false;
                        str = null;
                    } else {
                        if (name2.equals("group")) {
                            q48Var.b = 0;
                            q48Var.c = 0;
                            q48Var.d = 0;
                            q48Var.e = 0;
                            q48Var.f = true;
                            q48Var.g = true;
                        } else if (name2.equals("item")) {
                            if (!q48Var.h) {
                                q48Var.h = true;
                                q48Var.b(menu2.add(q48Var.b, q48Var.i, q48Var.j, q48Var.k));
                            }
                        } else if (name2.equals("menu")) {
                            xmlPullParser2 = xmlPullParser;
                            z = true;
                        }
                        xmlPullParser2 = xmlPullParser;
                        z = z;
                    }
                }
                eventType = xmlPullParser2.next();
                i = 2;
                z = z;
                z2 = z2;
            } else {
                if (!z2) {
                    String name3 = xmlPullParser.getName();
                    boolean zEquals = name3.equals("group");
                    Context context = this.c;
                    if (zEquals) {
                        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xi6.m);
                        q48Var.b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                        q48Var.c = typedArrayObtainStyledAttributes.getInt(3, 0);
                        q48Var.d = typedArrayObtainStyledAttributes.getInt(4, 0);
                        q48Var.e = typedArrayObtainStyledAttributes.getInt(5, 0);
                        q48Var.f = typedArrayObtainStyledAttributes.getBoolean(2, true);
                        q48Var.g = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                    } else {
                        if (name3.equals("item")) {
                            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, xi6.n);
                            q48Var.i = typedArrayObtainStyledAttributes2.getResourceId(2, 0);
                            q48Var.j = (typedArrayObtainStyledAttributes2.getInt(5, q48Var.c) & (-65536)) | (typedArrayObtainStyledAttributes2.getInt(6, q48Var.d) & 65535);
                            q48Var.k = typedArrayObtainStyledAttributes2.getText(7);
                            q48Var.l = typedArrayObtainStyledAttributes2.getText(8);
                            q48Var.m = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
                            String string = typedArrayObtainStyledAttributes2.getString(9);
                            q48Var.n = string == null ? (char) 0 : string.charAt(0);
                            q48Var.o = typedArrayObtainStyledAttributes2.getInt(16, 4096);
                            String string2 = typedArrayObtainStyledAttributes2.getString(10);
                            q48Var.p = string2 == null ? (char) 0 : string2.charAt(0);
                            q48Var.q = typedArrayObtainStyledAttributes2.getInt(20, 4096);
                            if (typedArrayObtainStyledAttributes2.hasValue(11)) {
                                q48Var.r = typedArrayObtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                            } else {
                                q48Var.r = q48Var.e;
                            }
                            q48Var.s = typedArrayObtainStyledAttributes2.getBoolean(3, false);
                            q48Var.t = typedArrayObtainStyledAttributes2.getBoolean(4, q48Var.f);
                            q48Var.u = typedArrayObtainStyledAttributes2.getBoolean(1, q48Var.g);
                            q48Var.v = typedArrayObtainStyledAttributes2.getInt(21, -1);
                            q48Var.y = typedArrayObtainStyledAttributes2.getString(12);
                            q48Var.w = typedArrayObtainStyledAttributes2.getResourceId(13, 0);
                            q48Var.x = typedArrayObtainStyledAttributes2.getString(15);
                            String string3 = typedArrayObtainStyledAttributes2.getString(14);
                            boolean z3 = string3 != null;
                            if (z3 && q48Var.w == 0 && q48Var.x == null) {
                                if (q48Var.a(string3, f, this.b) != null) {
                                    pl5.b();
                                    return;
                                }
                            } else if (z3) {
                                Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                            }
                            q48Var.z = typedArrayObtainStyledAttributes2.getText(17);
                            q48Var.A = typedArrayObtainStyledAttributes2.getText(22);
                            if (typedArrayObtainStyledAttributes2.hasValue(19)) {
                                q48Var.C = k02.b(typedArrayObtainStyledAttributes2.getInt(19, -1), q48Var.C);
                            } else {
                                q48Var.C = null;
                            }
                            if (typedArrayObtainStyledAttributes2.hasValue(18)) {
                                if (!typedArrayObtainStyledAttributes2.hasValue(18) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = p65.O(context, resourceId)) == null) {
                                    colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(18);
                                }
                                q48Var.B = colorStateList;
                            } else {
                                q48Var.B = null;
                            }
                            typedArrayObtainStyledAttributes2.recycle();
                            q48Var.h = false;
                            xmlPullParser2 = xmlPullParser;
                        } else if (name3.equals("menu")) {
                            q48Var.h = true;
                            SubMenu subMenuAddSubMenu = menu2.addSubMenu(q48Var.b, q48Var.i, q48Var.j, q48Var.k);
                            q48Var.b(subMenuAddSubMenu.getItem());
                            xmlPullParser2 = xmlPullParser;
                            b(xmlPullParser2, attributeSet, subMenuAddSubMenu);
                        } else {
                            xmlPullParser2 = xmlPullParser;
                            str = name3;
                            z2 = true;
                        }
                        eventType = xmlPullParser2.next();
                        i = 2;
                        z = z;
                        z2 = z2;
                    }
                }
                xmlPullParser2 = xmlPullParser;
                z = z;
            }
            eventType = xmlPullParser2.next();
            i = 2;
            z = z;
            z2 = z2;
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof cc5)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser layout = null;
        boolean z = false;
        try {
            try {
                layout = this.c.getResources().getLayout(i);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                cc5 cc5Var = (cc5) menu;
                if (!cc5Var.n) {
                    cc5Var.s();
                    z = true;
                }
                b(layout, attributeSetAsAttributeSet, menu);
                if (z) {
                    ((cc5) menu).r();
                }
                layout.close();
            } catch (IOException e2) {
                throw new InflateException("Error inflating menu XML", e2);
            } catch (XmlPullParserException e3) {
                throw new InflateException("Error inflating menu XML", e3);
            }
        } catch (Throwable th) {
            if (z) {
                ((cc5) menu).r();
            }
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}

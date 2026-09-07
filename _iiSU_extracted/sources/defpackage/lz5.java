package defpackage;

import android.graphics.Paint;
import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes.dex */
public final class lz5 {
    public final Paint a;
    public final Paint b;
    public final Paint c;
    public final Paint d;
    public final Paint e;
    public final Paint f;
    public final Paint g;
    public final Paint h;
    public final Paint i;
    public final Paint j;
    public final Paint k;
    public final Paint l;
    public ye0 m;
    public int n;
    public boolean o;
    public float p;

    public lz5() {
        Paint paint = new Paint(1);
        paint.setColor(-16184560);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        Paint paint2 = new Paint(1);
        paint2.setColor(-4209720);
        paint2.setStyle(style);
        this.a = paint2;
        Paint paint3 = new Paint(1);
        paint3.setColor(-724502);
        paint3.setStyle(style);
        this.b = paint3;
        Paint paint4 = new Paint(1);
        paint4.setColor(1714041156);
        paint4.setStyle(style);
        this.c = paint4;
        new Paint(1).setStyle(style);
        Paint paint5 = new Paint(1);
        paint5.setColor(1728053247);
        Paint.Style style2 = Paint.Style.STROKE;
        paint5.setStyle(style2);
        paint5.setStrokeWidth(1.4f);
        Paint paint6 = new Paint(1);
        paint6.setColor(1426063360);
        paint6.setStyle(style2);
        paint6.setStrokeWidth(2.6f);
        paint6.setStrokeJoin(Paint.Join.ROUND);
        paint6.setStrokeCap(Paint.Cap.ROUND);
        Paint paint7 = new Paint(1);
        paint7.setColor(771751936);
        paint7.setStyle(style);
        this.d = paint7;
        Paint paint8 = new Paint(1);
        paint8.setColor(-2008187650);
        paint8.setStyle(style);
        Paint paint9 = new Paint(1);
        paint9.setColor(872415231);
        paint9.setTextAlign(Paint.Align.CENTER);
        Typeface typeface = Typeface.DEFAULT;
        paint9.setTypeface(Typeface.create(typeface, 1));
        this.e = paint9;
        Paint paint10 = new Paint(1);
        paint10.setColor(-1);
        paint10.setTextSize(28.0f);
        paint10.setTypeface(Typeface.create(typeface, 1));
        this.f = paint10;
        Paint paint11 = new Paint(1);
        paint11.setColor(-1);
        paint11.setTextSize(38.0f);
        paint11.setTypeface(Typeface.create(typeface, 1));
        this.g = paint11;
        Paint paint12 = new Paint(1);
        paint12.setColor(-1);
        paint12.setTextSize(42.0f);
        paint12.setTypeface(Typeface.create(typeface, 0));
        this.h = paint12;
        Paint paint13 = new Paint(1);
        paint13.setColor(-855638017);
        paint13.setTextSize(20.0f);
        this.i = paint13;
        this.j = new Paint(7);
        this.k = new Paint(7);
        Paint paint14 = new Paint(1);
        paint14.setColor(-1);
        paint14.setStyle(style2);
        paint14.setStrokeWidth(3.0f);
        this.l = paint14;
        this.m = ye0.i;
        this.n = -1;
        this.p = 1.0f;
    }

    public final Paint a() {
        return this.h;
    }
}

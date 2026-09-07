package defpackage;

import android.opengl.GLES20;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cg6 {
    public static final float[] i = {1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};
    public static final float[] j = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 0.5f, 1.0f};
    public static final float[] k = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};
    public int a;
    public es b;
    public nl8 c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;

    public static boolean b(bg6 bg6Var) {
        ag6 ag6Var = bg6Var.a;
        ag6 ag6Var2 = bg6Var.b;
        es[] esVarArr = ag6Var.a;
        if (esVarArr.length == 1 && esVarArr[0].b == 0) {
            es[] esVarArr2 = ag6Var2.a;
            if (esVarArr2.length == 1 && esVarArr2[0].b == 0) {
                return true;
            }
        }
        return false;
    }

    public final void a() {
        try {
            nl8 nl8Var = new nl8("uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n", "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n");
            this.c = nl8Var;
            this.d = GLES20.glGetUniformLocation(nl8Var.j, "uMvpMatrix");
            this.e = GLES20.glGetUniformLocation(this.c.j, "uTexMatrix");
            int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.c.j, "aPosition");
            GLES20.glEnableVertexAttribArray(iGlGetAttribLocation);
            zz1.i();
            this.f = iGlGetAttribLocation;
            int iGlGetAttribLocation2 = GLES20.glGetAttribLocation(this.c.j, "aTexCoords");
            GLES20.glEnableVertexAttribArray(iGlGetAttribLocation2);
            zz1.i();
            this.g = iGlGetAttribLocation2;
            this.h = GLES20.glGetUniformLocation(this.c.j, "uTexture");
        } catch (fu2 e) {
            Log.e("ProjectionRenderer", "Failed to initialize the program", e);
        }
    }
}

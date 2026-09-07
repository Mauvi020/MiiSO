###### Class defpackage.pp7 (pp7)
.class public final Lpp7;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final i:Lop7;

.field public final j:F

.field public final k:Lq06;

.field public final l:Luq1;


# direct methods
.method public constructor <init>(Lop7;F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp7;->i:Lop7;

    .line 5
    .line 6
    iput p2, p0, Lpp7;->j:F

    .line 7
    .line 8
    new-instance p1, Lss7;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lss7;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lpp7;->k:Lq06;

    .line 23
    .line 24
    new-instance p1, Lwl7;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2, p0}, Lwl7;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbk2;->B(Lur2;)Luq1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lpp7;->l:Luq1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    iget v0, p0, Lpp7;->j:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv80;->a1(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpp7;->l:Luq1;

    .line 7
    .line 8
    invoke-virtual {p0}, Luq1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method

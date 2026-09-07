###### Class defpackage.n88 (n88)
.class public final Ln88;
.super Lpx7;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/text/TextPaint;

.field public final synthetic e:Lpx7;

.field public final synthetic f:Lo88;


# direct methods
.method public constructor <init>(Lo88;Landroid/content/Context;Landroid/text/TextPaint;Lpx7;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln88;->f:Lo88;

    .line 5
    .line 6
    iput-object p2, p0, Ln88;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ln88;->d:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Ln88;->e:Lpx7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final u(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Ln88;->e:Lpx7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpx7;->u(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Landroid/graphics/Typeface;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Ln88;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ln88;->d:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Ln88;->f:Lo88;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lo88;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ln88;->e:Lpx7;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lpx7;->v(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

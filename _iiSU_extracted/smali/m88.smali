###### Class defpackage.m88 (m88)
.class public final Lm88;
.super Lgk2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic h:Lpx7;

.field public final synthetic i:Lo88;


# direct methods
.method public constructor <init>(Lo88;Lpx7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm88;->i:Lo88;

    .line 5
    .line 6
    iput-object p2, p0, Lm88;->h:Lpx7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm88;->i:Lo88;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lo88;->m:Z

    .line 5
    .line 6
    iget-object p0, p0, Lm88;->h:Lpx7;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lpx7;->u(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h0(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm88;->i:Lo88;

    .line 2
    .line 3
    iget v1, v0, Lo88;->c:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lo88;->n:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lo88;->m:Z

    .line 13
    .line 14
    iget-object p0, p0, Lm88;->h:Lpx7;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lpx7;->v(Landroid/graphics/Typeface;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

###### Class defpackage.yk6 (yk6)
.class public final Lyk6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Lhz0;

.field public b:I

.field public c:Lr9;

.field public d:Lks2;

.field public e:I

.field public f:Lsg5;

.field public g:Lfh5;


# direct methods
.method public constructor <init>(Lhz0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyk6;->a:Lhz0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lyk6;->a:Lhz0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    iget-object p0, p0, Lyk6;->c:Lr9;

    .line 7
    .line 8
    if-eqz p0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0}, Lr9;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move p0, v1

    .line 16
    :goto_f
    if-eqz p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    return v1
.end method

.method public final b(Ljava/lang/Object;)Llf4;
    .registers 3

    .line 1
    iget-object v0, p0, Lyk6;->a:Lhz0;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lhz0;->s(Lyk6;Ljava/lang/Object;)Llf4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-object p0

    .line 13
    :cond_c
    :goto_c
    sget-object p0, Llf4;->i:Llf4;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyk6;->a:Lhz0;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lhz0;->w:Z

    .line 7
    .line 8
    iget-object v0, v0, Lhz0;->B:La55;

    .line 9
    .line 10
    invoke-virtual {v0}, La55;->w()V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lyk6;->a:Lhz0;

    .line 15
    .line 16
    iput-object v0, p0, Lyk6;->f:Lsg5;

    .line 17
    .line 18
    iput-object v0, p0, Lyk6;->g:Lfh5;

    .line 19
    .line 20
    iput-object v0, p0, Lyk6;->d:Lks2;

    .line 21
    .line 22
    return-void
.end method

.method public final d(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lyk6;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x20

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    and-int/lit8 p1, v0, -0x21

    .line 9
    .line 10
    :goto_9
    iput p1, p0, Lyk6;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final e(Lks2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyk6;->d:Lks2;

    .line 2
    .line 3
    return-void
.end method

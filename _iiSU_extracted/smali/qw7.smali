###### Class defpackage.qw7 (qw7)
.class public final Lqw7;
.super Lkd4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public i:I

.field public final synthetic j:Lpw7;


# direct methods
.method public constructor <init>(Lpw7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw7;->j:Lpw7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lqw7;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lqw7;->j:Lpw7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpw7;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final nextInt()I
    .registers 3

    .line 1
    iget v0, p0, Lqw7;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lqw7;->i:I

    .line 6
    .line 7
    iget-object p0, p0, Lqw7;->j:Lpw7;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpw7;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

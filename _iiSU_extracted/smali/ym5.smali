###### Class defpackage.ym5 (ym5)
.class public Lym5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lnh5;

.field public final b:Lwg5;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnh5;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lom5;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lym5;->a:Lnh5;

    .line 14
    .line 15
    new-instance v0, Lwg5;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lwg5;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lym5;->b:Lwg5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Ll05;Lvp4;Lns;Z)Z
    .registers 10

    .line 1
    iget-object p0, p0, Lym5;->a:Lnh5;

    .line 2
    .line 3
    iget-object v0, p0, Lnh5;->i:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lnh5;->k:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_9
    if-ge v2, p0, :cond_1e

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    check-cast v4, Lom5;

    .line 15
    .line 16
    invoke-virtual {v4, p1, p2, p3, p4}, Lom5;->a(Ll05;Lvp4;Lns;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1a

    .line 21
    .line 22
    if-eqz v3, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move v3, v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    const/4 v3, 0x1

    .line 28
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    return v3
.end method

.method public b(Lns;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lym5;->a:Lnh5;

    .line 2
    .line 3
    iget p1, p0, Lnh5;->k:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    :goto_6
    const/4 v0, -0x1

    .line 8
    if-ge v0, p1, :cond_1b

    .line 9
    .line 10
    iget-object v0, p0, Lnh5;->i:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    check-cast v0, Lom5;

    .line 15
    .line 16
    iget-object v0, v0, Lom5;->d:La05;

    .line 17
    .line 18
    iget v0, v0, La05;->b:I

    .line 19
    .line 20
    if-nez v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lnh5;->l(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    return-void
.end method

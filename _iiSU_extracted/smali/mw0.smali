###### Class defpackage.mw0 (mw0)
.class public final Lmw0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public final f:Lu58;

.field public final g:Lu58;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmw0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lmw0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lmw0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lmw0;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lmw0;->e:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lkw0;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lkw0;-><init>(Lmw0;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lu58;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lu58;-><init>(Lur2;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lmw0;->f:Lu58;

    .line 26
    .line 27
    new-instance p1, Lkw0;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2}, Lkw0;-><init>(Lmw0;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lu58;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lu58;-><init>(Lur2;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lmw0;->g:Lu58;

    .line 39
    .line 40
    return-void
.end method

###### Class defpackage.kw0 (kw0)
.class public final synthetic Lkw0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lmw0;


# direct methods
.method public synthetic constructor <init>(Lmw0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lkw0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkw0;->j:Lmw0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lkw0;->i:I

    .line 2
    .line 3
    sget-object v1, Lv62;->i:Lv62;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lkw0;->j:Lmw0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_4e

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmw0;->e:Ljava/util/List;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    :goto_15
    if-ge v2, v4, :cond_29

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lur2;

    .line 29
    .line 30
    invoke-interface {v5}, Lur2;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v3, v5}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_15

    .line 42
    :cond_29
    iput-object v1, p0, Lmw0;->e:Ljava/util/List;

    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_2c
    iget-object v0, p0, Lmw0;->d:Ljava/util/List;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :goto_37
    if-ge v2, v4, :cond_4b

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lur2;

    .line 63
    .line 64
    invoke-interface {v5}, Lur2;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v3, v5}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_37

    .line 76
    :cond_4b
    iput-object v1, p0, Lmw0;->d:Ljava/util/List;

    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
.end method

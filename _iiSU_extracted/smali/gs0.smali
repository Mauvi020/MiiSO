###### Class defpackage.gs0 (gs0)
.class public final Lgs0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgs0;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgs0;->j:Ljava/util/Comparator;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgs0;->j:Ljava/util/Comparator;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget v0, p0, Lgs0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lgs0;->j:Ljava/util/Comparator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_46

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_e

    .line 13
    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    check-cast p1, Lyj7;

    .line 16
    .line 17
    iget-object p0, p1, Lyj7;->c:Lnq4;

    .line 18
    .line 19
    check-cast p2, Lyj7;

    .line 20
    .line 21
    iget-object p1, p2, Lyj7;->c:Lnq4;

    .line 22
    .line 23
    sget-object p2, Lnq4;->c0:Loe;

    .line 24
    .line 25
    invoke-virtual {p2, p0, p1}, Loe;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_1c
    return p0

    .line 30
    :pswitch_1d
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2e

    .line 45
    .line 46
    goto :goto_44

    .line 47
    :cond_2e
    check-cast p1, Laa0;

    .line 48
    .line 49
    iget-object p0, p1, Laa0;->d:Lca0;

    .line 50
    .line 51
    sget-object p1, Lca0;->i:Lca0;

    .line 52
    .line 53
    if-ne p0, p1, :cond_38

    .line 54
    .line 55
    move-object p0, v1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object p0, v0

    .line 58
    :goto_39
    check-cast p2, Laa0;

    .line 59
    .line 60
    iget-object p2, p2, Laa0;->d:Lca0;

    .line 61
    .line 62
    if-ne p2, p1, :cond_40

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_40
    invoke-static {p0, v0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :goto_44
    return p0

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

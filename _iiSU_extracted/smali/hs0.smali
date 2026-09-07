###### Class defpackage.hs0 (hs0)
.class public final Lhs0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lrs0;


# direct methods
.method public synthetic constructor <init>(Lrs0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhs0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhs0;->j:Lrs0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget v0, p0, Lhs0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lhs0;->j:Lrs0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3e

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrs0;

    .line 9
    .line 10
    iget p1, p1, Lrs0;->d:I

    .line 11
    .line 12
    iget v0, p0, Lrs0;->d:I

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p2, Lrs0;

    .line 20
    .line 21
    iget p2, p2, Lrs0;->d:I

    .line 22
    .line 23
    iget p0, p0, Lrs0;->d:I

    .line 24
    .line 25
    sub-int/2addr p2, p0

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_22
    check-cast p1, Lrs0;

    .line 36
    .line 37
    iget v0, p0, Lrs0;->d:I

    .line 38
    .line 39
    iget p1, p1, Lrs0;->d:I

    .line 40
    .line 41
    sub-int/2addr v0, p1

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p2, Lrs0;

    .line 47
    .line 48
    iget p0, p0, Lrs0;->d:I

    .line 49
    .line 50
    iget p2, p2, Lrs0;->d:I

    .line 51
    .line 52
    sub-int/2addr p0, p2

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, p0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method

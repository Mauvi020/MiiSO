###### Class defpackage.fe2 (fe2)
.class public final Lfe2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lrk7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lfe2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lfe2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfe2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, Lfe2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    new-instance v0, Lot2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lot2;-><init>(Lfe2;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    iget-object v0, p0, Lfe2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lrk7;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lwk7;->C0(Lrk7;Ljava/util/AbstractCollection;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lfe2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/Comparator;

    .line 27
    .line 28
    invoke-static {v1, p0}, Lct0;->g0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23
    new-instance v0, Lot2;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, Lot2;-><init>(Lfe2;B)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2a
    new-instance v0, Lde2;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lde2;-><init>(Lfe2;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_23
        :pswitch_b
    .end packed-switch
.end method

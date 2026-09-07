###### Class defpackage.oh2 (oh2)
.class public final Loh2;
.super Lb1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Laa4;I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Loh2;->k:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0, p2}, Lb1;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Loh2;->l:Ljava/lang/Iterable;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lph2;I)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Loh2;->k:I

    .line 14
    iput-object p1, p0, Loh2;->l:Ljava/lang/Iterable;

    .line 15
    invoke-direct {p0, p2, v0}, Lb1;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Loh2;->k:I

    .line 2
    .line 3
    iget-object p0, p0, Loh2;->l:Ljava/lang/Iterable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    check-cast p0, Laa4;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e
    check-cast p0, Lph2;

    .line 16
    .line 17
    iget-object p0, p0, Lph2;->i:[Ljava/lang/Iterable;

    .line 18
    .line 19
    aget-object p0, p0, p1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

###### Class defpackage.sv1 (sv1)
.class public final synthetic Lsv1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lud5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lud5;II)V
    .registers 5

    .line 1
    iput p4, p0, Lsv1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsv1;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lsv1;->k:Lud5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lsv1;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lsv1;->k:Lud5;

    .line 7
    .line 8
    iget-object p0, p0, Lsv1;->j:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Lky0;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_2c

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lok2;->R(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v3, p1, p2}, Llu5;->n(Ljava/util/List;Lud5;Lky0;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1b
    invoke-static {v2}, Lok2;->R(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, v3, p1, p2}, Lu39;->g(Ljava/util/List;Lud5;Lky0;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_23
    invoke-static {v2}, Lok2;->R(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p0, v3, p1, p2}, Lu39;->g(Ljava/util/List;Lud5;Lky0;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_23
        :pswitch_1b
    .end packed-switch
.end method

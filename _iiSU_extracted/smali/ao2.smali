###### Class defpackage.ao2 (ao2)
.class public final synthetic Lao2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Z

.field public final synthetic l:Lur2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLur2;II)V
    .registers 6

    .line 1
    iput p5, p0, Lao2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lao2;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p2, p0, Lao2;->k:Z

    .line 6
    .line 7
    iput-object p3, p0, Lao2;->l:Lur2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lao2;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lao2;->l:Lur2;

    .line 7
    .line 8
    iget-boolean v4, p0, Lao2;->k:Z

    .line 9
    .line 10
    iget-object p0, p0, Lao2;->j:Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Lky0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_2e

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lok2;->R(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v4, v3, p1, p2}, Llj6;->h(Ljava/util/List;ZLur2;Lky0;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1d
    invoke-static {v2}, Lok2;->R(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p0, v4, v3, p1, p2}, Llj6;->h(Ljava/util/List;ZLur2;Lky0;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_25
    invoke-static {v2}, Lok2;->R(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p0, v4, v3, p1, p2}, Lv80;->k(Ljava/util/List;ZLur2;Lky0;I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_25
        :pswitch_1d
    .end packed-switch
.end method

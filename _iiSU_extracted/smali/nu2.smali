###### Class defpackage.nu2 (nu2)
.class public final synthetic Lnu2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lud5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lud5;II)V
    .registers 6

    .line 1
    iput p5, p0, Lnu2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lnu2;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lnu2;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lnu2;->l:Lud5;

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
    iget v0, p0, Lnu2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lgq8;->a:Lgq8;

    .line 5
    .line 6
    iget-object v3, p0, Lnu2;->l:Lud5;

    .line 7
    .line 8
    iget-object v4, p0, Lnu2;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lnu2;->j:Ljava/lang/String;

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
    packed-switch v0, :pswitch_data_30

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lok2;->R(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v4, v3, p1, p2}, Llu5;->m(Ljava/lang/String;Ljava/lang/String;Lud5;Lky0;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1d
    const/16 p2, 0x181

    .line 31
    .line 32
    invoke-static {p2}, Lok2;->R(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p0, v4, v3, p1, p2}, Llj6;->y(Ljava/lang/String;Ljava/lang/String;Lud5;Lky0;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_27
    invoke-static {v1}, Lok2;->R(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p0, v4, v3, p1, p2}, Lkl2;->c(Ljava/lang/String;Ljava/lang/String;Lud5;Lky0;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_27
        :pswitch_1d
    .end packed-switch
.end method

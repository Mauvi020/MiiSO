###### Class defpackage.qv (qv)
.class public final synthetic Lqv;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lud5;ZII)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqv;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqv;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lqv;->j:Z

    .line 10
    .line 11
    iput p3, p0, Lqv;->k:I

    .line 12
    .line 13
    iput p4, p0, Lqv;->l:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLur2;II)V
    .registers 6

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lqv;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqv;->j:Z

    iput-object p2, p0, Lqv;->m:Ljava/lang/Object;

    iput p3, p0, Lqv;->k:I

    iput p4, p0, Lqv;->l:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lqv;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget v2, p0, Lqv;->l:I

    .line 6
    .line 7
    iget v3, p0, Lqv;->k:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lqv;->j:Z

    .line 10
    .line 11
    iget-object p0, p0, Lqv;->m:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_36

    .line 14
    .line 15
    .line 16
    check-cast p0, Lud5;

    .line 17
    .line 18
    check-cast p1, Lky0;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 p2, v3, 0x1

    .line 26
    .line 27
    invoke-static {p2}, Lok2;->R(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, v4, p1, p2, v2}, Lcw4;->d(Lud5;ZLky0;II)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_22
    check-cast p0, Lur2;

    .line 36
    .line 37
    check-cast p1, Lky0;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 p2, v3, 0x1

    .line 45
    .line 46
    invoke-static {p2}, Lok2;->R(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v4, p0, p1, p2, v2}, Ls19;->b(ZLur2;Lky0;II)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method

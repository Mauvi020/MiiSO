###### Class defpackage.ot1 (ot1)
.class public final synthetic Lot1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lud5;ZZI)V
    .registers 5

    .line 1
    const/4 p4, 0x0

    .line 2
    iput p4, p0, Lot1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lot1;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lot1;->j:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lot1;->k:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZZLur2;I)V
    .registers 5

    .line 14
    const/4 p4, 0x1

    iput p4, p0, Lot1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lot1;->j:Z

    iput-boolean p2, p0, Lot1;->k:Z

    iput-object p3, p0, Lot1;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lot1;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lot1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v4, p0, Lot1;->k:Z

    .line 9
    .line 10
    iget-boolean p0, p0, Lot1;->j:Z

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_30

    .line 13
    .line 14
    .line 15
    check-cast v3, Lur2;

    .line 16
    .line 17
    check-cast p1, Lky0;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lok2;->R(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p0, v4, v3, p1, p2}, Lv80;->O(ZZLur2;Lky0;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    check-cast v3, Lud5;

    .line 33
    .line 34
    check-cast p1, Lky0;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lok2;->R(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {v3, p0, v4, p1, p2}, Lvt1;->a(Lud5;ZZLky0;I)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method

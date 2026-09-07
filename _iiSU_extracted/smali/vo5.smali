###### Class defpackage.vo5 (vo5)
.class public final synthetic Lvo5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lur2;

.field public final synthetic l:Z

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZLur2;I)V
    .registers 6

    .line 1
    const/4 p5, 0x0

    .line 2
    iput p5, p0, Lvo5;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvo5;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lvo5;->m:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lvo5;->l:Z

    .line 12
    .line 13
    iput-object p4, p0, Lvo5;->k:Lur2;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lur2;ZI)V
    .registers 6

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lvo5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo5;->j:Ljava/lang/String;

    iput-object p2, p0, Lvo5;->k:Lur2;

    iput-boolean p3, p0, Lvo5;->l:Z

    iput p4, p0, Lvo5;->m:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lvo5;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_38

    .line 7
    .line 8
    .line 9
    check-cast p1, Lky0;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lvo5;->m:I

    .line 17
    .line 18
    or-int/2addr p2, v2

    .line 19
    invoke-static {p2}, Lok2;->R(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v0, p0, Lvo5;->k:Lur2;

    .line 24
    .line 25
    iget-object v2, p0, Lvo5;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean p0, p0, Lvo5;->l:Z

    .line 28
    .line 29
    invoke-static {p2, p1, v0, v2, p0}, Lnl2;->i(ILky0;Lur2;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_20
    move-object v7, p1

    .line 34
    check-cast v7, Lky0;

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
    move-result v8

    .line 45
    iget-object v3, p0, Lvo5;->j:Ljava/lang/String;

    .line 46
    .line 47
    iget v4, p0, Lvo5;->m:I

    .line 48
    .line 49
    iget-boolean v5, p0, Lvo5;->l:Z

    .line 50
    .line 51
    iget-object v6, p0, Lvo5;->k:Lur2;

    .line 52
    .line 53
    invoke-static/range {v3 .. v8}, Llj6;->B(Ljava/lang/String;IZLur2;Lky0;I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method

###### Class defpackage.j22 (j22)
.class public final synthetic Lj22;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lke7;FFLte7;)V
    .registers 6

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lj22;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj22;->l:Ljava/lang/Object;

    iput p2, p0, Lj22;->j:F

    iput p3, p0, Lj22;->k:F

    iput-object p4, p0, Lj22;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxz2;Lud5;FFI)V
    .registers 6

    .line 1
    const/4 p5, 0x0

    .line 2
    iput p5, p0, Lj22;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj22;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lj22;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lj22;->j:F

    .line 12
    .line 13
    iput p4, p0, Lj22;->k:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lj22;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lj22;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj22;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_4a

    .line 8
    .line 9
    .line 10
    check-cast v2, Lke7;

    .line 11
    .line 12
    check-cast v1, Lte7;

    .line 13
    .line 14
    check-cast p1, Lte7;

    .line 15
    .line 16
    check-cast p2, Lte7;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lj22;->j:F

    .line 22
    .line 23
    iget p0, p0, Lj22;->k:F

    .line 24
    .line 25
    invoke-static {p1, v2, v0, p0, v1}, Lxe4;->D0(Lte7;Lke7;FFLte7;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v2, v0, p0, v1}, Lxe4;->D0(Lte7;Lke7;FFLte7;)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    move-object v0, v2

    .line 46
    check-cast v0, Lxz2;

    .line 47
    .line 48
    check-cast v1, Lud5;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, Lky0;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/16 p1, 0xc01

    .line 59
    .line 60
    invoke-static {p1}, Lok2;->R(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget v2, p0, Lj22;->j:F

    .line 65
    .line 66
    iget v3, p0, Lj22;->k:F

    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, La32;->c(Lxz2;Lud5;FFLky0;I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lgq8;->a:Lgq8;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
.end method

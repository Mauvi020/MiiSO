###### Class defpackage.vf7 (vf7)
.class public final Lvf7;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# static fields
.field public static final k:Lvf7;

.field public static final l:Lvf7;

.field public static final m:Lvf7;

.field public static final n:Lvf7;

.field public static final o:Lvf7;

.field public static final p:Lvf7;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lvf7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lvf7;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvf7;->k:Lvf7;

    .line 9
    .line 10
    new-instance v0, Lvf7;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lvf7;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvf7;->l:Lvf7;

    .line 17
    .line 18
    new-instance v0, Lvf7;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lvf7;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lvf7;->m:Lvf7;

    .line 25
    .line 26
    new-instance v0, Lvf7;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lvf7;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lvf7;->n:Lvf7;

    .line 33
    .line 34
    new-instance v0, Lvf7;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lvf7;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lvf7;->o:Lvf7;

    .line 41
    .line 42
    new-instance v0, Lvf7;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lvf7;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lvf7;->p:Lvf7;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 9
    iput p2, p0, Lvf7;->j:I

    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lan6;)V
    .registers 2

    .line 1
    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lvf7;->j:I

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lvf7;->j:I

    .line 2
    .line 3
    sget-object v0, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_3a

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsz3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    check-cast p1, Ly01;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    check-cast p1, Lr94;

    .line 31
    .line 32
    iget p0, p1, Lr94;->a:I

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_22
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_25
    check-cast p1, Lr94;

    .line 39
    .line 40
    iget p0, p1, Lr94;->a:I

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2a
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2d
    check-cast p1, Lxf7;

    .line 47
    .line 48
    iget-object p0, p1, Lxf7;->c:Ltd4;

    .line 49
    .line 50
    invoke-virtual {p0}, Ltd4;->a()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2a
        :pswitch_25
        :pswitch_22
        :pswitch_1d
        :pswitch_f
    .end packed-switch
.end method

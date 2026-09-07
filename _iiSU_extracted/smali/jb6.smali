###### Class defpackage.jb6 (jb6)
.class public final Ljb6;
.super Lnt2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field public static final BYTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Ljb6;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lu06; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu06;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljb6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljb6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljb6;->DEFAULT_INSTANCE:Ljb6;

    .line 7
    .line 8
    const-class v1, Ljb6;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lnt2;->j(Ljava/lang/Class;Lnt2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnt2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljb6;->valueCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static D()Lib6;
    .registers 2

    .line 1
    sget-object v0, Ljb6;->DEFAULT_INSTANCE:Ljb6;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ljb6;->c(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Llt2;

    .line 9
    .line 10
    check-cast v0, Lib6;

    .line 11
    .line 12
    return-object v0
.end method

.method public static l(Ljb6;J)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ljb6;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljb6;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static m(Ljb6;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Ljb6;->valueCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Ljb6;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static n(Ljb6;Lhb6;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb6;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Ljb6;->valueCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static o(Ljb6;D)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Ljb6;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljb6;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static p(Ljb6;Lsk0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Ljb6;->valueCase_:I

    .line 7
    .line 8
    iput-object p1, p0, Ljb6;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static q(Ljb6;Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljb6;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljb6;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static r(Ljb6;F)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ljb6;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljb6;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static s(Ljb6;I)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ljb6;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljb6;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static v()Ljb6;
    .registers 1

    .line 1
    sget-object v0, Ljb6;->DEFAULT_INSTANCE:Ljb6;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Ljb6;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object p0, p0, Ljb6;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
.end method

.method public final B()Lhb6;
    .registers 3

    .line 1
    iget v0, p0, Ljb6;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object p0, p0, Ljb6;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lhb6;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-static {}, Lhb6;->m()Lhb6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final C()I
    .registers 1

    .line 1
    iget p0, p0, Ljb6;->valueCase_:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_7
    const/16 p0, 0x8

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_a
    const/4 p0, 0x7

    .line 12
    return p0

    .line 13
    :pswitch_c
    const/4 p0, 0x6

    .line 14
    return p0

    .line 15
    :pswitch_e
    const/4 p0, 0x5

    .line 16
    return p0

    .line 17
    :pswitch_10
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :pswitch_12
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :pswitch_14
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :pswitch_16
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :pswitch_18
    const/16 p0, 0x9

    .line 26
    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_18
        :pswitch_16
        :pswitch_14
        :pswitch_12
        :pswitch_10
        :pswitch_e
        :pswitch_c
        :pswitch_a
        :pswitch_7
    .end packed-switch
.end method

.method public final c(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lqv7;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_56

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_d
    sget-object p0, Ljb6;->PARSER:Lu06;

    .line 15
    .line 16
    if-nez p0, :cond_26

    .line 17
    .line 18
    const-class p1, Ljb6;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_14
    sget-object p0, Ljb6;->PARSER:Lu06;

    .line 22
    .line 23
    if-nez p0, :cond_22

    .line 24
    .line 25
    new-instance p0, Lmt2;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p0, Ljb6;->PARSER:Lu06;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    monitor-exit p1

    .line 36
    return-object p0

    .line 37
    :goto_24
    monitor-exit p1
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_20

    .line 38
    throw p0

    .line 39
    :cond_26
    return-object p0

    .line 40
    :pswitch_27
    sget-object p0, Ljb6;->DEFAULT_INSTANCE:Ljb6;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    new-instance p0, Lib6;

    .line 44
    .line 45
    sget-object p1, Ljb6;->DEFAULT_INSTANCE:Ljb6;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Llt2;-><init>(Lnt2;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-instance p0, Ljb6;

    .line 52
    .line 53
    invoke-direct {p0}, Ljb6;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    const-string p0, "value_"

    .line 58
    .line 59
    const-string p1, "valueCase_"

    .line 60
    .line 61
    const-string v0, "bitField0_"

    .line 62
    .line 63
    const-class v1, Lhb6;

    .line 64
    .line 65
    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "\u0001\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u103a\u0000\u0002\u1034\u0000\u0003\u1037\u0000\u0004\u1035\u0000\u0005\u103b\u0000\u0006\u103c\u0000\u0007\u1033\u0000\u0008\u103d\u0000"

    .line 70
    .line 71
    sget-object v0, Ljb6;->DEFAULT_INSTANCE:Ljb6;

    .line 72
    .line 73
    new-instance v1, Lij6;

    .line 74
    .line 75
    invoke-direct {v1, v0, p1, p0}, Lij6;-><init>(Lnt2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_4e
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :pswitch_50
    const/4 p0, 0x1

    .line 82
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4e
        :pswitch_38
        :pswitch_32
        :pswitch_2a
        :pswitch_27
        :pswitch_d
    .end packed-switch
.end method

.method public final t()Z
    .registers 3

    .line 1
    iget v0, p0, Ljb6;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object p0, p0, Ljb6;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final u()Lsk0;
    .registers 3

    .line 1
    iget v0, p0, Ljb6;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Ljb6;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lsk0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lsk0;->k:Lsk0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final w()D
    .registers 3

    .line 1
    iget v0, p0, Ljb6;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object p0, p0, Ljb6;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final x()F
    .registers 3

    .line 1
    iget v0, p0, Ljb6;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object p0, p0, Ljb6;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final y()I
    .registers 3

    .line 1
    iget v0, p0, Ljb6;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object p0, p0, Ljb6;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final z()J
    .registers 3

    .line 1
    iget v0, p0, Ljb6;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object p0, p0, Ljb6;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

###### Class defpackage.r63 (r63)
.class public final synthetic Lr63;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Los2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lr63;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lr63;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lr63;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lr63;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_5a

    .line 8
    .line 9
    .line 10
    check-cast p0, Lft3;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p4, Ljava/lang/Float;

    .line 25
    .line 26
    check-cast p5, Ljava/lang/Float;

    .line 27
    .line 28
    check-cast p6, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lft3;->c1:Lns2;

    .line 37
    .line 38
    move-object p6, p5

    .line 39
    move-object p5, p4

    .line 40
    move-object p4, p3

    .line 41
    move-object p3, p2

    .line 42
    move-object p2, p1

    .line 43
    move-object p1, p0

    .line 44
    invoke-interface/range {p1 .. p6}, Lns2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2f
    check-cast p0, Log3;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Lq97;

    .line 52
    .line 53
    move-object v4, p2

    .line 54
    check-cast v4, Ljava/util/List;

    .line 55
    .line 56
    move-object v5, p3

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    move-object v6, p4

    .line 60
    check-cast v6, Lga7;

    .line 61
    .line 62
    check-cast p5, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    move-object v8, p6

    .line 69
    check-cast v8, Lec7;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Log3;->g:Lkw3;

    .line 84
    .line 85
    iget-object v2, p0, Lkw3;->d:Lij1;

    .line 86
    .line 87
    invoke-virtual/range {v2 .. v8}, Lij1;->S(Lq97;Ljava/util/List;Ljava/lang/String;Lga7;ZLec7;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_2f
    .end packed-switch
.end method

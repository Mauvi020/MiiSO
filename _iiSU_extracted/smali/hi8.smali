###### Class defpackage.hi8 (hi8)
.class public final synthetic Lhi8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhi8;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhi8;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lhi8;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lhi8;->j:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_50

    .line 8
    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Llp;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    iget-object v9, p0, Lhi8;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static/range {v3 .. v10}, Llp;->a(Llp;ZZLkp;ZLjava/lang/String;Ljava/lang/String;I)Llp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    move-object v0, p1

    .line 30
    check-cast v0, Llp;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    iget-object v6, p0, Lhi8;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static/range {v0 .. v7}, Llp;->a(Llp;ZZLkp;ZLjava/lang/String;Ljava/lang/String;I)Llp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    move-object v0, p1

    .line 49
    check-cast v0, Llp;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v7, 0xe

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    iget-object v6, p0, Lhi8;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static/range {v0 .. v7}, Llp;->a(Llp;ZZLkp;ZLjava/lang/String;Ljava/lang/String;I)Llp;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43
    check-cast p1, Lhk7;

    .line 69
    .line 70
    invoke-static {p1, v2}, Lfk7;->b(Lhk7;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_49
    check-cast p1, Lhk7;

    .line 75
    .line 76
    invoke-static {p1, v2}, Lfk7;->b(Lhk7;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_49
        :pswitch_43
        :pswitch_2f
        :pswitch_1c
    .end packed-switch
.end method

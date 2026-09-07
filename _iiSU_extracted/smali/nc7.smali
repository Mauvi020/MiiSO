###### Class defpackage.nc7 (nc7)
.class public final synthetic Lnc7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwr2;

.field public final synthetic k:Lrd7;

.field public final synthetic l:I

.field public final synthetic m:Lp07;

.field public final synthetic n:Lbc7;


# direct methods
.method public synthetic constructor <init>(Lwr2;Lrd7;ILp07;Lbc7;I)V
    .registers 7

    .line 1
    iput p6, p0, Lnc7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lnc7;->j:Lwr2;

    .line 4
    .line 5
    iput-object p2, p0, Lnc7;->k:Lrd7;

    .line 6
    .line 7
    iput p3, p0, Lnc7;->l:I

    .line 8
    .line 9
    iput-object p4, p0, Lnc7;->m:Lp07;

    .line 10
    .line 11
    iput-object p5, p0, Lnc7;->n:Lbc7;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lnc7;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lnc7;->n:Lbc7;

    .line 6
    .line 7
    iget-object v3, p0, Lnc7;->m:Lp07;

    .line 8
    .line 9
    iget-object v4, p0, Lnc7;->j:Lwr2;

    .line 10
    .line 11
    check-cast p1, Lvb7;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_5e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz v4, :cond_18

    .line 20
    .line 21
    invoke-interface {v4, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_28

    .line 25
    :cond_18
    iget-object v8, p1, Lvb7;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lnc7;->k:Lrd7;

    .line 28
    .line 29
    iget v7, v5, Lrd7;->k:I

    .line 30
    .line 31
    iget-object v9, v3, Lp07;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v2, Lbc7;->b:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    iget v6, p0, Lnc7;->l:I

    .line 37
    .line 38
    invoke-virtual/range {v5 .. v11}, Lrd7;->X(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-object v1

    .line 42
    :pswitch_29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_32

    .line 46
    .line 47
    invoke-interface {v4, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_42

    .line 51
    :cond_32
    iget-object v8, p1, Lvb7;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, p0, Lnc7;->k:Lrd7;

    .line 54
    .line 55
    iget v7, v5, Lrd7;->k:I

    .line 56
    .line 57
    iget-object v9, v3, Lp07;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v10, v2, Lbc7;->b:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    iget v6, p0, Lnc7;->l:I

    .line 63
    .line 64
    invoke-virtual/range {v5 .. v11}, Lrd7;->X(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-object v1

    .line 68
    :pswitch_43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_4c

    .line 72
    .line 73
    invoke-interface {v4, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    iget-object v8, p1, Lvb7;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, p0, Lnc7;->k:Lrd7;

    .line 80
    .line 81
    iget v7, v5, Lrd7;->k:I

    .line 82
    .line 83
    iget-object v9, v3, Lp07;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v10, v2, Lbc7;->b:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    iget v6, p0, Lnc7;->l:I

    .line 89
    .line 90
    invoke-virtual/range {v5 .. v11}, Lrd7;->X(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_43
        :pswitch_29
    .end packed-switch
.end method

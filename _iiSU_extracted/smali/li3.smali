###### Class defpackage.li3 (li3)
.class public final synthetic Lli3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lni3;


# direct methods
.method public synthetic constructor <init>(Lni3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lli3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lli3;->j:Lni3;

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
    .registers 8

    .line 1
    iget v0, p0, Lli3;->i:I

    .line 2
    .line 3
    const v1, 0x7f12090d

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "deps"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lgq8;->a:Lgq8;

    .line 11
    .line 12
    iget-object p0, p0, Lli3;->j:Lni3;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_88

    .line 15
    .line 16
    .line 17
    check-cast p1, Lgx3;

    .line 18
    .line 19
    if-nez p1, :cond_1d

    .line 20
    .line 21
    const p1, 0x7f120938

    .line 22
    .line 23
    .line 24
    new-array v0, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lni3;->h(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_35

    .line 30
    :cond_1d
    iget-object v0, p0, Lni3;->b:Loi3;

    .line 31
    .line 32
    if-eqz v0, :cond_36

    .line 33
    .line 34
    iget-object v0, v0, Loi3;->o:Lwr2;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_30

    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    iget-object p1, p1, Lgx3;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lni3;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-object v5

    .line 55
    :cond_36
    invoke-static {v3}, Lye4;->n0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :pswitch_3a
    check-cast p1, Lbd3;

    .line 60
    .line 61
    if-nez p1, :cond_44

    .line 62
    .line 63
    new-array p1, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0, v1, p1}, Lni3;->h(I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5c

    .line 69
    :cond_44
    iget-object v0, p0, Lni3;->b:Loi3;

    .line 70
    .line 71
    if-eqz v0, :cond_5d

    .line 72
    .line 73
    iget-object v0, v0, Loi3;->p:Lwr2;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_57

    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    iget-object p1, p1, Lbd3;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lni3;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-object v5

    .line 94
    :cond_5d
    invoke-static {v3}, Lye4;->n0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :pswitch_61
    check-cast p1, Lfd3;

    .line 99
    .line 100
    if-nez p1, :cond_6b

    .line 101
    .line 102
    new-array p1, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p0, v1, p1}, Lni3;->h(I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_83

    .line 108
    :cond_6b
    iget-object v0, p0, Lni3;->b:Loi3;

    .line 109
    .line 110
    if-eqz v0, :cond_84

    .line 111
    .line 112
    iget-object v0, v0, Loi3;->n:Lwr2;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7e

    .line 125
    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    iget-object p1, p1, Lfd3;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lni3;->c(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_83
    return-object v5

    .line 133
    :cond_84
    invoke-static {v3}, Lye4;->n0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_61
        :pswitch_3a
    .end packed-switch
.end method

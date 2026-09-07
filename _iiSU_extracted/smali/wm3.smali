###### Class defpackage.wm3 (wm3)
.class public final Lwm3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lan3;

.field public final b:Lj33;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lan3;Lj33;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwm3;->a:Lan3;

    .line 5
    .line 6
    iput-object p2, p0, Lwm3;->b:Lj33;

    .line 7
    .line 8
    iput-object p3, p0, Lwm3;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget-object v0, p0, Lwm3;->b:Lj33;

    .line 2
    .line 3
    iget-object v1, v0, Lj33;->c:Llh5;

    .line 4
    .line 5
    iget-object v2, v0, Lj33;->b:Llh5;

    .line 6
    .line 7
    iget-object v3, v0, Lj33;->a:Llp3;

    .line 8
    .line 9
    invoke-virtual {v3}, Llp3;->U()Llh5;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lwm3;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v4, :cond_2b

    .line 22
    .line 23
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v4, :cond_2b

    .line 30
    .line 31
    invoke-virtual {v3}, Llp3;->C()Llh5;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    if-nez v4, :cond_2b

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    :cond_2b
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_83

    .line 46
    .line 47
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_35

    .line 52
    .line 53
    goto :goto_83

    .line 54
    :cond_35
    sget-object p0, Lum;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v7, "tab="

    .line 63
    .line 64
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v7, " alreadyVisible="

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v6, "owner-open"

    .line 83
    .line 84
    invoke-static {v6, p0}, Lum;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_67

    .line 98
    .line 99
    iget-object p0, v0, Lj33;->e:Lur2;

    .line 100
    .line 101
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-virtual {v3}, Llp3;->U()Llh5;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Llp3;->C()Llh5;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {v2, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v0, Lj33;->d:Ln06;

    .line 127
    .line 128
    invoke-static {p0, v5}, Lpk0;->x(Ln06;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    :goto_83
    sget-object v0, Lum;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "reason=no_target_tab defaultCategory="

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string v0, "owner-open-skipped"

    .line 149
    .line 150
    invoke-static {v0, p0, v5}, Lum;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

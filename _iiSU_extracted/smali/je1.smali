###### Class defpackage.je1 (je1)
.class public final Lje1;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lxe1;


# direct methods
.method public synthetic constructor <init>(Lxe1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lje1;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lje1;->k:Lxe1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lje1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lje1;->k:Lxe1;

    .line 7
    .line 8
    iget-object p0, p0, Lxe1;->i:Llr5;

    .line 9
    .line 10
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 11
    .line 12
    iget-object v1, p0, Llr5;->d:Lu58;

    .line 13
    .line 14
    invoke-virtual {v1}, Lu58;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lb16;

    .line 19
    .line 20
    iget-object v1, v1, Lb16;->i:Ltk0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ltk0;->q()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Llr5;->f:Loa6;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1c
    sget-object v3, Llr5;->e:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_52

    .line 36
    .line 37
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_50

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    new-instance v0, Lor5;

    .line 42
    .line 43
    iget-object v1, p0, Llr5;->a:Lyd2;

    .line 44
    .line 45
    iget-object v2, p0, Llr5;->d:Lu58;

    .line 46
    .line 47
    invoke-virtual {v2}, Lu58;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lb16;

    .line 52
    .line 53
    iget-object v3, p0, Llr5;->b:Lks2;

    .line 54
    .line 55
    iget-object v4, p0, Llr5;->d:Lu58;

    .line 56
    .line 57
    invoke-virtual {v4}, Lu58;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lb16;

    .line 62
    .line 63
    iget-object v5, p0, Llr5;->a:Lyd2;

    .line 64
    .line 65
    invoke-interface {v3, v4, v5}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lbs7;

    .line 70
    .line 71
    new-instance v4, Lkr5;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-direct {v4, p0, v5}, Lkr5;-><init>(Llr5;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3, v4}, Lor5;-><init>(Lyd2;Lb16;Lbs7;Lkr5;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    goto :goto_6d

    .line 83
    :cond_52
    :try_start_52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_6d
    .catchall {:try_start_52 .. :try_end_6d} :catchall_50

    .line 110
    :goto_6d
    monitor-exit v2

    .line 111
    throw p0

    .line 112
    :pswitch_6f
    iget-object p0, p0, Lje1;->k:Lxe1;

    .line 113
    .line 114
    iget-object p0, p0, Lxe1;->q:Lu58;

    .line 115
    .line 116
    invoke-virtual {p0}, Lu58;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lor5;

    .line 121
    .line 122
    iget-object p0, p0, Lor5;->c:Lbs7;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_6f
    .end packed-switch
.end method

###### Class defpackage.ci5 (ci5)
.class public final synthetic Lci5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .registers 5

    .line 1
    iput p1, p0, Lci5;->i:I

    .line 2
    .line 3
    iput-object p4, p0, Lci5;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lci5;->j:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lci5;->i:I

    .line 2
    .line 3
    iget-wide v1, p0, Lci5;->j:J

    .line 4
    .line 5
    iget-object p0, p0, Lci5;->k:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_6a

    .line 8
    .line 9
    .line 10
    check-cast p0, Ldj0;

    .line 11
    .line 12
    iget-object p0, p0, Ldj0;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lxr7;

    .line 15
    .line 16
    iget-object p0, p0, Lxr7;->m:Luv8;

    .line 17
    .line 18
    invoke-interface {p0, v1, v2}, Luv8;->c(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    check-cast p0, Lei5;

    .line 23
    .line 24
    iget-boolean v0, p0, Lei5;->l:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_68

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lei5;->l:Z

    .line 31
    .line 32
    iget-object p0, p0, Lei5;->c:Lwf7;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-static {}, Lef1;->a()V

    .line 37
    .line 38
    .line 39
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Abort: no output sample written in the last "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " milliseconds. DebugTrace: \"Tracing disabled\""

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lfc2;

    .line 64
    .line 65
    const-string v2, "Muxer error"

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lfc2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lwf7;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lzl8;

    .line 73
    .line 74
    iget-object p0, p0, Lzl8;->n:Ldm8;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ldm8;->c()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Ldm8;->j:Lg68;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lg68;->b()Lf68;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p0, p0, Lg68;->a:Landroid/os/Handler;

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    const/4 v3, 0x2

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v0, Lf68;->a:Landroid/os/Message;

    .line 101
    .line 102
    invoke-virtual {v0}, Lf68;->b()V

    .line 103
    .line 104
    .line 105
    :goto_68
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

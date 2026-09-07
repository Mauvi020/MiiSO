###### Class defpackage.g29 (g29)
.class public final Lg29;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Lh29;

.field public final j:Lo19;


# direct methods
.method public constructor <init>(Lh29;Lo19;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg29;->i:Lh29;

    .line 5
    .line 6
    iput-object p2, p0, Lg29;->j:Lo19;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    const-string v0, "Timer with "

    .line 2
    .line 3
    iget-object v1, p0, Lg29;->i:Lh29;

    .line 4
    .line 5
    iget-object v1, v1, Lh29;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, p0, Lg29;->i:Lh29;

    .line 9
    .line 10
    iget-object v2, v2, Lh29;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v3, p0, Lg29;->j:Lo19;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lg29;

    .line 19
    .line 20
    if-eqz v2, :cond_4a

    .line 21
    .line 22
    iget-object v0, p0, Lg29;->i:Lh29;

    .line 23
    .line 24
    iget-object v0, v0, Lh29;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v2, p0, Lg29;->j:Lo19;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lap1;

    .line 33
    .line 34
    if-eqz v0, :cond_66

    .line 35
    .line 36
    iget-object p0, p0, Lg29;->j:Lo19;

    .line 37
    .line 38
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lap1;->w:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "Exceeded time limits on execution for "

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v2, v3, p0}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Lap1;->p:Lbl7;

    .line 62
    .line 63
    new-instance v2, Lzo1;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, v0, v3}, Lzo1;-><init>(Lap1;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lbl7;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_66

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    goto :goto_68

    .line 75
    :cond_4a
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "WrkTimerRunnable"

    .line 80
    .line 81
    iget-object p0, p0, Lg29;->j:Lo19;

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, " is already marked as complete."

    .line 92
    .line 93
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v2, v3, p0}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    monitor-exit v1

    .line 104
    return-void

    .line 105
    :goto_68
    monitor-exit v1
    :try_end_69
    .catchall {:try_start_7 .. :try_end_69} :catchall_48

    .line 106
    throw p0
.end method

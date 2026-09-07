###### Class defpackage.ce0 (ce0)
.class public final Lce0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Luw1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lw70;

.field public final synthetic d:Lje0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Le40;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lw70;Lje0;Ljava/lang/String;Ljava/lang/String;Le40;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lce0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lce0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lce0;->c:Lw70;

    .line 9
    .line 10
    iput-object p4, p0, Lce0;->d:Lje0;

    .line 11
    .line 12
    iput-object p5, p0, Lce0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lce0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lce0;->g:Le40;

    .line 17
    .line 18
    iput-object p8, p0, Lce0;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lce0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    sget-object v1, Ld50;->a:Ld50;

    .line 6
    .line 7
    iget-object v0, p0, Lce0;->c:Lw70;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw70;->g()Ly70;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v5, "retained-dispose"

    .line 14
    .line 15
    const-wide/16 v6, 0xa0

    .line 16
    .line 17
    iget-object v2, p0, Lce0;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lce0;->d:Lje0;

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v7}, Ld50;->f(Ljava/lang/String;Ly70;Lje0;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    sget-object v0, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iget-object v0, p0, Lce0;->g:Le40;

    .line 28
    .line 29
    iget-object v0, v0, Le40;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, " statePath="

    .line 32
    .line 33
    const-string v2, " retainedRoot="

    .line 34
    .line 35
    const-string v3, "reason=retained-dispose unsettledFolderPath=true stateRoot="

    .line 36
    .line 37
    iget-object v4, p0, Lce0;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lce0;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v4, v1, v5, v2}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, " retainedPath="

    .line 46
    .line 47
    iget-object v3, p0, Lce0;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0, v2, v3}, Lj55;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    const-string v3, "nav-memory-skip"

    .line 56
    .line 57
    iget-object p0, p0, Lce0;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2, v3, p0, v0}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

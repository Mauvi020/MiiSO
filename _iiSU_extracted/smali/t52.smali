###### Class defpackage.t52 (t52)
.class public final Lt52;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lr85;

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:I

.field public final f:Ly52;


# direct methods
.method public constructor <init>(Lr85;ZZJILy52;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_a

    .line 5
    .line 6
    if-nez p3, :cond_8

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    :goto_a
    const/4 v0, 0x1

    .line 12
    :goto_b
    const-string v1, "Audio and video cannot both be removed"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lxe4;->J(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lt52;->a:Lr85;

    .line 18
    .line 19
    iput-boolean p2, p0, Lt52;->b:Z

    .line 20
    .line 21
    iput-boolean p3, p0, Lt52;->c:Z

    .line 22
    .line 23
    iput-wide p4, p0, Lt52;->d:J

    .line 24
    .line 25
    iput p6, p0, Lt52;->e:I

    .line 26
    .line 27
    iput-object p7, p0, Lt52;->f:Ly52;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ls52;
    .registers 4

    .line 1
    new-instance v0, Ls52;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt52;->a:Lr85;

    .line 7
    .line 8
    iput-object v1, v0, Ls52;->a:Lr85;

    .line 9
    .line 10
    iget-boolean v1, p0, Lt52;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Ls52;->b:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lt52;->c:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Ls52;->c:Z

    .line 17
    .line 18
    iget-wide v1, p0, Lt52;->d:J

    .line 19
    .line 20
    iput-wide v1, v0, Ls52;->d:J

    .line 21
    .line 22
    iget v1, p0, Lt52;->e:I

    .line 23
    .line 24
    iput v1, v0, Ls52;->e:I

    .line 25
    .line 26
    iget-object p0, p0, Lt52;->f:Ly52;

    .line 27
    .line 28
    iput-object p0, v0, Ls52;->f:Ly52;

    .line 29
    .line 30
    return-object v0
.end method

###### Class defpackage.q06 (q06)
.class public final Lq06;
.super Lnz7;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lwu7;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq06;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Lyu7;

.field public k:Lxu7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lp06;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp06;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq06;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lyu7;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lnz7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq06;->j:Lyu7;

    .line 5
    .line 6
    invoke-static {}, Lru7;->j()Lmu7;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lxu7;

    .line 11
    .line 12
    invoke-virtual {p2}, Lmu7;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0, v1, v2, p1}, Lxu7;-><init>(JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of p2, p2, Llv2;

    .line 20
    .line 21
    if-nez p2, :cond_1f

    .line 22
    .line 23
    new-instance p2, Lxu7;

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    invoke-direct {p2, v1, v2, p1}, Lxu7;-><init>(JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, v0, Loz7;->b:Loz7;

    .line 31
    .line 32
    :cond_1f
    iput-object v0, p0, Lq06;->k:Lxu7;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b()Loz7;
    .registers 1

    .line 1
    iget-object p0, p0, Lq06;->k:Lxu7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lyu7;
    .registers 1

    .line 1
    iget-object p0, p0, Lq06;->j:Lyu7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Loz7;Loz7;Loz7;)Loz7;
    .registers 4

    .line 1
    check-cast p1, Lxu7;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    check-cast p1, Lxu7;

    .line 5
    .line 6
    check-cast p3, Lxu7;

    .line 7
    .line 8
    iget-object p1, p1, Lxu7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p3, p3, Lxu7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lq06;->j:Lyu7;

    .line 13
    .line 14
    invoke-interface {p0, p1, p3}, Lyu7;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_14

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lq06;->k:Lxu7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lru7;->t(Loz7;Lmz7;)Loz7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxu7;

    .line 8
    .line 9
    iget-object p0, p0, Lxu7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public final i(Loz7;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lxu7;

    .line 5
    .line 6
    iput-object p1, p0, Lq06;->k:Lxu7;

    .line 7
    .line 8
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lq06;->k:Lxu7;

    .line 2
    .line 3
    invoke-static {v0}, Lru7;->h(Loz7;)Loz7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxu7;

    .line 8
    .line 9
    iget-object v1, p0, Lq06;->j:Lyu7;

    .line 10
    .line 11
    iget-object v2, v0, Lxu7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v2, p1}, Lyu7;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2b

    .line 18
    .line 19
    iget-object v1, p0, Lq06;->k:Lxu7;

    .line 20
    .line 21
    sget-object v2, Lru7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_17
    invoke-static {}, Lru7;->j()Lmu7;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, p0, v3, v0}, Lru7;->o(Loz7;Lnz7;Lmu7;Loz7;)Loz7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lxu7;

    .line 33
    .line 34
    iput-object p1, v0, Lxu7;->c:Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_28

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    invoke-static {v3, p0}, Lru7;->n(Lmu7;Lmz7;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    monitor-exit v2

    .line 43
    throw p0

    .line 44
    :cond_2b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lq06;->k:Lxu7;

    .line 2
    .line 3
    invoke-static {v0}, Lru7;->h(Loz7;)Loz7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxu7;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lxu7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lwj0;->a0:Lwj0;

    .line 9
    .line 10
    iget-object p0, p0, Lq06;->j:Lyu7;

    .line 11
    .line 12
    invoke-static {p0, p2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_26

    .line 20
    :cond_13
    sget-object p2, Lfj7;->n:Lfj7;

    .line 21
    .line 22
    invoke-static {p0, p2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    sget-object p2, Lwj0;->f0:Lwj0;

    .line 31
    .line 32
    invoke-static {p0, p2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2a

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    :goto_26
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const-string p0, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    .line 44
    .line 45
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

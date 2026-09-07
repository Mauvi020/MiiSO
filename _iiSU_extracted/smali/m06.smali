###### Class defpackage.m06 (m06)
.class public final Lm06;
.super Lnz7;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lwu7;
.implements Lez7;
.implements Llh5;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm06;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:Ltu7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ll06;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ll06;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm06;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(F)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lnz7;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lru7;->j()Lmu7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ltu7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmu7;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, p1, v2, v3}, Ltu7;-><init>(FJ)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Llv2;

    .line 18
    .line 19
    if-nez v0, :cond_1d

    .line 20
    .line 21
    new-instance v0, Ltu7;

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    invoke-direct {v0, p1, v2, v3}, Ltu7;-><init>(FJ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Loz7;->b:Loz7;

    .line 29
    .line 30
    :cond_1d
    iput-object v1, p0, Lm06;->j:Ltu7;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()Loz7;
    .registers 1

    .line 1
    iget-object p0, p0, Lm06;->j:Ltu7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lyu7;
    .registers 1

    .line 1
    sget-object p0, Lfj7;->n:Lfj7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Loz7;Loz7;Loz7;)Loz7;
    .registers 4

    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, Ltu7;

    .line 3
    .line 4
    check-cast p3, Ltu7;

    .line 5
    .line 6
    iget p0, p0, Ltu7;->c:F

    .line 7
    .line 8
    iget p1, p3, Ltu7;->c:F

    .line 9
    .line 10
    cmpg-float p0, p0, p1

    .line 11
    .line 12
    if-nez p0, :cond_e

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
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
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm06;->h()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()F
    .registers 2

    .line 1
    iget-object v0, p0, Lm06;->j:Ltu7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lru7;->t(Loz7;Lmz7;)Loz7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltu7;

    .line 8
    .line 9
    iget p0, p0, Ltu7;->c:F

    .line 10
    .line 11
    return p0
.end method

.method public final i(Loz7;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ltu7;

    .line 5
    .line 6
    iput-object p1, p0, Lm06;->j:Ltu7;

    .line 7
    .line 8
    return-void
.end method

.method public final k(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lm06;->j:Ltu7;

    .line 2
    .line 3
    invoke-static {v0}, Lru7;->h(Loz7;)Loz7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltu7;

    .line 8
    .line 9
    iget v1, v0, Ltu7;->c:F

    .line 10
    .line 11
    cmpg-float v1, v1, p1

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, Lm06;->j:Ltu7;

    .line 17
    .line 18
    sget-object v2, Lru7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_14
    invoke-static {}, Lru7;->j()Lmu7;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, p0, v3, v0}, Lru7;->o(Loz7;Lnz7;Lmu7;Loz7;)Loz7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltu7;

    .line 30
    .line 31
    iput p1, v0, Ltu7;->c:F
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_25

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    invoke-static {v3, p0}, Lru7;->n(Lmu7;Lmz7;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    monitor-exit v2

    .line 40
    throw p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lm06;->k(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lm06;->j:Ltu7;

    .line 2
    .line 3
    invoke-static {v0}, Lru7;->h(Loz7;)Loz7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltu7;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableFloatState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Ltu7;->c:F

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    invoke-virtual {p0}, Lm06;->h()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

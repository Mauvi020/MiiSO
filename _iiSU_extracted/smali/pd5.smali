###### Class defpackage.pd5 (pd5)
.class public final Lpd5;
.super Ls34;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpd5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:[I

.field public final n:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li5;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpd5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(III[I[I)V
    .registers 7

    .line 39
    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Ls34;-><init>(Ljava/lang/String;)V

    .line 40
    iput p1, p0, Lpd5;->j:I

    .line 41
    iput p2, p0, Lpd5;->k:I

    .line 42
    iput p3, p0, Lpd5;->l:I

    .line 43
    iput-object p4, p0, Lpd5;->m:[I

    .line 44
    iput-object p5, p0, Lpd5;->n:[I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 1
    const-string v0, "MLLT"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ls34;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lpd5;->j:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lpd5;->k:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lpd5;->l:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lft8;->a:I

    .line 29
    .line 30
    iput-object v0, p0, Lpd5;->m:[I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lpd5;->n:[I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_39

    .line 7
    .line 8
    const-class v2, Lpd5;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_39

    .line 17
    :cond_10
    check-cast p1, Lpd5;

    .line 18
    .line 19
    iget v2, p0, Lpd5;->j:I

    .line 20
    .line 21
    iget v3, p1, Lpd5;->j:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_39

    .line 24
    .line 25
    iget v2, p0, Lpd5;->k:I

    .line 26
    .line 27
    iget v3, p1, Lpd5;->k:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_39

    .line 30
    .line 31
    iget v2, p0, Lpd5;->l:I

    .line 32
    .line 33
    iget v3, p1, Lpd5;->l:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_39

    .line 36
    .line 37
    iget-object v2, p0, Lpd5;->m:[I

    .line 38
    .line 39
    iget-object v3, p1, Lpd5;->m:[I

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_39

    .line 46
    .line 47
    iget-object p0, p0, Lpd5;->n:[I

    .line 48
    .line 49
    iget-object p1, p1, Lpd5;->n:[I

    .line 50
    .line 51
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_39

    .line 56
    .line 57
    return v0

    .line 58
    :cond_39
    :goto_39
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Lpd5;->j:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lpd5;->k:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lpd5;->l:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lpd5;->m:[I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lpd5;->n:[I

    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v1

    .line 34
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lpd5;->j:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lpd5;->k:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lpd5;->l:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lpd5;->m:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lpd5;->n:[I

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

###### Class defpackage.ep0 (ep0)
.class public final Lep0;
.super Ls34;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lep0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:[Ls34;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li5;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Li5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lep0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .line 1
    const-string v0, "CHAP"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ls34;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lft8;->a:I

    .line 11
    .line 12
    iput-object v0, p0, Lep0;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lep0;->k:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lep0;->l:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lep0;->m:J

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lep0;->n:J

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-array v1, v0, [Ls34;

    .line 43
    .line 44
    iput-object v1, p0, Lep0;->o:[Ls34;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_2e
    if-ge v1, v0, :cond_43

    .line 48
    .line 49
    iget-object v2, p0, Lep0;->o:[Ls34;

    .line 50
    .line 51
    const-class v3, Ls34;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ls34;

    .line 62
    .line 63
    aput-object v3, v2, v1

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_2e

    .line 68
    :cond_43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Ls34;)V
    .registers 10

    .line 69
    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Ls34;-><init>(Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lep0;->j:Ljava/lang/String;

    .line 71
    iput p2, p0, Lep0;->k:I

    .line 72
    iput p3, p0, Lep0;->l:I

    .line 73
    iput-wide p4, p0, Lep0;->m:J

    .line 74
    iput-wide p6, p0, Lep0;->n:J

    .line 75
    iput-object p8, p0, Lep0;->o:[Ls34;

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
    .registers 8

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
    if-eqz p1, :cond_43

    .line 7
    .line 8
    const-class v2, Lep0;

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
    goto :goto_43

    .line 17
    :cond_10
    check-cast p1, Lep0;

    .line 18
    .line 19
    iget v2, p0, Lep0;->k:I

    .line 20
    .line 21
    iget v3, p1, Lep0;->k:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_43

    .line 24
    .line 25
    iget v2, p0, Lep0;->l:I

    .line 26
    .line 27
    iget v3, p1, Lep0;->l:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_43

    .line 30
    .line 31
    iget-wide v2, p0, Lep0;->m:J

    .line 32
    .line 33
    iget-wide v4, p1, Lep0;->m:J

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_43

    .line 38
    .line 39
    iget-wide v2, p0, Lep0;->n:J

    .line 40
    .line 41
    iget-wide v4, p1, Lep0;->n:J

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-nez v2, :cond_43

    .line 46
    .line 47
    iget-object v2, p0, Lep0;->j:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lep0;->j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v3}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_43

    .line 56
    .line 57
    iget-object p0, p0, Lep0;->o:[Ls34;

    .line 58
    .line 59
    iget-object p1, p1, Lep0;->o:[Ls34;

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_43

    .line 66
    .line 67
    return v0

    .line 68
    :cond_43
    :goto_43
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Lep0;->k:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lep0;->l:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-wide v1, p0, Lep0;->m:J

    .line 14
    .line 15
    long-to-int v1, v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-wide v1, p0, Lep0;->n:J

    .line 20
    .line 21
    long-to-int v1, v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object p0, p0, Lep0;->j:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p0, :cond_21

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    :goto_22
    add-int/2addr v0, p0

    .line 36
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-object p2, p0, Lep0;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lep0;->k:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lep0;->l:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lep0;->m:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lep0;->n:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lep0;->o:[Ls34;

    .line 27
    .line 28
    array-length p2, p0

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    array-length p2, p0

    .line 33
    const/4 v0, 0x0

    .line 34
    move v1, v0

    .line 35
    :goto_22
    if-ge v1, p2, :cond_2c

    .line 36
    .line 37
    aget-object v2, p0, v1

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_22

    .line 45
    :cond_2c
    return-void
.end method

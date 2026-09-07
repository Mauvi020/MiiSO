###### Class defpackage.fp0 (fp0)
.class public final Lfp0;
.super Ls34;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfp0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:[Ljava/lang/String;

.field public final n:[Ls34;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li5;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Li5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfp0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .line 1
    const-string v0, "CTOC"

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
    iput-object v0, p0, Lfp0;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v0, v1

    .line 25
    :goto_18
    iput-boolean v0, p0, Lfp0;->k:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v2, v1

    .line 35
    :goto_22
    iput-boolean v2, p0, Lfp0;->l:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lfp0;->m:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-array v2, v0, [Ls34;

    .line 48
    .line 49
    iput-object v2, p0, Lfp0;->n:[Ls34;

    .line 50
    .line 51
    :goto_32
    if-ge v1, v0, :cond_47

    .line 52
    .line 53
    iget-object v2, p0, Lfp0;->n:[Ls34;

    .line 54
    .line 55
    const-class v3, Ls34;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ls34;

    .line 66
    .line 67
    aput-object v3, v2, v1

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_32

    .line 72
    :cond_47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Ls34;)V
    .registers 7

    .line 73
    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Ls34;-><init>(Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lfp0;->j:Ljava/lang/String;

    .line 75
    iput-boolean p2, p0, Lfp0;->k:Z

    .line 76
    iput-boolean p3, p0, Lfp0;->l:Z

    .line 77
    iput-object p4, p0, Lfp0;->m:[Ljava/lang/String;

    .line 78
    iput-object p5, p0, Lfp0;->n:[Ls34;

    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_3d

    .line 7
    .line 8
    const-class v2, Lfp0;

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
    goto :goto_3d

    .line 17
    :cond_10
    check-cast p1, Lfp0;

    .line 18
    .line 19
    iget-boolean v2, p0, Lfp0;->k:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lfp0;->k:Z

    .line 22
    .line 23
    if-ne v2, v3, :cond_3d

    .line 24
    .line 25
    iget-boolean v2, p0, Lfp0;->l:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lfp0;->l:Z

    .line 28
    .line 29
    if-ne v2, v3, :cond_3d

    .line 30
    .line 31
    iget-object v2, p0, Lfp0;->j:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lfp0;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3d

    .line 40
    .line 41
    iget-object v2, p0, Lfp0;->m:[Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lfp0;->m:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3d

    .line 50
    .line 51
    iget-object p0, p0, Lfp0;->n:[Ls34;

    .line 52
    .line 53
    iget-object p1, p1, Lfp0;->n:[Ls34;

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3d

    .line 60
    .line 61
    return v0

    .line 62
    :cond_3d
    :goto_3d
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget-boolean v1, p0, Lfp0;->k:Z

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v1, p0, Lfp0;->l:Z

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Lfp0;->j:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    :goto_16
    add-int/2addr v0, p0

    .line 24
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-object p2, p0, Lfp0;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lfp0;->k:Z

    .line 7
    .line 8
    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p0, Lfp0;->l:Z

    .line 13
    .line 14
    int-to-byte p2, p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lfp0;->m:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lfp0;->n:[Ls34;

    .line 24
    .line 25
    array-length p2, p0

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    array-length p2, p0

    .line 30
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 32
    :goto_1f
    if-ge v1, p2, :cond_29

    .line 33
    .line 34
    aget-object v2, p0, v1

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1f

    .line 42
    :cond_29
    return-void
.end method

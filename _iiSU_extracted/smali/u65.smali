###### Class defpackage.u65 (u65)
.class public final Lu65;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcd5;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu65;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:[B

.field public final k:I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li5;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu65;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lft8;->a:I

    .line 9
    .line 10
    iput-object v0, p0, Lu65;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lu65;->j:[B

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lu65;->k:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lu65;->l:I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .registers 5

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lu65;->i:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lu65;->j:[B

    .line 34
    iput p3, p0, Lu65;->k:I

    .line 35
    iput p4, p0, Lu65;->l:I

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
    if-eqz p1, :cond_33

    .line 7
    .line 8
    const-class v2, Lu65;

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
    goto :goto_33

    .line 17
    :cond_10
    check-cast p1, Lu65;

    .line 18
    .line 19
    iget-object v2, p0, Lu65;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lu65;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_33

    .line 28
    .line 29
    iget-object v2, p0, Lu65;->j:[B

    .line 30
    .line 31
    iget-object v3, p1, Lu65;->j:[B

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_33

    .line 38
    .line 39
    iget v2, p0, Lu65;->k:I

    .line 40
    .line 41
    iget v3, p1, Lu65;->k:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_33

    .line 44
    .line 45
    iget p0, p0, Lu65;->l:I

    .line 46
    .line 47
    iget p1, p1, Lu65;->l:I

    .line 48
    .line 49
    if-ne p0, p1, :cond_33

    .line 50
    .line 51
    return v0

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    iget-object v2, p0, Lu65;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lu65;->j:[B

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/2addr v2, v1

    .line 19
    iget v0, p0, Lu65;->k:I

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    iget p0, p0, Lu65;->l:I

    .line 24
    .line 25
    add-int/2addr v2, p0

    .line 26
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lu65;->j:[B

    .line 2
    .line 3
    iget v1, p0, Lu65;->l:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_8a

    .line 7
    .line 8
    const/16 v3, 0x17

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/16 v8, 0x10

    .line 15
    .line 16
    if-eq v1, v3, :cond_60

    .line 17
    .line 18
    const/16 v3, 0x43

    .line 19
    .line 20
    if-eq v1, v3, :cond_40

    .line 21
    .line 22
    sget v1, Lft8;->a:I

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    mul-int/2addr v2, v7

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    array-length v2, v0

    .line 32
    if-ge v6, v2, :cond_3b

    .line 33
    .line 34
    aget-byte v2, v0, v6

    .line 35
    .line 36
    shr-int/2addr v2, v5

    .line 37
    and-int/lit8 v2, v2, 0xf

    .line 38
    .line 39
    invoke-static {v2, v8}, Ljava/lang/Character;->forDigit(II)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    aget-byte v2, v0, v6

    .line 47
    .line 48
    and-int/lit8 v2, v2, 0xf

    .line 49
    .line 50
    invoke-static {v2, v8}, Ljava/lang/Character;->forDigit(II)C

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_1e

    .line 60
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_8e

    .line 65
    :cond_40
    sget v1, Lft8;->a:I

    .line 66
    .line 67
    array-length v1, v0

    .line 68
    if-ne v1, v5, :cond_47

    .line 69
    .line 70
    move v1, v2

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v1, v6

    .line 73
    :goto_48
    invoke-static {v1}, Lxe4;->G(Z)V

    .line 74
    .line 75
    .line 76
    aget-byte v1, v0, v6

    .line 77
    .line 78
    shl-int/lit8 v1, v1, 0x18

    .line 79
    .line 80
    aget-byte v2, v0, v2

    .line 81
    .line 82
    shl-int/2addr v2, v8

    .line 83
    or-int/2addr v1, v2

    .line 84
    aget-byte v2, v0, v7

    .line 85
    .line 86
    shl-int/lit8 v2, v2, 0x8

    .line 87
    .line 88
    or-int/2addr v1, v2

    .line 89
    aget-byte v0, v0, v4

    .line 90
    .line 91
    or-int/2addr v0, v1

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_8e

    .line 97
    :cond_60
    sget v1, Lft8;->a:I

    .line 98
    .line 99
    array-length v1, v0

    .line 100
    if-ne v1, v5, :cond_67

    .line 101
    .line 102
    move v1, v2

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v1, v6

    .line 105
    :goto_68
    invoke-static {v1}, Lxe4;->G(Z)V

    .line 106
    .line 107
    .line 108
    aget-byte v1, v0, v6

    .line 109
    .line 110
    shl-int/lit8 v1, v1, 0x18

    .line 111
    .line 112
    aget-byte v2, v0, v2

    .line 113
    .line 114
    and-int/lit16 v2, v2, 0xff

    .line 115
    .line 116
    shl-int/2addr v2, v8

    .line 117
    or-int/2addr v1, v2

    .line 118
    aget-byte v2, v0, v7

    .line 119
    .line 120
    and-int/lit16 v2, v2, 0xff

    .line 121
    .line 122
    shl-int/lit8 v2, v2, 0x8

    .line 123
    .line 124
    or-int/2addr v1, v2

    .line 125
    aget-byte v0, v0, v4

    .line 126
    .line 127
    and-int/lit16 v0, v0, 0xff

    .line 128
    .line 129
    or-int/2addr v0, v1

    .line 130
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    invoke-static {v0}, Lft8;->l([B)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_8e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "mdta: key="

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lu65;->i:Ljava/lang/String;

    .line 151
    .line 152
    const-string v2, ", value="

    .line 153
    .line 154
    invoke-static {v1, p0, v2, v0}, Lj55;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lu65;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lu65;->j:[B

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lu65;->k:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lu65;->l:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

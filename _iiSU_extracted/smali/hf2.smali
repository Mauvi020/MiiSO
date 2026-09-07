###### Class defpackage.hf2 (hf2)
.class public final Lhf2;
.super Lmf2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final e:Lhf2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lhf2;

    .line 2
    .line 3
    sget-object v1, Lxb7;->h:Luo;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lmf2;-><init>(Luo;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhf2;->e:Lhf2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 5

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lmf2;->d:I

    .line 7
    .line 8
    iget-object v2, p0, Lkf2;->a:Luo;

    .line 9
    .line 10
    iget p0, p0, Lkf2;->b:I

    .line 11
    .line 12
    invoke-virtual {v2, p0, v1}, Luo;->m(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lmf2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lkf2;->a:Luo;

    .line 4
    .line 5
    iget p0, p0, Lkf2;->b:I

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Luo;->m(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

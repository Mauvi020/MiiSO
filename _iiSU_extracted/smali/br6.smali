###### Class defpackage.br6 (br6)
.class public final Lbr6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:Lmp6;

.field public final j:Lhg6;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Lez2;

.field public final n:Lg03;

.field public final o:Ldr6;

.field public final p:Lbr6;

.field public final q:Lbr6;

.field public final r:Lbr6;

.field public final s:J

.field public final t:J

.field public final u:Lhf;


# direct methods
.method public constructor <init>(Lmp6;Lhg6;Ljava/lang/String;ILez2;Lg03;Ldr6;Lbr6;Lbr6;Lbr6;JJLhf;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbr6;->i:Lmp6;

    .line 14
    .line 15
    iput-object p2, p0, Lbr6;->j:Lhg6;

    .line 16
    .line 17
    iput-object p3, p0, Lbr6;->k:Ljava/lang/String;

    .line 18
    .line 19
    iput p4, p0, Lbr6;->l:I

    .line 20
    .line 21
    iput-object p5, p0, Lbr6;->m:Lez2;

    .line 22
    .line 23
    iput-object p6, p0, Lbr6;->n:Lg03;

    .line 24
    .line 25
    iput-object p7, p0, Lbr6;->o:Ldr6;

    .line 26
    .line 27
    iput-object p8, p0, Lbr6;->p:Lbr6;

    .line 28
    .line 29
    iput-object p9, p0, Lbr6;->q:Lbr6;

    .line 30
    .line 31
    iput-object p10, p0, Lbr6;->r:Lbr6;

    .line 32
    .line 33
    iput-wide p11, p0, Lbr6;->s:J

    .line 34
    .line 35
    iput-wide p13, p0, Lbr6;->t:J

    .line 36
    .line 37
    iput-object p15, p0, Lbr6;->u:Lhf;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lbr6;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbr6;->n:Lg03;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg03;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_c
    return-object p0
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lbr6;->o:Ldr6;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Ldr6;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p0, "response is not eligible for a body and must not be closed"

    .line 10
    .line 11
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Z
    .registers 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lbr6;->l:I

    .line 5
    .line 6
    if-gt v0, p0, :cond_d

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    if-ge p0, v0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    return v1
.end method

.method public final e()Lzq6;
    .registers 4

    .line 1
    new-instance v0, Lzq6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbr6;->i:Lmp6;

    .line 7
    .line 8
    iput-object v1, v0, Lzq6;->a:Lmp6;

    .line 9
    .line 10
    iget-object v1, p0, Lbr6;->j:Lhg6;

    .line 11
    .line 12
    iput-object v1, v0, Lzq6;->b:Lhg6;

    .line 13
    .line 14
    iget v1, p0, Lbr6;->l:I

    .line 15
    .line 16
    iput v1, v0, Lzq6;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lbr6;->k:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lzq6;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lbr6;->m:Lez2;

    .line 23
    .line 24
    iput-object v1, v0, Lzq6;->e:Lez2;

    .line 25
    .line 26
    iget-object v1, p0, Lbr6;->n:Lg03;

    .line 27
    .line 28
    invoke-virtual {v1}, Lg03;->f()Lbh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lzq6;->f:Lbh;

    .line 33
    .line 34
    iget-object v1, p0, Lbr6;->o:Ldr6;

    .line 35
    .line 36
    iput-object v1, v0, Lzq6;->g:Ldr6;

    .line 37
    .line 38
    iget-object v1, p0, Lbr6;->p:Lbr6;

    .line 39
    .line 40
    iput-object v1, v0, Lzq6;->h:Lbr6;

    .line 41
    .line 42
    iget-object v1, p0, Lbr6;->q:Lbr6;

    .line 43
    .line 44
    iput-object v1, v0, Lzq6;->i:Lbr6;

    .line 45
    .line 46
    iget-object v1, p0, Lbr6;->r:Lbr6;

    .line 47
    .line 48
    iput-object v1, v0, Lzq6;->j:Lbr6;

    .line 49
    .line 50
    iget-wide v1, p0, Lbr6;->s:J

    .line 51
    .line 52
    iput-wide v1, v0, Lzq6;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, Lbr6;->t:J

    .line 55
    .line 56
    iput-wide v1, v0, Lzq6;->l:J

    .line 57
    .line 58
    iget-object p0, p0, Lbr6;->u:Lhf;

    .line 59
    .line 60
    iput-object p0, v0, Lzq6;->m:Lhf;

    .line 61
    .line 62
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbr6;->j:Lhg6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lbr6;->l:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbr6;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lbr6;->i:Lmp6;

    .line 39
    .line 40
    iget-object p0, p0, Lmp6;->a:Ll14;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

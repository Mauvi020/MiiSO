###### Class defpackage.hy2 (hy2)
.class public final Lhy2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lu91;


# static fields
.field public static final k:Lub5;


# instance fields
.field public final i:Ley2;

.field public final j:Lno8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lub5;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/json; charset=UTF-8"

    .line 4
    .line 5
    invoke-static {v0}, Ltj2;->z(Ljava/lang/String;)Lub5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhy2;->k:Lub5;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ley2;Lno8;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhy2;->i:Ley2;

    .line 5
    .line 6
    iput-object p2, p0, Lhy2;->j:Lno8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lkj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    new-instance v2, Ljj0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, v3}, Ljj0;-><init>(Ltj0;I)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lhy2;->i:Ley2;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ley2;->e(Ljava/io/Writer;)Lgh4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lhy2;->j:Lno8;

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Lno8;->write(Lgh4;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lgh4;->close()V

    .line 31
    .line 32
    .line 33
    iget-wide p0, v0, Lkj0;->j:J

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Lkj0;->g(J)Ltk0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lnp6;

    .line 43
    .line 44
    sget-object v0, Lhy2;->k:Lub5;

    .line 45
    .line 46
    invoke-direct {p1, v0, p0}, Lnp6;-><init>(Lub5;Ltk0;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

###### Class defpackage.gy2 (gy2)
.class public final Lgy2;
.super Lt91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ley2;


# direct methods
.method public constructor <init>(Ley2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgy2;->a:Ley2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lu91;
    .registers 3

    .line 1
    new-instance v0, Lwo8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwo8;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgy2;->a:Ley2;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ley2;->d(Lwo8;)Lno8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lhy2;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lhy2;-><init>(Ley2;Lno8;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lmx6;)Lu91;
    .registers 4

    .line 1
    new-instance p2, Lwo8;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lwo8;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgy2;->a:Ley2;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ley2;->d(Lwo8;)Lno8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lij1;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Lij1;-><init>(Ley2;Lno8;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

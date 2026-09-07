###### Class defpackage.vg4 (vg4)
.class public final Lvg4;
.super Lsg4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final i:Lex4;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lex4;

    .line 5
    .line 6
    sget-object v1, Lex4;->q:Lq82;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lex4;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvg4;->i:Lex4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p1, p0, :cond_15

    .line 2
    .line 3
    instance-of v0, p1, Lvg4;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    check-cast p1, Lvg4;

    .line 8
    .line 9
    iget-object p1, p1, Lvg4;->i:Lex4;

    .line 10
    .line 11
    iget-object p0, p0, Lvg4;->i:Lex4;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lvg4;->i:Lex4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Ljava/lang/String;Lsg4;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lvg4;->i:Lex4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lex4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    new-instance v0, Lwg4;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lwg4;-><init>(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvg4;->i:Lex4;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lex4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Number;)V
    .registers 4

    .line 1
    new-instance v0, Lwg4;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lwg4;-><init>(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvg4;->i:Lex4;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lex4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    sget-object p2, Lug4;->i:Lug4;

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    new-instance v0, Lwg4;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lwg4;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :goto_b
    iget-object p0, p0, Lvg4;->i:Lex4;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lex4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(Ljava/lang/String;)Lsg4;
    .registers 2

    .line 1
    iget-object p0, p0, Lvg4;->i:Lex4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lex4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsg4;

    .line 8
    .line 9
    return-object p0
.end method

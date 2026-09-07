###### Class defpackage.g64 (g64)
.class public final Lg64;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lg64;->i:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lky0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    const p2, 0x5b7c8a0d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lky0;->d0(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Lg64;->i:Z

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p0, :cond_26

    .line 18
    .line 19
    const p0, 0x61c61af3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lky0;->d0(I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lfu0;->a:Lxz7;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ldu0;

    .line 32
    .line 33
    iget-wide v0, p0, Ldu0;->s:J

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lky0;->p(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_39

    .line 39
    :cond_26
    const p0, 0x61c7ac9e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lky0;->d0(I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lfu0;->a:Lxz7;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ldu0;

    .line 52
    .line 53
    iget-wide v0, p0, Ldu0;->w:J

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lky0;->p(Z)V

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-static {p1, p2, v0, v1}, La68;->g(Lky0;ZJ)Let0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

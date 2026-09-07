###### Class defpackage.h64 (h64)
.class public final Lh64;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:J


# direct methods
.method public constructor <init>(JZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lh64;->i:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lh64;->j:Z

    .line 7
    .line 8
    iput-wide p1, p0, Lh64;->k:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    const p2, -0x18d38f2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lky0;->d0(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Lh64;->i:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p2, :cond_2b

    .line 18
    .line 19
    iget-boolean p2, p0, Lh64;->j:Z

    .line 20
    .line 21
    if-eqz p2, :cond_17

    .line 22
    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    const p0, 0x6ecbec52

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lky0;->d0(I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lfu0;->a:Lxz7;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ldu0;

    .line 37
    .line 38
    iget-wide v1, p0, Ldu0;->s:J

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lky0;->p(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    :goto_2b
    const p2, 0x6ecb1523

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lky0;->d0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lky0;->p(Z)V

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lh64;->k:J

    .line 54
    .line 55
    :goto_36
    invoke-static {p1, v0, v1, v2}, La68;->g(Lky0;ZJ)Let0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

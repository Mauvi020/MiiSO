###### Class defpackage.k64 (k64)
.class public final Lk64;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:J


# direct methods
.method public constructor <init>(ZJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lk64;->i:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lk64;->j:J

    .line 7
    .line 8
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
    const p2, -0x6448f17f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lky0;->d0(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Lk64;->i:Z

    .line 15
    .line 16
    if-nez p2, :cond_1b

    .line 17
    .line 18
    const-wide v0, 0xff4caf50L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lv80;->h(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget-wide v0, p0, Lk64;->j:J

    .line 29
    .line 30
    :goto_1d
    const/4 p0, 0x0

    .line 31
    invoke-static {p1, p0, v0, v1}, La68;->g(Lky0;ZJ)Let0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

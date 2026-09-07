###### Class defpackage.ls (ls)
.class public final Lls;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final c:Lls;


# instance fields
.field public final a:I

.field public b:La55;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lls;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lls;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lls;->c:Lls;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-static {v1, v3, v4, v0, v2}, Lqv7;->o(IIIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lls;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()La55;
    .registers 2

    .line 1
    iget-object v0, p0, Lls;->b:La55;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, La55;

    .line 6
    .line 7
    invoke-direct {v0, p0}, La55;-><init>(Lls;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lls;->b:La55;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Lls;->b:La55;

    .line 13
    .line 14
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_18

    .line 6
    .line 7
    const-class v1, Lls;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_f

    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    check-cast p1, Lls;

    .line 17
    .line 18
    iget p0, p0, Lls;->a:I

    .line 19
    .line 20
    iget p1, p1, Lls;->a:I

    .line 21
    .line 22
    if-ne p0, p1, :cond_18

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget p0, p0, Lls;->a:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    mul-int/lit16 v0, v0, 0x3c1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    return v0
.end method

###### Class defpackage.l44 (l44)
.class public final Ll44;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:Lo12;

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lo12;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll44;->i:Lo12;

    .line 5
    .line 6
    iput-boolean p2, p0, Ll44;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ll44;->k:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    check-cast p1, Lg20;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lky0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_17

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    and-int/2addr p2, v0

    .line 26
    invoke-virtual {v5, p2, p1}, Lky0;->U(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_40

    .line 31
    .line 32
    iget-object v0, p0, Ll44;->i:Lo12;

    .line 33
    .line 34
    iget-object v1, v0, Lo12;->b:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p1, Lrd5;->b:Lrd5;

    .line 37
    .line 38
    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {p1, p2}, Lys7;->e(Lud5;F)Lud5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-boolean p3, p0, Ll44;->k:Z

    .line 45
    .line 46
    if-eqz p3, :cond_31

    .line 47
    .line 48
    const/high16 p2, 0x40000000    # 2.0f

    .line 49
    .line 50
    :cond_31
    const/high16 p3, 0x41200000    # 10.0f

    .line 51
    .line 52
    invoke-static {p1, p3, p2}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 v6, 0xc00

    .line 57
    .line 58
    iget-boolean v2, p0, Ll44;->j:Z

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-static/range {v0 .. v6}, Ltj2;->b(Lo12;Ljava/lang/String;ZZLud5;Lky0;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-virtual {v5}, Lky0;->X()V

    .line 66
    .line 67
    .line 68
    :goto_43
    sget-object p0, Lgq8;->a:Lgq8;

    .line 69
    .line 70
    return-object p0
.end method

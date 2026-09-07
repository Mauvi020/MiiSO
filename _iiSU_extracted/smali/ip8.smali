###### Class defpackage.ip8 (ip8)
.class public abstract Lip8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lsc8;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v15, Lkw4;

    .line 2
    .line 3
    sget v0, Lhw4;->b:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v15, v0, v1, v1}, Lkw4;-><init>(FII)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lsc8;->d:Lsc8;

    .line 10
    .line 11
    sget-object v14, Llj1;->a:Ly76;

    .line 12
    .line 13
    const v16, 0xe7ffff

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const-wide/16 v12, 0x0

    .line 27
    .line 28
    invoke-static/range {v1 .. v16}, Lsc8;->a(Lsc8;JJLol2;Ljl2;Lik2;JLrp7;JLy76;Lkw4;I)Lsc8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lip8;->a:Lsc8;

    .line 33
    .line 34
    return-void
.end method

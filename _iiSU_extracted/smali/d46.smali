###### Class defpackage.d46 (d46)
.class public abstract Ld46;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lmd;

.field public static final b:Lb86;

.field public static final c:Lej7;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "RoboVM"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x15

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_45

    .line 20
    .line 21
    const-string v1, "Dalvik"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2e

    .line 28
    .line 29
    sput-object v3, Ld46;->a:Lmd;

    .line 30
    .line 31
    new-instance v0, Lcn6;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Lcn6;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ld46;->b:Lb86;

    .line 38
    .line 39
    new-instance v0, Lyj0;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lej7;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ld46;->c:Lej7;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance v0, Lmd;

    .line 48
    .line 49
    invoke-direct {v0}, Lmd;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Ld46;->a:Lmd;

    .line 53
    .line 54
    new-instance v0, Lcn6;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Lcn6;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Ld46;->b:Lb86;

    .line 61
    .line 62
    new-instance v0, Lyj0;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lej7;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Ld46;->c:Lej7;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    sput-object v3, Ld46;->a:Lmd;

    .line 71
    .line 72
    new-instance v0, Lb86;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-direct {v0, v1}, Lb86;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Ld46;->b:Lb86;

    .line 79
    .line 80
    new-instance v0, Lej7;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lej7;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Ld46;->c:Lej7;

    .line 86
    .line 87
    return-void
.end method

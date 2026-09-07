###### Class defpackage.v07 (v07)
.class public abstract Lv07;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-string v7, ".temporaryitems"

    .line 2
    .line 3
    const-string v8, "__macosx"

    .line 4
    .line 5
    const-string v0, ".ds_store"

    .line 6
    .line 7
    const-string v1, ".localized"

    .line 8
    .line 9
    const-string v2, ".apdisk"

    .line 10
    .line 11
    const-string v3, ".appledouble"

    .line 12
    .line 13
    const-string v4, ".spotlight-v100"

    .line 14
    .line 15
    const-string v5, ".trashes"

    .line 16
    .line 17
    const-string v6, ".fseventsd"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lv07;->a:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0, p0}, Lrx1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v0, p0, v0}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "._"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1d

    .line 19
    .line 20
    sget-object v0, Lv07;->a:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    return v1

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method

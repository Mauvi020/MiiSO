###### Class defpackage.vi6 (vi6)
.class public abstract Lvi6;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvi6;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x10100c4
        0x10100eb
        0x10100f1
        0x7f0401d4
        0x7f0401d5
        0x7f0401d6
        0x7f0401d7
        0x7f0401d8
        0x7f040272
        0x7f0403af
        0x7f0403f7
        0x7f040408
    .end array-data
.end method

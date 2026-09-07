###### Class defpackage.i11 (i11)
.class public final Li11;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final e:Landroid/util/SparseIntArray;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li11;->e:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    sget-object v0, Lqi6;->e:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_c
    if-ge v1, p2, :cond_5c

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Li11;->e:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    packed-switch v3, :pswitch_data_60

    .line 26
    .line 27
    .line 28
    goto :goto_59

    .line 29
    :pswitch_1c
    iget v3, p0, Li11;->c:F

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Li11;->c:F

    .line 36
    .line 37
    goto :goto_59

    .line 38
    :pswitch_25
    iget v3, p0, Li11;->a:I

    .line 39
    .line 40
    invoke-static {p1, v2, v3}, Ll11;->f(Landroid/content/res/TypedArray;II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Li11;->a:I

    .line 45
    .line 46
    goto :goto_59

    .line 47
    :pswitch_2e
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 48
    .line 49
    .line 50
    goto :goto_59

    .line 51
    :pswitch_32
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    if-ne v3, v4, :cond_3f

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    goto :goto_59

    .line 64
    :cond_3f
    sget-object v3, Lxe4;->g:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    aget-object v2, v3, v2

    .line 71
    .line 72
    goto :goto_59

    .line 73
    :pswitch_48
    iget v3, p0, Li11;->b:I

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Li11;->b:I

    .line 80
    .line 81
    goto :goto_59

    .line 82
    :pswitch_51
    iget v3, p0, Li11;->d:F

    .line 83
    .line 84
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, p0, Li11;->d:F

    .line 89
    .line 90
    :goto_59
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_c

    .line 93
    :cond_5c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_51
        :pswitch_48
        :pswitch_32
        :pswitch_2e
        :pswitch_25
        :pswitch_1c
    .end packed-switch
.end method

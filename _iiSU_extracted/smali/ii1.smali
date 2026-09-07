###### Class defpackage.ii1 (ii1)
.class public final Lii1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhz2;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 1
    iput p2, p0, Lii1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lii1;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lii1;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lii1;->b:Landroid/view/View;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/16 v7, 0xd

    .line 14
    .line 15
    const/16 v8, 0x17

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    const/16 v10, 0x11

    .line 19
    .line 20
    const/16 v11, 0x1b

    .line 21
    .line 22
    const/16 v12, 0x1a

    .line 23
    .line 24
    const/16 v13, 0x9

    .line 25
    .line 26
    const/16 v14, 0x16

    .line 27
    .line 28
    const/16 v15, 0x15

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    packed-switch v2, :pswitch_data_94

    .line 32
    .line 33
    .line 34
    if-ne v1, v5, :cond_25

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_55

    .line 38
    :cond_25
    if-ne v1, v6, :cond_29

    .line 39
    .line 40
    move v3, v6

    .line 41
    goto :goto_55

    .line 42
    :cond_29
    if-ne v1, v7, :cond_2d

    .line 43
    .line 44
    move v3, v7

    .line 45
    goto :goto_55

    .line 46
    :cond_2d
    if-ne v1, v8, :cond_31

    .line 47
    .line 48
    move v3, v8

    .line 49
    goto :goto_55

    .line 50
    :cond_31
    if-ne v1, v9, :cond_35

    .line 51
    .line 52
    move v3, v9

    .line 53
    goto :goto_55

    .line 54
    :cond_35
    if-nez v1, :cond_39

    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_55

    .line 58
    :cond_39
    if-ne v1, v10, :cond_3d

    .line 59
    .line 60
    move v3, v10

    .line 61
    goto :goto_55

    .line 62
    :cond_3d
    if-ne v1, v11, :cond_41

    .line 63
    .line 64
    move v3, v11

    .line 65
    goto :goto_55

    .line 66
    :cond_41
    if-ne v1, v12, :cond_45

    .line 67
    .line 68
    move v3, v12

    .line 69
    goto :goto_55

    .line 70
    :cond_45
    if-ne v1, v13, :cond_49

    .line 71
    .line 72
    move v3, v13

    .line 73
    goto :goto_55

    .line 74
    :cond_49
    if-ne v1, v14, :cond_4d

    .line 75
    .line 76
    move v3, v14

    .line 77
    goto :goto_55

    .line 78
    :cond_4d
    if-ne v1, v15, :cond_51

    .line 79
    .line 80
    move v3, v15

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    if-ne v1, v3, :cond_54

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v3, -0x1

    .line 86
    :goto_55
    check-cast v0, Lwa;

    .line 87
    .line 88
    invoke-static {v0, v3}, Lpw8;->e(Landroid/view/View;I)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5b
    if-ne v1, v5, :cond_5f

    .line 93
    .line 94
    move v3, v5

    .line 95
    goto :goto_8f

    .line 96
    :cond_5f
    if-ne v1, v6, :cond_63

    .line 97
    .line 98
    move v3, v6

    .line 99
    goto :goto_8f

    .line 100
    :cond_63
    if-ne v1, v7, :cond_67

    .line 101
    .line 102
    move v3, v7

    .line 103
    goto :goto_8f

    .line 104
    :cond_67
    if-ne v1, v8, :cond_6b

    .line 105
    .line 106
    move v3, v8

    .line 107
    goto :goto_8f

    .line 108
    :cond_6b
    if-ne v1, v9, :cond_6f

    .line 109
    .line 110
    move v3, v9

    .line 111
    goto :goto_8f

    .line 112
    :cond_6f
    if-nez v1, :cond_73

    .line 113
    .line 114
    move v3, v4

    .line 115
    goto :goto_8f

    .line 116
    :cond_73
    if-ne v1, v10, :cond_77

    .line 117
    .line 118
    move v3, v10

    .line 119
    goto :goto_8f

    .line 120
    :cond_77
    if-ne v1, v11, :cond_7b

    .line 121
    .line 122
    move v3, v11

    .line 123
    goto :goto_8f

    .line 124
    :cond_7b
    if-ne v1, v12, :cond_7f

    .line 125
    .line 126
    move v3, v12

    .line 127
    goto :goto_8f

    .line 128
    :cond_7f
    if-ne v1, v13, :cond_83

    .line 129
    .line 130
    move v3, v13

    .line 131
    goto :goto_8f

    .line 132
    :cond_83
    if-ne v1, v14, :cond_87

    .line 133
    .line 134
    move v3, v14

    .line 135
    goto :goto_8f

    .line 136
    :cond_87
    if-ne v1, v15, :cond_8b

    .line 137
    .line 138
    move v3, v15

    .line 139
    goto :goto_8f

    .line 140
    :cond_8b
    if-ne v1, v3, :cond_8e

    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v3, -0x1

    .line 144
    :goto_8f
    invoke-static {v0, v3}, Lpw8;->e(Landroid/view/View;I)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_5b
    .end packed-switch
.end method

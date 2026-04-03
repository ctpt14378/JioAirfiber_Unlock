.class public abstract Lcom/jio/ds/compose/jdsImage/JDSImageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/snapshots/s;Lcom/jio/ds/compose/jdsImage/b;Lcom/jio/ds/engine/models/UiEvents;Lxh/g;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    const-string v0, "modifier"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiEvents"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childLayerMap"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackFunctions"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessLogic"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5af6adb8

    move-object/from16 v5, p8

    .line 1
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v9, p10, 0x10

    if-eqz v9, :cond_0

    .line 2
    invoke-static {}, Lxh/a;->b()Lxh/g;

    move-result-object v9

    const v10, -0xe001

    and-int v10, p9, v10

    move-object/from16 v21, v9

    move v15, v10

    goto :goto_0

    :cond_0
    move-object/from16 v21, p4

    move/from16 v15, p9

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, -0x1

    const-string v10, "com.jio.ds.compose.jdsImage.InternalImage (JDSImage.kt:76)"

    .line 3
    invoke-static {v0, v15, v9, v10}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/jio/ds/compose/jdsImage/b;->d()Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;->b()Ljava/lang/String;

    move-result-object v0

    const-string v9, "aspectRatio"

    invoke-static {v9, v0}, Lxf/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/jio/ds/compose/jdsImage/b;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v9, "roundedCorner"

    invoke-static {v9, v0}, Lxf/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/jio/ds/compose/jdsImage/b;->h()Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;->b()Ljava/lang/String;

    move-result-object v0

    const-string v9, "imageFocus"

    invoke-static {v9, v0}, Lxf/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/jio/ds/compose/jdsImage/b;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/ds/compose/image/CoreImageState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/ds/compose/image/CoreImageState;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/jio/ds/compose/image/CoreImageState;->Loading:Lcom/jio/ds/compose/image/CoreImageState;

    invoke-virtual {v0}, Lcom/jio/ds/compose/image/CoreImageState;->b()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v9, "_state"

    invoke-static {v9, v0}, Lxf/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/jio/ds/compose/jdsImage/b;->f()Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;->b()Ljava/lang/String;

    move-result-object v0

    const-string v9, "contentScale"

    invoke-static {v9, v0}, Lxf/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/g1;

    move-result-object v0

    .line 10
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->C(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 11
    invoke-virtual {v8, v3, v0}, Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic;->b(Lcom/jio/ds/compose/jdsImage/b;Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v9, "_isLottieVisible"

    invoke-static {v9, v0}, Lxf/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    filled-new-array/range {v22 .. v27}, [Lkotlin/Pair;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v10

    .line 13
    const-string v0, "src"

    invoke-virtual/range {p2 .. p2}, Lcom/jio/ds/compose/jdsImage/b;->s()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lxf/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    .line 14
    const-string v0, "lottieAttributes"

    invoke-virtual/range {p2 .. p2}, Lcom/jio/ds/compose/jdsImage/b;->j()Lcom/jio/ds/compose/jdsIcon/d;

    move-result-object v9

    invoke-static {v0, v9}, Lxf/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    .line 15
    const-string v0, "imageLoader"

    invoke-virtual/range {p2 .. p2}, Lcom/jio/ds/compose/jdsImage/b;->i()Lcoil/ImageLoader;

    move-result-object v9

    invoke-static {v0, v9}, Lxf/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    .line 16
    const-string v0, "semantics"

    invoke-virtual/range {p2 .. p2}, Lcom/jio/ds/compose/jdsImage/b;->q()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lxf/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const v0, 0x7fffffff

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "_loaderWidth"

    invoke-static {v9, v0}, Lxf/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    .line 18
    const-string v0, "borderRadius"

    invoke-virtual {v8, v3}, Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic;->a(Lcom/jio/ds/compose/jdsImage/b;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Lxf/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    filled-new-array/range {v22 .. v27}, [Lkotlin/Pair;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v11

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/jio/ds/compose/jdsImage/b;->g()Ljava/lang/String;

    move-result-object v16

    const v19, 0x241246

    const/16 v20, 0x110

    .line 21
    const-string v9, "Image"

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, p5

    move-object/from16 v14, p6

    move v0, v15

    move-object/from16 v15, v21

    move-object/from16 v18, v5

    invoke-static/range {v9 .. v20}, Lwb/a;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Lxh/d;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)Luc/e;

    move-result-object v9

    .line 22
    invoke-virtual {v9}, Luc/e;->a()Lxh/d;

    move-result-object v10

    .line 23
    invoke-virtual {v9}, Luc/e;->b()Llc/b;

    move-result-object v11

    and-int/lit8 v9, v0, 0xe

    or-int/lit8 v9, v9, 0x40

    and-int/lit16 v0, v0, 0x1c00

    or-int v14, v9, v0

    move-object/from16 v9, p0

    move-object/from16 v12, p3

    move-object v13, v5

    .line 24
    invoke-static/range {v9 .. v14}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt;->a(Landroidx/compose/ui/Modifier;Lxh/d;Llc/b;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;I)Lhg/o;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 25
    invoke-interface {v0, v5, v9}, Lhg/o;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    new-instance v12, Lcom/jio/ds/compose/jdsImage/JDSImageKt$InternalImage$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v21

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/jio/ds/compose/jdsImage/JDSImageKt$InternalImage$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/snapshots/s;Lcom/jio/ds/compose/jdsImage/b;Lcom/jio/ds/engine/models/UiEvents;Lxh/g;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/s1;->a(Lhg/o;)V

    :goto_1
    return-void
.end method

.method public static final b(Lcom/jio/ds/compose/jdsImage/b;Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move/from16 v12, p3

    .line 4
    .line 5
    move/from16 v13, p4

    .line 6
    .line 7
    const-string v0, "item"

    .line 8
    .line 9
    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x3944a81b

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    and-int/lit8 v1, v13, 0x1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    or-int/lit8 v1, v12, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v1, v12, 0xe

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_0
    or-int/2addr v1, v12

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v12

    .line 45
    :goto_1
    and-int/lit8 v3, v12, 0x70

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    and-int/lit8 v3, v13, 0x2

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v3, p1

    .line 65
    .line 66
    :cond_4
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object/from16 v3, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit8 v4, v1, 0x5b

    .line 73
    .line 74
    const/16 v5, 0x12

    .line 75
    .line 76
    if-ne v4, v5, :cond_7

    .line 77
    .line 78
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->t()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->B()V

    .line 86
    .line 87
    .line 88
    move-object v15, v3

    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_7
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->p()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v4, v12, 0x1

    .line 95
    .line 96
    if-eqz v4, :cond_a

    .line 97
    .line 98
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->B()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v4, v13, 0x2

    .line 109
    .line 110
    if-eqz v4, :cond_9

    .line 111
    .line 112
    :goto_5
    and-int/lit8 v1, v1, -0x71

    .line 113
    .line 114
    :cond_9
    move-object v15, v3

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    :goto_6
    and-int/lit8 v4, v13, 0x2

    .line 117
    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    sget-object v3, Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic;->a:Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic$a;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic$a;->a()Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_5

    .line 127
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_b

    .line 135
    .line 136
    const/4 v3, -0x1

    .line 137
    const-string v4, "com.jio.ds.compose.jdsImage.JDSImage (JDSImage.kt:26)"

    .line 138
    .line 139
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    invoke-virtual {v15, v11}, Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic;->g(Lcom/jio/ds/compose/jdsImage/b;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_e

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 155
    .line 156
    .line 157
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_d

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_d
    new-instance v1, Lcom/jio/ds/compose/jdsImage/JDSImageKt$JDSImage$1;

    .line 165
    .line 166
    invoke-direct {v1, v11, v15, v12, v13}, Lcom/jio/ds/compose/jdsImage/JDSImageKt$JDSImage$1;-><init>(Lcom/jio/ds/compose/jdsImage/b;Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic;II)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1}, Landroidx/compose/runtime/s1;->a(Lhg/o;)V

    .line 170
    .line 171
    .line 172
    :goto_8
    return-void

    .line 173
    :cond_e
    sget-object v0, Lcom/jio/ds/compose/image/ImageStateViewModel;->e:Lcom/jio/ds/compose/image/ImageStateViewModel$a;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/jio/ds/compose/image/ImageStateViewModel$a;->a()Lcom/jio/ds/compose/image/ImageStateViewModel;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsImage/b;->r()Lcom/jio/ds/compose/core/common/b;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v4, "skeleton-slot"

    .line 184
    .line 185
    invoke-static {v4, v3}, Lxf/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, Lkotlin/collections/f0;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const v3, -0x1d58f75c

    .line 198
    .line 199
    .line 200
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 208
    .line 209
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-ne v4, v8, :cond_f

    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 223
    .line 224
    .line 225
    check-cast v4, Landroidx/compose/foundation/interaction/k;

    .line 226
    .line 227
    const/4 v8, 0x6

    .line 228
    invoke-static {v4, v14, v8}, Landroidx/compose/foundation/interaction/PressInteractionKt;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const/4 v10, 0x0

    .line 244
    if-ne v3, v9, :cond_10

    .line 245
    .line 246
    sget-object v3, Lcom/jio/ds/engine/models/UiEvents;->Normal:Lcom/jio/ds/engine/models/UiEvents;

    .line 247
    .line 248
    invoke-static {v3, v10, v2, v10}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 256
    .line 257
    .line 258
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 259
    .line 260
    invoke-static {v8}, Lcom/jio/ds/compose/jdsImage/JDSImageKt;->c(Landroidx/compose/runtime/r2;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const v9, 0x1e7b2b64

    .line 269
    .line 270
    .line 271
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    or-int v9, v9, v16

    .line 283
    .line 284
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-nez v9, :cond_11

    .line 289
    .line 290
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-ne v5, v7, :cond_12

    .line 295
    .line 296
    :cond_11
    new-instance v5, Lcom/jio/ds/compose/jdsImage/JDSImageKt$JDSImage$2$1;

    .line 297
    .line 298
    invoke-direct {v5, v8, v3, v10}, Lcom/jio/ds/compose/jdsImage/JDSImageKt$JDSImage$2$1;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 305
    .line 306
    .line 307
    check-cast v5, Lhg/o;

    .line 308
    .line 309
    const/16 v7, 0x40

    .line 310
    .line 311
    invoke-static {v2, v5, v14, v7}, Landroidx/compose/runtime/a0;->d(Ljava/lang/Object;Lhg/o;Landroidx/compose/runtime/Composer;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsImage/b;->c()Lcom/jio/ds/compose/jdsImage/a;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lcom/jio/ds/compose/jdsImage/a;->a()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v5, "ariaLabel"

    .line 323
    .line 324
    invoke-static {v5, v2}, Lxf/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Lxh/a;->c([Lkotlin/Pair;)Lxh/g;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const-string v2, "onError"

    .line 337
    .line 338
    invoke-virtual {v15, v11}, Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic;->d(Lcom/jio/ds/compose/jdsImage/b;)Lhg/a;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-static {v2, v7}, Lxf/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v7, "onClick"

    .line 347
    .line 348
    invoke-virtual {v15, v11}, Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic;->c(Lcom/jio/ds/compose/jdsImage/b;)Lhg/a;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v7, v8}, Lxf/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    const-string v8, "onLoad"

    .line 357
    .line 358
    invoke-virtual {v15, v11}, Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic;->e(Lcom/jio/ds/compose/jdsImage/b;)Lhg/a;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-static {v8, v9}, Lxf/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    const-string v9, "onLoading"

    .line 367
    .line 368
    invoke-virtual {v15, v11}, Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic;->f(Lcom/jio/ds/compose/jdsImage/b;)Lhg/a;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-static {v9, v10}, Lxf/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    const-string v10, "MutableInteractionSource"

    .line 377
    .line 378
    invoke-static {v10, v4}, Lxf/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    filled-new-array {v2, v7, v8, v9, v4}, [Lkotlin/Pair;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2}, Lkotlin/collections/f0;->l([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/jdsImage/b;->k()Landroidx/compose/ui/Modifier;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v0}, Lcom/jio/ds/compose/image/ImageStateViewModel;->j()Landroidx/compose/runtime/snapshots/s;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v3}, Lcom/jio/ds/compose/jdsImage/JDSImageKt;->d(Landroidx/compose/runtime/MutableState;)Lcom/jio/ds/engine/models/UiEvents;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    shl-int/lit8 v0, v1, 0x6

    .line 403
    .line 404
    and-int/lit16 v0, v0, 0x380

    .line 405
    .line 406
    const/high16 v8, 0x240000

    .line 407
    .line 408
    or-int/2addr v0, v8

    .line 409
    const/high16 v8, 0x1c00000

    .line 410
    .line 411
    const/16 v9, 0x12

    .line 412
    .line 413
    shl-int/2addr v1, v9

    .line 414
    and-int/2addr v1, v8

    .line 415
    or-int v9, v0, v1

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    move-object v0, v2

    .line 419
    move-object v1, v4

    .line 420
    move-object/from16 v2, p0

    .line 421
    .line 422
    move-object v4, v5

    .line 423
    move-object v5, v6

    .line 424
    move-object v6, v7

    .line 425
    move-object v7, v15

    .line 426
    move-object v8, v14

    .line 427
    invoke-static/range {v0 .. v10}, Lcom/jio/ds/compose/jdsImage/JDSImageKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/snapshots/s;Lcom/jio/ds/compose/jdsImage/b;Lcom/jio/ds/engine/models/UiEvents;Lxh/g;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic;Landroidx/compose/runtime/Composer;II)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_13

    .line 435
    .line 436
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 437
    .line 438
    .line 439
    :cond_13
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-nez v0, :cond_14

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_14
    new-instance v1, Lcom/jio/ds/compose/jdsImage/JDSImageKt$JDSImage$3;

    .line 447
    .line 448
    invoke-direct {v1, v11, v15, v12, v13}, Lcom/jio/ds/compose/jdsImage/JDSImageKt$JDSImage$3;-><init>(Lcom/jio/ds/compose/jdsImage/b;Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic;II)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v0, v1}, Landroidx/compose/runtime/s1;->a(Lhg/o;)V

    .line 452
    .line 453
    .line 454
    :goto_a
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/r2;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Landroidx/compose/runtime/MutableState;)Lcom/jio/ds/engine/models/UiEvents;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/jio/ds/engine/models/UiEvents;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/MutableState;Lcom/jio/ds/engine/models/UiEvents;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/r2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/ds/compose/jdsImage/JDSImageKt;->c(Landroidx/compose/runtime/r2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/MutableState;Lcom/jio/ds/engine/models/UiEvents;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/ds/compose/jdsImage/JDSImageKt;->e(Landroidx/compose/runtime/MutableState;Lcom/jio/ds/engine/models/UiEvents;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

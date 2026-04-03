.class final Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "status",
        "Lxf/k;",
        "f",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $textIfCameraModelPresent:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;


# direct methods
.method public constructor <init>(Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->this$0:Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;

    iput-object p2, p0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->$textIfCameraModelPresent:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->j(Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Integer;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->g(Ljava/lang/Integer;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final g(Ljava/lang/Integer;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final j(Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p0}, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;->H(Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Integer;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "customProgressDialog"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v4, v5, :cond_3

    .line 17
    .line 18
    iget-object v4, v0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->this$0:Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 19
    .line 20
    invoke-static {v4}, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;->K(Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;)Lae/a;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v2

    .line 30
    :cond_1
    invoke-virtual {v4}, Lae/a;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_e

    .line 35
    .line 36
    iget-object v4, v0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->this$0:Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;->K(Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;)Lae/a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v5, v4

    .line 50
    :goto_0
    iget-object v6, v0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->this$0:Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 51
    .line 52
    new-instance v9, Lcom/jio/home/jfe/presentation/activity/e;

    .line 53
    .line 54
    invoke-direct {v9, v1}, Lcom/jio/home/jfe/presentation/activity/e;-><init>(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x4

    .line 58
    const/4 v11, 0x0

    .line 59
    const-string v7, "Checking Compatibility"

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v5 .. v11}, Lae/a;->d(Lae/a;Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, -0x1

    .line 76
    if-ne v4, v5, :cond_8

    .line 77
    .line 78
    iget-object v1, v0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->this$0:Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;->K(Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;)Lae/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v2

    .line 90
    :cond_5
    invoke-virtual {v1}, Lae/a;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v1, v0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->this$0:Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;->K(Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;)Lae/a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object v2, v1

    .line 109
    :goto_2
    invoke-virtual {v2}, Lae/a;->a()V

    .line 110
    .line 111
    .line 112
    :cond_7
    sget-object v3, Lcom/jio/home/jfe/core/jiopush/d;->a:Lcom/jio/home/jfe/core/jiopush/d$a;

    .line 113
    .line 114
    iget-object v4, v0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->this$0:Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 115
    .line 116
    const/16 v13, 0x1e4

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const-string v5, "JHC_Camera_Compatibility"

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const-string v7, "Status"

    .line 123
    .line 124
    const-string v8, "false"

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    invoke-static/range {v3 .. v14}, Lcom/jio/home/jfe/core/jiopush/d$a;->b(Lcom/jio/home/jfe/core/jiopush/d$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v15, v0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->this$0:Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 134
    .line 135
    sget v1, Lpd/f;->jfe_label_error:I

    .line 136
    .line 137
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "getString(...)"

    .line 142
    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->this$0:Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 147
    .line 148
    sget v4, Lpd/f;->jfe_jiohome_str_something_went_wrong:I

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->this$0:Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 158
    .line 159
    sget v5, Lpd/f;->jfe_label_retry:I

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->this$0:Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 169
    .line 170
    sget v6, Lpd/f;->jfe_cancel_txt:I

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->this$0:Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 180
    .line 181
    new-instance v6, Lcom/jio/home/jfe/presentation/activity/f;

    .line 182
    .line 183
    invoke-direct {v6, v2}, Lcom/jio/home/jfe/presentation/activity/f;-><init>(Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v16, v1

    .line 187
    .line 188
    move-object/from16 v17, v3

    .line 189
    .line 190
    move-object/from16 v18, v4

    .line 191
    .line 192
    move-object/from16 v19, v5

    .line 193
    .line 194
    move-object/from16 v20, v6

    .line 195
    .line 196
    invoke-static/range {v15 .. v20}, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;->M(Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_8
    :goto_3
    if-nez v1, :cond_9

    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v4, 0x2

    .line 210
    if-ne v1, v4, :cond_e

    .line 211
    .line 212
    iget-object v1, v0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->this$0:Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;->K(Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;)Lae/a;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v1, :cond_a

    .line 219
    .line 220
    invoke-static {v3}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v1, v2

    .line 224
    :cond_a
    invoke-virtual {v1}, Lae/a;->b()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    iget-object v1, v0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->this$0:Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 231
    .line 232
    invoke-static {v1}, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;->K(Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;)Lae/a;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_b

    .line 237
    .line 238
    invoke-static {v3}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    move-object v2, v1

    .line 243
    :goto_4
    invoke-virtual {v2}, Lae/a;->a()V

    .line 244
    .line 245
    .line 246
    :cond_c
    sget-object v3, Lcom/jio/home/jfe/core/jiopush/d;->a:Lcom/jio/home/jfe/core/jiopush/d$a;

    .line 247
    .line 248
    iget-object v4, v0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->this$0:Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 249
    .line 250
    const/16 v13, 0x1e4

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    const-string v5, "JHC_Camera_Compatibility"

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    const-string v7, "Status"

    .line 257
    .line 258
    const-string v8, "true"

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    invoke-static/range {v3 .. v14}, Lcom/jio/home/jfe/core/jiopush/d$a;->b(Lcom/jio/home/jfe/core/jiopush/d$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->this$0:Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;->O()Lcom/jio/home/jfe/presentation/viewmodel/DeviceCompatibilityViewModel;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lcom/jio/home/jfe/presentation/viewmodel/DeviceCompatibilityViewModel;->p()Landroidx/compose/runtime/MutableState;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/4 v2, 0x0

    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    iget-object v1, v0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->$textIfCameraModelPresent:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->$textIfCameraModelPresent:Landroid/widget/TextView;

    .line 296
    .line 297
    iget-object v2, v0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->this$0:Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 298
    .line 299
    sget v3, Lpd/f;->jfe_sku_is_compatible:I

    .line 300
    .line 301
    invoke-static {v2}, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;->J(Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_d
    iget-object v1, v0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->this$0:Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;->O()Lcom/jio/home/jfe/presentation/viewmodel/DeviceCompatibilityViewModel;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lcom/jio/home/jfe/presentation/viewmodel/DeviceCompatibilityViewModel;->p()Landroidx/compose/runtime/MutableState;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_e

    .line 338
    .line 339
    iget-object v1, v0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->$textIfCameraModelPresent:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->$textIfCameraModelPresent:Landroid/widget/TextView;

    .line 345
    .line 346
    iget-object v2, v0, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->this$0:Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;

    .line 347
    .line 348
    sget v3, Lpd/f;->jfe_sku_is_not_compatible:I

    .line 349
    .line 350
    invoke-static {v2}, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;->J(Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/home/jfe/presentation/activity/CheckJioSecureDeviceCompatibility$onCreate$7;->f(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxf/k;->a:Lxf/k;

    .line 7
    .line 8
    return-object p1
.end method

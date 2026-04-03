.class public final Lcom/jio/home/jfe/core/application/JioHomeJFE$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/home/jfe/stb/ui/utils/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/home/jfe/core/application/JioHomeJFE;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/home/jfe/core/application/JioHomeJFE$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/home/jfe/core/application/JioHomeJFE;


# direct methods
.method public constructor <init>(Lcom/jio/home/jfe/core/application/JioHomeJFE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/home/jfe/core/application/JioHomeJFE$b;->a:Lcom/jio/home/jfe/core/application/JioHomeJFE;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lqd/c;->a:Lqd/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lqd/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/jio/home/jfe/stb/ui/utils/STBJPWResponseCodes;)V
    .locals 5

    .line 1
    const-string v0, "stbJPWResponseCodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/jio/home/jfe/core/application/JioHomeJFE$b$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const-string v1, "4"

    .line 15
    .line 16
    const-string v2, "6"

    .line 17
    .line 18
    const-string v3, " with code "

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    move-object p1, v1

    .line 26
    move-object v0, p1

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/jio/home/jfe/core/application/JioHomeJFE$b;->a:Lcom/jio/home/jfe/core/application/JioHomeJFE;

    .line 30
    .line 31
    sget v1, Lce/z;->jfe_pressed_back:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/jio/home/jfe/stb/ui/utils/STBJPWResponseCodes;->b()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string p1, "500019"

    .line 60
    .line 61
    :goto_0
    move-object v0, p1

    .line 62
    move-object p1, v1

    .line 63
    move-object v1, v2

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/jio/home/jfe/core/application/JioHomeJFE$b;->a:Lcom/jio/home/jfe/core/application/JioHomeJFE;

    .line 67
    .line 68
    sget v1, Lce/z;->stb_not_rebooted:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/jio/home/jfe/stb/ui/utils/STBJPWResponseCodes;->b()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string p1, "500020"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    iget-object v0, p0, Lcom/jio/home/jfe/core/application/JioHomeJFE$b;->a:Lcom/jio/home/jfe/core/application/JioHomeJFE;

    .line 100
    .line 101
    sget v1, Lce/z;->stb_not_set_in_gateway_mode:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/jio/home/jfe/stb/ui/utils/STBJPWResponseCodes;->b()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string p1, "500011"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_3
    iget-object v0, p0, Lcom/jio/home/jfe/core/application/JioHomeJFE$b;->a:Lcom/jio/home/jfe/core/application/JioHomeJFE;

    .line 133
    .line 134
    sget v1, Lce/z;->firmware_mismatch_analytics:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lcom/jio/home/jfe/stb/ui/utils/STBJPWResponseCodes;->b()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string p1, "500010"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_4
    iget-object v0, p0, Lcom/jio/home/jfe/core/application/JioHomeJFE$b;->a:Lcom/jio/home/jfe/core/application/JioHomeJFE;

    .line 166
    .line 167
    sget v2, Lce/z;->device_not_connected:I

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1}, Lcom/jio/home/jfe/stb/ui/utils/STBJPWResponseCodes;->b()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "500007"

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_5
    iget-object v0, p0, Lcom/jio/home/jfe/core/application/JioHomeJFE$b;->a:Lcom/jio/home/jfe/core/application/JioHomeJFE;

    .line 199
    .line 200
    sget v1, Lce/z;->rsn_mismatch:I

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1}, Lcom/jio/home/jfe/stb/ui/utils/STBJPWResponseCodes;->b()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string p1, "500009"

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_6
    iget-object v0, p0, Lcom/jio/home/jfe/core/application/JioHomeJFE$b;->a:Lcom/jio/home/jfe/core/application/JioHomeJFE;

    .line 233
    .line 234
    sget v2, Lce/z;->device_not_found:I

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1}, Lcom/jio/home/jfe/stb/ui/utils/STBJPWResponseCodes;->b()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v0, "500005"

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_7
    iget-object v0, p0, Lcom/jio/home/jfe/core/application/JioHomeJFE$b;->a:Lcom/jio/home/jfe/core/application/JioHomeJFE;

    .line 266
    .line 267
    sget v1, Lce/z;->changed_successfully:I

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p1}, Lcom/jio/home/jfe/stb/ui/utils/STBJPWResponseCodes;->b()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string p1, "8"

    .line 296
    .line 297
    const-string v0, "500014"

    .line 298
    .line 299
    move-object v4, v1

    .line 300
    move-object v1, p1

    .line 301
    move-object p1, v4

    .line 302
    :goto_1
    sget-object v2, Lqd/c;->a:Lqd/c;

    .line 303
    .line 304
    invoke-virtual {v2, v1, p1, v0}, Lqd/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

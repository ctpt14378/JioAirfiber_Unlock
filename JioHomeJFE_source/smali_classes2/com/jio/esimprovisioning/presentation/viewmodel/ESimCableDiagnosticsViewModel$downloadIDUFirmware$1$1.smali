.class final Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lhg/o;


# annotations
.annotation runtime Lag/d;
    c = "com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1"
    f = "ESimCableDiagnosticsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhg/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lxf/k;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $firmwareDownloadStatus:Led/a;

.field final synthetic $imageFullName:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $latestFwImg:Ljava/lang/String;

.field final synthetic $latestFwSign:Ljava/lang/String;

.field final synthetic $modelNumber:Ljava/lang/String;

.field final synthetic $signatureFullName:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Led/a;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$imageFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$signatureFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$latestFwImg:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$latestFwSign:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$firmwareDownloadStatus:Led/a;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$modelNumber:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9

    new-instance p1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;

    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$imageFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$signatureFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$latestFwImg:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$latestFwSign:Ljava/lang/String;

    iget-object v6, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$firmwareDownloadStatus:Led/a;

    iget-object v7, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$modelNumber:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Led/a;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string p1, "Entered download function for idu firmware"

    .line 12
    .line 13
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$activity:Landroid/app/Activity;

    .line 17
    .line 18
    const-string v0, "idu_firmware"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 33
    .line 34
    .line 35
    const-string v0, "Firmware folder created since folder is not available!"

    .line 36
    .line 37
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    const-string v0, "Firmware folder exists"

    .line 45
    .line 46
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$imageFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    .line 53
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ".img"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/io/File;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$signatureFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    .line 79
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ".sig"

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$latestFwImg:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p1, :cond_a

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_1
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$latestFwSign:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    const-string v2, "Sig file downloaded"

    .line 130
    .line 131
    const-string v3, "Img file downloaded"

    .line 132
    .line 133
    const-string v4, "No internet available"

    .line 134
    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    sget-object p1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 144
    .line 145
    iget-object v5, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$activity:Landroid/app/Activity;

    .line 146
    .line 147
    invoke-virtual {p1, v5}, Lcom/jio/esimprovisioning/core/utils/a$a;->B(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$latestFwImg:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$latestFwSign:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v5, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$modelNumber:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v7, "IMG url: "

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, " , "

    .line 173
    .line 174
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, ", "

    .line 181
    .line 182
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string p1, "Image file not exist and Sig file not exist -> Downloading both Image & Sig file"

    .line 196
    .line 197
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Ljava/net/URL;

    .line 201
    .line 202
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$latestFwImg:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {p1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lfg/h;->d(Ljava/net/URL;)[B

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v4, Ljava/io/FileOutputStream;

    .line 212
    .line 213
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Ljava/net/URL;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$latestFwSign:Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lfg/h;->d(Ljava/net/URL;)[B

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v0, Ljava/io/FileOutputStream;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$firmwareDownloadStatus:Led/a;

    .line 245
    .line 246
    invoke-interface {p1}, Led/a;->b()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_3
    const-string p1, "No internet available for case 1"

    .line 252
    .line 253
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$firmwareDownloadStatus:Led/a;

    .line 257
    .line 258
    invoke-interface {p1, v4}, Led/a;->c(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_6

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_6

    .line 274
    .line 275
    sget-object p1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 276
    .line 277
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$activity:Landroid/app/Activity;

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->B(Landroid/content/Context;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_5

    .line 284
    .line 285
    const-string p1, "Image file not exist and Sig file exist -> Downloading Image file"

    .line 286
    .line 287
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance p1, Ljava/net/URL;

    .line 291
    .line 292
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$latestFwImg:Ljava/lang/String;

    .line 293
    .line 294
    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Lfg/h;->d(Ljava/net/URL;)[B

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v1, Ljava/io/FileOutputStream;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 307
    .line 308
    .line 309
    invoke-static {v3}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$firmwareDownloadStatus:Led/a;

    .line 313
    .line 314
    invoke-interface {p1}, Led/a;->b()V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_5
    const-string p1, "No internet available for case 2"

    .line 320
    .line 321
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$firmwareDownloadStatus:Led/a;

    .line 325
    .line 326
    invoke-interface {p1, v4}, Led/a;->c(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_8

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_8

    .line 342
    .line 343
    sget-object p1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 344
    .line 345
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$activity:Landroid/app/Activity;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->B(Landroid/content/Context;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_7

    .line 352
    .line 353
    const-string p1, "Image file exist and Sig file not exist -> Downloading Sig file"

    .line 354
    .line 355
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance p1, Ljava/net/URL;

    .line 359
    .line 360
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$latestFwSign:Ljava/lang/String;

    .line 361
    .line 362
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {p1}, Lfg/h;->d(Ljava/net/URL;)[B

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    new-instance v0, Ljava/io/FileOutputStream;

    .line 370
    .line 371
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$firmwareDownloadStatus:Led/a;

    .line 381
    .line 382
    invoke-interface {p1}, Led/a;->b()V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_7
    const-string p1, "No internet available for case 3"

    .line 387
    .line 388
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$firmwareDownloadStatus:Led/a;

    .line 392
    .line 393
    invoke-interface {p1, v4}, Led/a;->c(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_8
    sget-object p1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 398
    .line 399
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$activity:Landroid/app/Activity;

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->B(Landroid/content/Context;)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_9

    .line 406
    .line 407
    const-string p1, "Image file exist and Sig file exist -> No Download Req. Calling Firmware Upgrade API."

    .line 408
    .line 409
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$firmwareDownloadStatus:Led/a;

    .line 413
    .line 414
    invoke-interface {p1}, Led/a;->b()V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_9
    const-string p1, "No internet available for case 4"

    .line 419
    .line 420
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$firmwareDownloadStatus:Led/a;

    .line 424
    .line 425
    invoke-interface {p1, v4}, Led/a;->c(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$firmwareDownloadStatus:Led/a;

    .line 430
    .line 431
    const-string v0, "Firmware URLs not available"

    .line 432
    .line 433
    invoke-interface {p1, v0}, Led/a;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v1, "Firmware download exception: "

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$firmwareDownloadStatus:Led/a;

    .line 458
    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v2, "Exception in downloading  - "

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-interface {v0, p1}, Led/a;->c(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_3
    sget-object p1, Lxf/k;->a:Lxf/k;

    .line 480
    .line 481
    return-object p1

    .line 482
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 485
    .line 486
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->t(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;

    sget-object p2, Lxf/k;->a:Lxf/k;

    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

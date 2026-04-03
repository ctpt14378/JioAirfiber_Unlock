.class final Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lhg/o;


# annotations
.annotation runtime Lag/d;
    c = "com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1"
    f = "ESimCableDiagnosticsDataRepository.kt"
    l = {
        0x2b8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1;->a(Ljava/util/ArrayList;)V
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
.field final synthetic $devList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $iduLocalApiStatus:Lld/c;

.field final synthetic $intentIpAddress:Ljava/lang/String;

.field final synthetic $it:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Lld/c;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$it:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$devList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$intentIpAddress:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$iduLocalApiStatus:Lld/c;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    new-instance p1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;

    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$it:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$devList:Ljava/util/List;

    iget-object v3, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$intentIpAddress:Ljava/lang/String;

    iget-object v4, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    iget-object v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$iduLocalApiStatus:Lld/c;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Lld/c;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "get(...)"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v4, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->label:I

    .line 12
    .line 13
    const-string v6, "Api to perform DHCP reservation on "

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-ne v4, v8, :cond_0

    .line 20
    .line 21
    iget v4, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->I$1:I

    .line 22
    .line 23
    iget v9, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->I$0:I

    .line 24
    .line 25
    iget-object v10, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v10, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v11, Ljava/util/Iterator;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v19, v0

    .line 37
    .line 38
    move-object/from16 v20, v2

    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v4, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$it:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz v4, :cond_b

    .line 61
    .line 62
    iget-object v4, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$devList:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v11, v4

    .line 69
    move v4, v7

    .line 70
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_c

    .line 75
    .line 76
    add-int/lit8 v9, v4, 0x1

    .line 77
    .line 78
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Ljava/lang/CharSequence;

    .line 89
    .line 90
    new-instance v13, Lkotlin/text/Regex;

    .line 91
    .line 92
    const-string v14, "[^a-zA-Z0-9 ]"

    .line 93
    .line 94
    invoke-direct {v13, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v12, v2}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const-string v16, " "

    .line 102
    .line 103
    const-string v17, ""

    .line 104
    .line 105
    const/16 v19, 0x4

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    invoke-static/range {v15 .. v20}, Lkotlin/text/r;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const/4 v13, 0x2

    .line 116
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Ljava/lang/CharSequence;

    .line 121
    .line 122
    new-instance v15, Lkotlin/text/Regex;

    .line 123
    .line 124
    const-string v5, "[^a-zA-Z0-9]"

    .line 125
    .line 126
    invoke-direct {v15, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v14, v2}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/4 v14, 0x6

    .line 134
    invoke-static {v5, v14}, Lkotlin/text/t;->e1(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    const/16 v15, 0x18

    .line 143
    .line 144
    const-string v13, ", with mac id: "

    .line 145
    .line 146
    if-gt v14, v15, :cond_2

    .line 147
    .line 148
    :try_start_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v15, "Plume Connected Device name has character less than & equal to 24 characters which is : "

    .line 154
    .line 155
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v13}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v8, "Plume Connected Device name has character more than 24 characters which is : "

    .line 181
    .line 182
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v8}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    const-string v8, "substring(...)"

    .line 206
    .line 207
    invoke-static {v12, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v8, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v14, "So Truncating Connected Device name string to 24 characters to : "

    .line 216
    .line 217
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v8}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const/4 v8, 0x1

    .line 252
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    move-object v8, v12

    .line 257
    check-cast v8, Ljava/lang/String;

    .line 258
    .line 259
    const/4 v12, 0x2

    .line 260
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Ljava/lang/String;

    .line 265
    .line 266
    sget-object v12, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 267
    .line 268
    iget-object v13, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$intentIpAddress:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v12, v13}, Lcom/jio/esimprovisioning/core/utils/a$a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-virtual {v12, v8}, Lcom/jio/esimprovisioning/core/utils/a$a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 282
    const-string v14, ", "

    .line 283
    .line 284
    if-eqz v13, :cond_a

    .line 285
    .line 286
    :try_start_3
    iget-object v13, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$intentIpAddress:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v12, v13}, Lcom/jio/esimprovisioning/core/utils/a$a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-virtual {v12, v8}, Lcom/jio/esimprovisioning/core/utils/a$a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-static {v13, v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eqz v13, :cond_a

    .line 301
    .line 302
    iget-object v13, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$intentIpAddress:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v12, v13}, Lcom/jio/esimprovisioning/core/utils/a$a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-virtual {v12, v8}, Lcom/jio/esimprovisioning/core/utils/a$a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-static {v13, v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_a

    .line 317
    .line 318
    iget-object v12, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$intentIpAddress:Ljava/lang/String;

    .line 319
    .line 320
    new-instance v13, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v15, "Intent Ip Address subnet matching with plume device ip: "

    .line 326
    .line 327
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-static {v12}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 347
    .line 348
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v13, "computerName"

    .line 352
    .line 353
    invoke-interface {v12, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string v13, "ipAddress"

    .line 357
    .line 358
    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const-string v13, "macAddress"

    .line 362
    .line 363
    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 367
    .line 368
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v15, "jsonrpc"

    .line 372
    .line 373
    const-string v7, "2.0"

    .line 374
    .line 375
    invoke-interface {v13, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const-string v7, "method"

    .line 379
    .line 380
    const-string v15, "addLanIpv4ReservedIp"

    .line 381
    .line 382
    invoke-interface {v13, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const-string v7, "params"

    .line 386
    .line 387
    invoke-interface {v13, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    iget-object v7, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$it:Ljava/util/ArrayList;

    .line 391
    .line 392
    const/4 v12, 0x0

    .line 393
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    check-cast v7, Ljava/lang/String;

    .line 401
    .line 402
    iget-object v12, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$it:Ljava/util/ArrayList;

    .line 403
    .line 404
    const/4 v15, 0x1

    .line 405
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    check-cast v12, Ljava/lang/String;

    .line 413
    .line 414
    new-instance v15, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    move-object/from16 v19, v0

    .line 420
    .line 421
    const-string v0, "auth : "

    .line 422
    .line 423
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v7, "Cookie : "

    .line 442
    .line 443
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459
    .line 460
    .line 461
    const-string v7, "Authorization"

    .line 462
    .line 463
    iget-object v12, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$it:Ljava/util/ArrayList;

    .line 464
    .line 465
    const/4 v15, 0x0

    .line 466
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    new-instance v15, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    move-object/from16 v20, v2

    .line 476
    .line 477
    const-string v2, "Bearer "

    .line 478
    .line 479
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    const-string v2, "Content-Type"

    .line 493
    .line 494
    const-string v7, "application/json"

    .line 495
    .line 496
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const-string v2, "Cookie"

    .line 500
    .line 501
    iget-object v7, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$it:Ljava/util/ArrayList;

    .line 502
    .line 503
    const/4 v12, 0x1

    .line 504
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    new-instance v12, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v15, "cSupport=1;sysauth="

    .line 514
    .line 515
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string v7, "Add DHCP Device Count: "

    .line 534
    .line 535
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v2}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    const-string v7, "Add DHCP values for this count: "

    .line 554
    .line 555
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v2}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iget-object v2, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 581
    .line 582
    invoke-static {v2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->o(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;)Lld/f;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iput-object v11, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->L$0:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v8, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->L$1:Ljava/lang/Object;

    .line 589
    .line 590
    iput v9, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->I$0:I

    .line 591
    .line 592
    iput v4, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->I$1:I

    .line 593
    .line 594
    const/4 v5, 0x1

    .line 595
    iput v5, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->label:I

    .line 596
    .line 597
    invoke-interface {v2, v0, v13, v1}, Lld/f;->q(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-ne v0, v3, :cond_3

    .line 602
    .line 603
    return-object v3

    .line 604
    :cond_3
    move-object v10, v8

    .line 605
    :goto_2
    check-cast v0, Lretrofit2/Response;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 606
    .line 607
    const-string v2, "AddLanReservedDHCP "

    .line 608
    .line 609
    const/4 v5, 0x0

    .line 610
    if-eqz v0, :cond_5

    .line 611
    .line 612
    :try_start_4
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    const/4 v13, 0x1

    .line 617
    if-ne v7, v13, :cond_6

    .line 618
    .line 619
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    if-eqz v7, :cond_6

    .line 624
    .line 625
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    check-cast v7, Lcom/jio/esimprovisioning/model/data/LocalAddDHCPReservedDeviceResponse;

    .line 630
    .line 631
    if-eqz v7, :cond_4

    .line 632
    .line 633
    invoke-virtual {v7}, Lcom/jio/esimprovisioning/model/data/LocalAddDHCPReservedDeviceResponse;->getStatus()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    goto :goto_3

    .line 638
    :cond_4
    move-object v7, v5

    .line 639
    :goto_3
    const-string v8, "OK"

    .line 640
    .line 641
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    if-eqz v7, :cond_6

    .line 646
    .line 647
    add-int/lit8 v4, v4, 0x1

    .line 648
    .line 649
    new-instance v5, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v2, " Success"

    .line 661
    .line 662
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-static {v2}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    sget-object v2, Ldd/a;->J:Ljava/lang/String;

    .line 673
    .line 674
    sget-object v4, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 675
    .line 676
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/core/utils/a$a;->w()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    new-instance v5, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const-string v7, " success"

    .line 692
    .line 693
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    const v7, 0x1fbd0

    .line 701
    .line 702
    .line 703
    invoke-static {v2, v4, v5, v7}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 704
    .line 705
    .line 706
    iget-object v2, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$iduLocalApiStatus:Lld/c;

    .line 707
    .line 708
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-interface {v2, v0}, Lld/c;->e(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_6

    .line 716
    .line 717
    :cond_5
    const/4 v13, 0x1

    .line 718
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 719
    .line 720
    new-instance v7, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const-string v2, " Failed"

    .line 732
    .line 733
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-static {v2}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    sget-object v2, Ldd/a;->J:Ljava/lang/String;

    .line 744
    .line 745
    sget-object v4, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 746
    .line 747
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/core/utils/a$a;->w()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    new-instance v7, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    const-string v8, " failed with error code 500"

    .line 763
    .line 764
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    const v8, 0x1fbd1

    .line 772
    .line 773
    .line 774
    invoke-static {v2, v4, v7, v8}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 775
    .line 776
    .line 777
    iget-object v2, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$iduLocalApiStatus:Lld/c;

    .line 778
    .line 779
    new-instance v4, Lod/a;

    .line 780
    .line 781
    if-eqz v0, :cond_7

    .line 782
    .line 783
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    check-cast v7, Lcom/jio/esimprovisioning/model/data/LocalAddDHCPReservedDeviceResponse;

    .line 788
    .line 789
    if-eqz v7, :cond_7

    .line 790
    .line 791
    invoke-virtual {v7}, Lcom/jio/esimprovisioning/model/data/LocalAddDHCPReservedDeviceResponse;->getMessage()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    goto :goto_4

    .line 796
    :cond_7
    move-object v7, v5

    .line 797
    :goto_4
    if-eqz v7, :cond_9

    .line 798
    .line 799
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    if-nez v7, :cond_8

    .line 804
    .line 805
    goto :goto_5

    .line 806
    :cond_8
    if-eqz v0, :cond_9

    .line 807
    .line 808
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Lcom/jio/esimprovisioning/model/data/LocalAddDHCPReservedDeviceResponse;

    .line 813
    .line 814
    if-eqz v0, :cond_9

    .line 815
    .line 816
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/LocalAddDHCPReservedDeviceResponse;->getMessage()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    :cond_9
    :goto_5
    move-object/from16 v23, v5

    .line 821
    .line 822
    const/16 v25, 0x4

    .line 823
    .line 824
    const/16 v26, 0x0

    .line 825
    .line 826
    const/16 v22, 0x1f4

    .line 827
    .line 828
    const/16 v24, 0x0

    .line 829
    .line 830
    move-object/from16 v21, v4

    .line 831
    .line 832
    invoke-direct/range {v21 .. v26}, Lod/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v2, v4}, Lld/c;->b(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    :goto_6
    move v4, v9

    .line 839
    move v8, v13

    .line 840
    move-object/from16 v0, v19

    .line 841
    .line 842
    move-object/from16 v2, v20

    .line 843
    .line 844
    const/4 v7, 0x0

    .line 845
    goto/16 :goto_0

    .line 846
    .line 847
    :cond_a
    move-object/from16 v19, v0

    .line 848
    .line 849
    move-object/from16 v20, v2

    .line 850
    .line 851
    const/4 v13, 0x1

    .line 852
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$intentIpAddress:Ljava/lang/String;

    .line 853
    .line 854
    new-instance v2, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    .line 858
    .line 859
    const-string v4, "Intent Ip Address subnet mismatch with plume device ip: "

    .line 860
    .line 861
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    sget-object v0, Ldd/a;->J:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v12}, Lcom/jio/esimprovisioning/core/utils/a$a;->w()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    new-instance v4, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    const-string v5, " failed due to intentIP subnet mismatch with client device subnet"

    .line 898
    .line 899
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    const v5, 0x1fbd1

    .line 907
    .line 908
    .line 909
    invoke-static {v0, v2, v4, v5}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$iduLocalApiStatus:Lld/c;

    .line 913
    .line 914
    new-instance v2, Lod/a;

    .line 915
    .line 916
    const-string v23, "Intent Ip Address subnet mismatch with plume device Ip"

    .line 917
    .line 918
    const/16 v25, 0x4

    .line 919
    .line 920
    const/16 v26, 0x0

    .line 921
    .line 922
    const/16 v22, 0x2bc

    .line 923
    .line 924
    const/16 v24, 0x0

    .line 925
    .line 926
    move-object/from16 v21, v2

    .line 927
    .line 928
    invoke-direct/range {v21 .. v26}, Lod/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 929
    .line 930
    .line 931
    invoke-interface {v0, v2}, Lld/c;->b(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    goto :goto_6

    .line 935
    :cond_b
    const-string v0, "Login Failed while Local AddLanReservedDHCP()"

    .line 936
    .line 937
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$iduLocalApiStatus:Lld/c;

    .line 941
    .line 942
    new-instance v8, Lod/a;

    .line 943
    .line 944
    const-string v4, "Login Failed"

    .line 945
    .line 946
    const/4 v6, 0x4

    .line 947
    const/4 v7, 0x0

    .line 948
    const/16 v3, 0x1f4

    .line 949
    .line 950
    const/4 v5, 0x0

    .line 951
    move-object v2, v8

    .line 952
    invoke-direct/range {v2 .. v7}, Lod/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v0, v8}, Lld/c;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 956
    .line 957
    .line 958
    goto :goto_8

    .line 959
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 962
    .line 963
    .line 964
    const-string v3, "Exception - "

    .line 965
    .line 966
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-static {v2}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    iget-object v2, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$iduLocalApiStatus:Lld/c;

    .line 980
    .line 981
    new-instance v10, Lod/a;

    .line 982
    .line 983
    new-instance v4, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    const/4 v8, 0x4

    .line 999
    const/4 v9, 0x0

    .line 1000
    const/16 v5, 0x1f4

    .line 1001
    .line 1002
    const/4 v7, 0x0

    .line 1003
    move-object v4, v10

    .line 1004
    invoke-direct/range {v4 .. v9}, Lod/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v2, v10}, Lld/c;->b(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_c
    :goto_8
    sget-object v0, Lxf/k;->a:Lxf/k;

    .line 1011
    .line 1012
    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->t(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;

    sget-object p2, Lxf/k;->a:Lxf/k;

    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

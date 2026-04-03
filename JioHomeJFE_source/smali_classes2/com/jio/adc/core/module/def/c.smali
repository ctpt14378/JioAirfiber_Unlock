.class public final enum Lcom/jio/adc/core/module/def/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/adc/core/module/def/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/jio/adc/core/module/def/c;

.field public static final enum d:Lcom/jio/adc/core/module/def/c;

.field public static final enum e:Lcom/jio/adc/core/module/def/c;

.field public static final enum f:Lcom/jio/adc/core/module/def/c;

.field public static final enum g:Lcom/jio/adc/core/module/def/c;

.field public static final enum h:Lcom/jio/adc/core/module/def/c;

.field public static final enum i:Lcom/jio/adc/core/module/def/c;

.field public static final enum j:Lcom/jio/adc/core/module/def/c;

.field public static final enum k:Lcom/jio/adc/core/module/def/c;

.field public static final enum l:Lcom/jio/adc/core/module/def/c;

.field public static final enum m:Lcom/jio/adc/core/module/def/c;

.field public static final enum n:Lcom/jio/adc/core/module/def/c;

.field public static final enum o:Lcom/jio/adc/core/module/def/c;

.field public static final enum p:Lcom/jio/adc/core/module/def/c;

.field public static final enum q:Lcom/jio/adc/core/module/def/c;

.field public static final enum r:Lcom/jio/adc/core/module/def/c;

.field public static final enum s:Lcom/jio/adc/core/module/def/c;

.field public static final enum t:Lcom/jio/adc/core/module/def/c;

.field private static final synthetic u:[Lcom/jio/adc/core/module/def/c;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v1, Lcom/jio/adc/core/module/def/c;

    move-object v0, v1

    sget-object v2, Lva/c$a;->b:Ljava/lang/String;

    const-string v3, "HOME"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/jio/adc/core/module/def/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/jio/adc/core/module/def/c;->c:Lcom/jio/adc/core/module/def/c;

    new-instance v2, Lcom/jio/adc/core/module/def/c;

    move-object v1, v2

    sget-object v3, Lva/c$a;->c:Ljava/lang/String;

    const-string v4, "CALL_TEL"

    const/4 v6, 0x2

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/jio/adc/core/module/def/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/jio/adc/core/module/def/c;->d:Lcom/jio/adc/core/module/def/c;

    new-instance v3, Lcom/jio/adc/core/module/def/c;

    move-object v2, v3

    sget-object v4, Lva/c$a;->d:Ljava/lang/String;

    const-string v5, "CALL_VMAIL"

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/jio/adc/core/module/def/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/jio/adc/core/module/def/c;->e:Lcom/jio/adc/core/module/def/c;

    new-instance v4, Lcom/jio/adc/core/module/def/c;

    move-object v3, v4

    sget-object v5, Lva/c$a;->e:Ljava/lang/String;

    const-string v6, "CALL_SIP"

    const/4 v8, 0x4

    invoke-direct {v4, v6, v7, v8, v5}, Lcom/jio/adc/core/module/def/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/jio/adc/core/module/def/c;->f:Lcom/jio/adc/core/module/def/c;

    new-instance v5, Lcom/jio/adc/core/module/def/c;

    move-object v4, v5

    sget-object v6, Lva/c$a;->f:Ljava/lang/String;

    const-string v7, "CALL_DIAL"

    const/4 v9, 0x5

    invoke-direct {v5, v7, v8, v9, v6}, Lcom/jio/adc/core/module/def/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/jio/adc/core/module/def/c;->g:Lcom/jio/adc/core/module/def/c;

    new-instance v6, Lcom/jio/adc/core/module/def/c;

    move-object v5, v6

    sget-object v7, Lva/c$a;->g:Ljava/lang/String;

    const-string v8, "CALL_PHONE"

    const/4 v10, 0x6

    invoke-direct {v6, v8, v9, v10, v7}, Lcom/jio/adc/core/module/def/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/jio/adc/core/module/def/c;->h:Lcom/jio/adc/core/module/def/c;

    new-instance v7, Lcom/jio/adc/core/module/def/c;

    move-object v6, v7

    sget-object v8, Lva/c$a;->h:Ljava/lang/String;

    const-string v9, "CALL_PHONE2"

    const/4 v11, 0x7

    invoke-direct {v7, v9, v10, v11, v8}, Lcom/jio/adc/core/module/def/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/jio/adc/core/module/def/c;->i:Lcom/jio/adc/core/module/def/c;

    new-instance v8, Lcom/jio/adc/core/module/def/c;

    move-object v7, v8

    sget-object v9, Lva/c$a;->i:Ljava/lang/String;

    const-string v10, "CALL_PERSON"

    const/16 v12, 0x8

    invoke-direct {v8, v10, v11, v12, v9}, Lcom/jio/adc/core/module/def/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/jio/adc/core/module/def/c;->j:Lcom/jio/adc/core/module/def/c;

    new-instance v9, Lcom/jio/adc/core/module/def/c;

    move-object v8, v9

    sget-object v10, Lva/c$a;->j:Ljava/lang/String;

    const-string v11, "SMS_VIEW_SMS"

    const/16 v13, 0x9

    invoke-direct {v9, v11, v12, v13, v10}, Lcom/jio/adc/core/module/def/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/jio/adc/core/module/def/c;->k:Lcom/jio/adc/core/module/def/c;

    new-instance v10, Lcom/jio/adc/core/module/def/c;

    move-object v9, v10

    sget-object v11, Lva/c$a;->k:Ljava/lang/String;

    const-string v12, "SMS_VIEW_SMSTO"

    const/16 v14, 0xa

    invoke-direct {v10, v12, v13, v14, v11}, Lcom/jio/adc/core/module/def/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/jio/adc/core/module/def/c;->l:Lcom/jio/adc/core/module/def/c;

    new-instance v11, Lcom/jio/adc/core/module/def/c;

    move-object v10, v11

    sget-object v12, Lva/c$a;->l:Ljava/lang/String;

    const-string v13, "SMS_SEND_SMS"

    const/16 v15, 0xb

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/jio/adc/core/module/def/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/jio/adc/core/module/def/c;->m:Lcom/jio/adc/core/module/def/c;

    new-instance v12, Lcom/jio/adc/core/module/def/c;

    move-object v11, v12

    sget-object v13, Lva/c$a;->m:Ljava/lang/String;

    const-string v14, "SMS_SEND_SMSTO"

    move-object/from16 v18, v0

    const/16 v0, 0xc

    invoke-direct {v12, v14, v15, v0, v13}, Lcom/jio/adc/core/module/def/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/jio/adc/core/module/def/c;->n:Lcom/jio/adc/core/module/def/c;

    new-instance v13, Lcom/jio/adc/core/module/def/c;

    move-object v12, v13

    sget-object v14, Lva/c$a;->n:Ljava/lang/String;

    const-string v15, "MMS_VIEW_MMS"

    move-object/from16 v19, v1

    const/16 v1, 0xd

    invoke-direct {v13, v15, v0, v1, v14}, Lcom/jio/adc/core/module/def/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/jio/adc/core/module/def/c;->o:Lcom/jio/adc/core/module/def/c;

    new-instance v0, Lcom/jio/adc/core/module/def/c;

    move-object v13, v0

    sget-object v14, Lva/c$a;->o:Ljava/lang/String;

    const-string v15, "MMS_VIEW_MMSTO"

    move-object/from16 v20, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v1, v2, v14}, Lcom/jio/adc/core/module/def/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jio/adc/core/module/def/c;->p:Lcom/jio/adc/core/module/def/c;

    new-instance v0, Lcom/jio/adc/core/module/def/c;

    move-object v14, v0

    sget-object v1, Lva/c$a;->p:Ljava/lang/String;

    const-string v15, "MMS_SEND_MMS"

    move-object/from16 v21, v3

    const/16 v3, 0xf

    invoke-direct {v0, v15, v2, v3, v1}, Lcom/jio/adc/core/module/def/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jio/adc/core/module/def/c;->q:Lcom/jio/adc/core/module/def/c;

    new-instance v0, Lcom/jio/adc/core/module/def/c;

    move-object v15, v0

    sget-object v1, Lva/c$a;->q:Ljava/lang/String;

    const-string v2, "MMS_SEND_MMSTO"

    move-object/from16 v22, v4

    const/16 v4, 0x10

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/jio/adc/core/module/def/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jio/adc/core/module/def/c;->r:Lcom/jio/adc/core/module/def/c;

    new-instance v0, Lcom/jio/adc/core/module/def/c;

    move-object/from16 v16, v0

    sget-object v1, Lva/c$a;->r:Ljava/lang/String;

    const-string v2, "TYPE_MMSSMS_MAIN"

    const/16 v3, 0x11

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/jio/adc/core/module/def/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jio/adc/core/module/def/c;->s:Lcom/jio/adc/core/module/def/c;

    new-instance v0, Lcom/jio/adc/core/module/def/c;

    move-object/from16 v17, v0

    sget-object v1, Lva/c$a;->s:Ljava/lang/String;

    const-string v2, "TYPE_MMSSMS_VIEW"

    const/16 v4, 0x12

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/jio/adc/core/module/def/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jio/adc/core/module/def/c;->t:Lcom/jio/adc/core/module/def/c;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    filled-new-array/range {v0 .. v17}, [Lcom/jio/adc/core/module/def/c;

    move-result-object v0

    sput-object v0, Lcom/jio/adc/core/module/def/c;->u:[Lcom/jio/adc/core/module/def/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/jio/adc/core/module/def/c;->a:I

    iput-object p4, p0, Lcom/jio/adc/core/module/def/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/adc/core/module/def/c;
    .locals 1

    const-class v0, Lcom/jio/adc/core/module/def/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/adc/core/module/def/c;

    return-object p0
.end method

.method public static values()[Lcom/jio/adc/core/module/def/c;
    .locals 1

    sget-object v0, Lcom/jio/adc/core/module/def/c;->u:[Lcom/jio/adc/core/module/def/c;

    invoke-virtual {v0}, [Lcom/jio/adc/core/module/def/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/adc/core/module/def/c;

    return-object v0
.end method

.class public final Lcom/jio/ds/compose/jdsContentBlock/b;
.super Lcom/jio/ds/compose/core/common/b;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/Modifier;

.field public final b:Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockCtaWrap;

.field public final c:Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockSize;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lcom/jio/ds/compose/core/common/b;

.field public final i:Lhg/o;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lcom/jio/ds/compose/jdsContentBlock/a;

.field public final p:Lhg/a;

.field public final q:Lhg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockCtaWrap;Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockSize;ZZZZLcom/jio/ds/compose/core/common/b;Lhg/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsContentBlock/a;Lhg/a;Lhg/a;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    const-string v10, "modifier"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "ctaWrap"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "size"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "primaryCTA"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "title"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "secondaryCTA"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "description"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "custom"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "accessibility"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/jio/ds/compose/core/common/b;-><init>()V

    .line 8
    iput-object v1, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->a:Landroidx/compose/ui/Modifier;

    .line 9
    iput-object v2, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->b:Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockCtaWrap;

    .line 10
    iput-object v3, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->c:Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockSize;

    move v1, p4

    .line 11
    iput-boolean v1, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->d:Z

    move/from16 v1, p5

    .line 12
    iput-boolean v1, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->e:Z

    move/from16 v1, p6

    .line 13
    iput-boolean v1, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->f:Z

    move/from16 v1, p7

    .line 14
    iput-boolean v1, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->g:Z

    move-object/from16 v1, p8

    .line 15
    iput-object v1, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->h:Lcom/jio/ds/compose/core/common/b;

    move-object/from16 v1, p9

    .line 16
    iput-object v1, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->i:Lhg/o;

    .line 17
    iput-object v4, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->j:Ljava/lang/String;

    .line 18
    iput-object v5, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->k:Ljava/lang/String;

    .line 19
    iput-object v6, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->l:Ljava/lang/String;

    .line 20
    iput-object v7, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->m:Ljava/lang/String;

    .line 21
    iput-object v8, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->n:Ljava/lang/String;

    .line 22
    iput-object v9, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->o:Lcom/jio/ds/compose/jdsContentBlock/a;

    move-object/from16 v1, p16

    .line 23
    iput-object v1, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->p:Lhg/a;

    move-object/from16 v1, p17

    .line 24
    iput-object v1, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->q:Lhg/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockCtaWrap;Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockSize;ZZZZLcom/jio/ds/compose/core/common/b;Lhg/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsContentBlock/a;Lhg/a;Lhg/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockCtaWrap;->Horizontal:Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockCtaWrap;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockSize;->XtraSmall:Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockSize;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v5

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v5, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 4
    const-string v12, ""

    if-eqz v11, :cond_9

    move-object v11, v12

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v12

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v12

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v12

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v9, v0, 0x2000

    if-eqz v9, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v12, p14

    :goto_d
    and-int/lit16 v9, v0, 0x4000

    if-eqz v9, :cond_e

    .line 5
    new-instance v9, Lcom/jio/ds/compose/jdsContentBlock/a;

    move-object/from16 p19, v12

    const/4 v12, 0x3

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-direct {v9, v15, v15, v12, v15}, Lcom/jio/ds/compose/jdsContentBlock/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_e

    :cond_e
    move-object/from16 p19, v12

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v9, p15

    :goto_e
    const v12, 0x8000

    and-int/2addr v12, v0

    if-eqz v12, :cond_f

    move-object v12, v15

    goto :goto_f

    :cond_f
    move-object/from16 v12, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v5

    move-object/from16 p9, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v16

    move-object/from16 p15, p19

    move-object/from16 p16, v9

    move-object/from16 p17, v12

    move-object/from16 p18, v15

    .line 6
    invoke-direct/range {p1 .. p18}, Lcom/jio/ds/compose/jdsContentBlock/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockCtaWrap;Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockSize;ZZZZLcom/jio/ds/compose/core/common/b;Lhg/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsContentBlock/a;Lhg/a;Lhg/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/jio/ds/compose/jdsContentBlock/b;Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockCtaWrap;Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockSize;ZZZZLcom/jio/ds/compose/core/common/b;Lhg/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsContentBlock/a;Lhg/a;Lhg/a;ILjava/lang/Object;)Lcom/jio/ds/compose/jdsContentBlock/b;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->a:Landroidx/compose/ui/Modifier;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->b:Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockCtaWrap;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->c:Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockSize;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->h:Lcom/jio/ds/compose/core/common/b;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->i:Lhg/o;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->n:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->o:Lcom/jio/ds/compose/jdsContentBlock/a;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->p:Lhg/a;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->q:Lhg/a;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/jio/ds/compose/jdsContentBlock/b;->a(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockCtaWrap;Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockSize;ZZZZLcom/jio/ds/compose/core/common/b;Lhg/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsContentBlock/a;Lhg/a;Lhg/a;)Lcom/jio/ds/compose/jdsContentBlock/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockCtaWrap;Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockSize;ZZZZLcom/jio/ds/compose/core/common/b;Lhg/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsContentBlock/a;Lhg/a;Lhg/a;)Lcom/jio/ds/compose/jdsContentBlock/b;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    .line 1
    const-string v0, "modifier"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaWrap"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryCTA"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryCTA"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibility"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/jio/ds/compose/jdsContentBlock/b;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lcom/jio/ds/compose/jdsContentBlock/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockCtaWrap;Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockSize;ZZZZLcom/jio/ds/compose/core/common/b;Lhg/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsContentBlock/a;Lhg/a;Lhg/a;)V

    return-object v19
.end method

.method public final c()Lcom/jio/ds/compose/jdsContentBlock/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->o:Lcom/jio/ds/compose/jdsContentBlock/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/jio/ds/compose/core/common/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->h:Lcom/jio/ds/compose/core/common/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lhg/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->i:Lhg/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jio/ds/compose/jdsContentBlock/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jio/ds/compose/jdsContentBlock/b;

    iget-object v1, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->a:Landroidx/compose/ui/Modifier;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsContentBlock/b;->a:Landroidx/compose/ui/Modifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->b:Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockCtaWrap;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsContentBlock/b;->b:Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockCtaWrap;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->c:Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockSize;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsContentBlock/b;->c:Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockSize;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->d:Z

    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsContentBlock/b;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->e:Z

    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsContentBlock/b;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->f:Z

    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsContentBlock/b;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->g:Z

    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsContentBlock/b;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->h:Lcom/jio/ds/compose/core/common/b;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsContentBlock/b;->h:Lcom/jio/ds/compose/core/common/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->i:Lhg/o;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsContentBlock/b;->i:Lhg/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsContentBlock/b;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsContentBlock/b;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsContentBlock/b;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsContentBlock/b;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsContentBlock/b;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->o:Lcom/jio/ds/compose/jdsContentBlock/a;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsContentBlock/b;->o:Lcom/jio/ds/compose/jdsContentBlock/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->p:Lhg/a;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsContentBlock/b;->p:Lhg/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->q:Lhg/a;

    iget-object p1, p1, Lcom/jio/ds/compose/jdsContentBlock/b;->q:Lhg/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final f()Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockCtaWrap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->b:Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockCtaWrap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->a:Landroidx/compose/ui/Modifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->b:Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockCtaWrap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->c:Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->e:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->f:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->g:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->h:Lcom/jio/ds/compose/core/common/b;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->i:Lhg/o;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->o:Lcom/jio/ds/compose/jdsContentBlock/a;

    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsContentBlock/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->p:Lhg/a;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->q:Lhg/a;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lhg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->p:Lhg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lhg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->q:Lhg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->c:Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsContentBlock/b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->b:Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockCtaWrap;

    iget-object v3, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->c:Lcom/jio/ds/compose/jdsContentBlock/JDSContentBlockSize;

    iget-boolean v4, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->d:Z

    iget-boolean v5, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->e:Z

    iget-boolean v6, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->f:Z

    iget-boolean v7, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->g:Z

    iget-object v8, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->h:Lcom/jio/ds/compose/core/common/b;

    iget-object v9, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->i:Lhg/o;

    iget-object v10, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->k:Ljava/lang/String;

    iget-object v12, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->l:Ljava/lang/String;

    iget-object v13, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->m:Ljava/lang/String;

    iget-object v14, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->n:Ljava/lang/String;

    iget-object v15, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->o:Lcom/jio/ds/compose/jdsContentBlock/a;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->p:Lhg/a;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/jio/ds/compose/jdsContentBlock/b;->q:Lhg/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v15

    const-string v15, "JDSContentBlockAttributes(modifier="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldOverrideColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", singleButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", invertCTA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTertiary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryCTA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryCTA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", custom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPrimaryClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSecondaryClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

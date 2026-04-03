.class public final Lud/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Landroid/content/Context;Lud/g;Lhg/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lud/g;->g(Landroid/widget/TextView;Landroid/content/Context;Lud/g;Lhg/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Lhg/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lud/g;->h(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Lhg/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lud/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lud/g;->i(Lud/g;Landroid/view/View;)V

    return-void
.end method

.method public static final g(Landroid/widget/TextView;Landroid/content/Context;Lud/g;Lhg/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p4, "$btnPositive"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "this$0"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$onPositiveClickListener"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget p4, Lpd/f;->jfe_cancel_txt:I

    .line 21
    .line 22
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object p0, p2, Lud/g;->a:Landroid/app/Dialog;

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p3}, Lhg/a;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public static final h(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Lhg/a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p5, "$btnNegative"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$btnHelperIV"

    .line 7
    .line 8
    invoke-static {p2, p5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$btnPositive"

    .line 12
    .line 13
    invoke-static {p3, p5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p5, "$onNegativeClickListener"

    .line 17
    .line 18
    invoke-static {p4, p5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    sget v0, Lpd/f;->jfe_next:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    if-eqz p5, :cond_0

    .line 36
    .line 37
    sget p4, Lpd/b;->jfe_private_dns_inner_screen:I

    .line 38
    .line 39
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    sget p2, Lce/z;->go_to_settings:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    sget p0, Lpd/f;->jfe_label_retry:I

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {p4}, Lhg/a;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public static final i(Lud/g;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lud/g;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lud/g;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lud/g;->a:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lud/g;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLhg/a;Lhg/a;Ljava/lang/Boolean;)Landroid/app/Dialog;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p8

    const-string v5, "onPositiveClickListener"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onNegativeClickListener"

    move-object/from16 v6, p9

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v5, v0, Lud/g;->a:Landroid/app/Dialog;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    .line 2
    iput-object v5, v0, Lud/g;->a:Landroid/app/Dialog;

    .line 3
    :cond_0
    new-instance v5, Landroid/app/Dialog;

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    sget v7, Lpd/g;->CustomDialogJioHome:I

    invoke-direct {v5, v1, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v5, v0, Lud/g;->a:Landroid/app/Dialog;

    .line 4
    invoke-static {v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 5
    iget-object v5, v0, Lud/g;->a:Landroid/app/Dialog;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    iget-object v5, v0, Lud/g;->a:Landroid/app/Dialog;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    sget v8, Lpd/d;->jfe_custom_helper_dialog_box:I

    invoke-virtual {v5, v8}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    iget-object v5, v0, Lud/g;->a:Landroid/app/Dialog;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v5, v0, Lud/g;->a:Landroid/app/Dialog;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    sget v8, Lpd/c;->esim_custom_dialog_title_text:I

    invoke-virtual {v5, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    .line 9
    iget-object v9, v0, Lud/g;->a:Landroid/app/Dialog;

    invoke-static {v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    sget v10, Lpd/c;->esim_custom_dialog_message_text:I

    invoke-virtual {v9, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    .line 10
    iget-object v10, v0, Lud/g;->a:Landroid/app/Dialog;

    invoke-static {v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    sget v11, Lpd/c;->esim_custom_dialog_positive_button:I

    invoke-virtual {v10, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/TextView;

    .line 11
    iget-object v11, v0, Lud/g;->a:Landroid/app/Dialog;

    invoke-static {v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    sget v12, Lpd/c;->esim_custom_dialog_negative_button:I

    invoke-virtual {v11, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/TextView;

    .line 12
    iget-object v8, v0, Lud/g;->a:Landroid/app/Dialog;

    invoke-static {v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    sget v12, Lpd/c;->helper_iv:I

    invoke-virtual {v8, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v12, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/ImageView;

    .line 13
    iget-object v13, v0, Lud/g;->a:Landroid/app/Dialog;

    invoke-static {v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    sget v14, Lpd/c;->esim_custom_box_empty_view:I

    invoke-virtual {v13, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type android.view.View"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v14, v0, Lud/g;->a:Landroid/app/Dialog;

    invoke-static {v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    sget v15, Lpd/c;->esim_close_custom_dialog_image:I

    invoke-virtual {v14, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/widget/ImageView;

    .line 15
    sget v12, Lpd/b;->jfe_private_dns_outer_screen:I

    invoke-virtual {v8, v12}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v12, 0x8

    if-eqz v2, :cond_2

    .line 16
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz v3, :cond_4

    .line 20
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 23
    :cond_4
    :goto_2
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-eqz p6, :cond_5

    .line 24
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v2, p4

    .line 25
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    new-instance v2, Lud/d;

    invoke-direct {v2, v10, v1, v0, v4}, Lud/d;-><init>(Landroid/widget/TextView;Landroid/content/Context;Lud/g;Lhg/a;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz p7, :cond_6

    .line 27
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v2, p5

    .line 29
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    new-instance v2, Lud/e;

    move-object/from16 p2, v2

    move-object/from16 p3, v11

    move-object/from16 p4, p1

    move-object/from16 p5, v8

    move-object/from16 p6, v10

    move-object/from16 p7, p9

    invoke-direct/range {p2 .. p7}, Lud/e;-><init>(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Lhg/a;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz p10, :cond_7

    .line 31
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    .line 32
    invoke-virtual {v14, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :cond_7
    new-instance v1, Lud/f;

    invoke-direct {v1, v0}, Lud/f;-><init>(Lud/g;)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v1, v0, Lud/g;->a:Landroid/app/Dialog;

    return-object v1
.end method

.class public final Ljd/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/p;->a:Landroid/app/Dialog;

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
    iget-object v0, p0, Ljd/p;->a:Landroid/app/Dialog;

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

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-object p7, p0, Ljd/p;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez p7, :cond_0

    .line 4
    .line 5
    const/4 p7, 0x0

    .line 6
    iput-object p7, p0, Ljd/p;->a:Landroid/app/Dialog;

    .line 7
    .line 8
    :cond_0
    new-instance p7, Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lad/h;->CustomDialog:I

    .line 14
    .line 15
    invoke-direct {p7, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iput-object p7, p0, Ljd/p;->a:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-static {p7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p7, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ljd/p;->a:Landroid/app/Dialog;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p7, 0x0

    .line 33
    invoke-virtual {p1, p7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ljd/p;->a:Landroid/app/Dialog;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lad/d;->esim_profile_details_dialog_box:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ljd/p;->a:Landroid/app/Dialog;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    invoke-direct {v0, p7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ljd/p;->a:Landroid/app/Dialog;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget p7, Lad/c;->esim_profile_details_title:I

    .line 72
    .line 73
    invoke-virtual {p1, p7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p7, "null cannot be cast to non-null type android.widget.TextView"

    .line 78
    .line 79
    invoke-static {p1, p7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v0, p0, Ljd/p;->a:Landroid/app/Dialog;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget v1, Lad/c;->esim_iccid_value:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, p7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v1, p0, Ljd/p;->a:Landroid/app/Dialog;

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget v2, Lad/c;->esim_eid_value:I

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, p7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v1, Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v2, p0, Ljd/p;->a:Landroid/app/Dialog;

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget v3, Lad/c;->esim_name_value:I

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, p7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v2, Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v3, p0, Ljd/p;->a:Landroid/app/Dialog;

    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget v4, Lad/c;->esim_service_provider_value:I

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3, p7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v3, Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object p7, p0, Ljd/p;->a:Landroid/app/Dialog;

    .line 149
    .line 150
    invoke-static {p7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget v4, Lad/c;->closeESimNewUIDialog:I

    .line 154
    .line 155
    invoke-virtual {p7, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p7

    .line 159
    const-string v4, "null cannot be cast to non-null type android.widget.ImageView"

    .line 160
    .line 161
    invoke-static {p7, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast p7, Landroid/widget/ImageView;

    .line 165
    .line 166
    if-eqz p2, :cond_1

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    if-eqz p3, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    if-eqz p4, :cond_3

    .line 177
    .line 178
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    if-eqz p5, :cond_4

    .line 182
    .line 183
    invoke-virtual {v2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    if-eqz p6, :cond_5

    .line 187
    .line 188
    invoke-virtual {v3, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {p7, p8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Ljd/p;->a:Landroid/app/Dialog;

    .line 195
    .line 196
    return-object p1
.end method

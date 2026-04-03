.class public Lcom/google/android/material/internal/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/m;->b(Landroid/view/View;Lcom/google/android/material/internal/m$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/m$c;

.field public final synthetic b:Lcom/google/android/material/internal/m$d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/m$c;Lcom/google/android/material/internal/m$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/m$a;->a:Lcom/google/android/material/internal/m$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/internal/m$a;->b:Lcom/google/android/material/internal/m$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lr2/z1;)Lr2/z1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/m$a;->a:Lcom/google/android/material/internal/m$c;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/internal/m$d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/internal/m$a;->b:Lcom/google/android/material/internal/m$d;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/material/internal/m$d;-><init>(Lcom/google/android/material/internal/m$d;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/m$c;->a(Landroid/view/View;Lr2/z1;Lcom/google/android/material/internal/m$d;)Lr2/z1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

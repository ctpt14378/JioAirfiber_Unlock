.class public final synthetic Lud/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lud/g;


# direct methods
.method public synthetic constructor <init>(Lud/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/f;->a:Lud/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lud/f;->a:Lud/g;

    invoke-static {v0, p1}, Lud/g;->c(Lud/g;Landroid/view/View;)V

    return-void
.end method

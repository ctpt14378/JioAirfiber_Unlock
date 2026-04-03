.class public final synthetic Lcom/jio/push/notification/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/jio/push/notification/VideoViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/push/notification/VideoViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/push/notification/c0;->a:Lcom/jio/push/notification/VideoViewActivity;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/push/notification/c0;->a:Lcom/jio/push/notification/VideoViewActivity;

    invoke-static {v0, p1}, Lcom/jio/push/notification/VideoViewActivity;->B(Lcom/jio/push/notification/VideoViewActivity;I)V

    return-void
.end method

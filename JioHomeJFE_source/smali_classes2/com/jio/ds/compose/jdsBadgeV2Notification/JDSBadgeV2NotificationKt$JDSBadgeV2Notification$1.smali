.class final Lcom/jio/ds/compose/jdsBadgeV2Notification/JDSBadgeV2NotificationKt$JDSBadgeV2Notification$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lhg/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/jdsBadgeV2Notification/JDSBadgeV2NotificationKt;->a(Lcom/jio/ds/compose/jdsBadgeV2Notification/b;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhg/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $item:Lcom/jio/ds/compose/jdsBadgeV2Notification/b;


# direct methods
.method public constructor <init>(Lcom/jio/ds/compose/jdsBadgeV2Notification/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/ds/compose/jdsBadgeV2Notification/JDSBadgeV2NotificationKt$JDSBadgeV2Notification$1;->$item:Lcom/jio/ds/compose/jdsBadgeV2Notification/b;

    iput p2, p0, Lcom/jio/ds/compose/jdsBadgeV2Notification/JDSBadgeV2NotificationKt$JDSBadgeV2Notification$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/jio/ds/compose/jdsBadgeV2Notification/JDSBadgeV2NotificationKt$JDSBadgeV2Notification$1;->$item:Lcom/jio/ds/compose/jdsBadgeV2Notification/b;

    iget v0, p0, Lcom/jio/ds/compose/jdsBadgeV2Notification/JDSBadgeV2NotificationKt$JDSBadgeV2Notification$1;->$$changed:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/j1;->a(I)I

    move-result v0

    invoke-static {p2, p1, v0}, Lcom/jio/ds/compose/jdsBadgeV2Notification/JDSBadgeV2NotificationKt;->a(Lcom/jio/ds/compose/jdsBadgeV2Notification/b;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/jdsBadgeV2Notification/JDSBadgeV2NotificationKt$JDSBadgeV2Notification$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lxf/k;->a:Lxf/k;

    return-object p1
.end method

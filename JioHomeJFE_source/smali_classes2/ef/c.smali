.class public final synthetic Lef/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldagger/internal/codegen/base/OptionalType$OptionalKind;

    invoke-static {p1}, Ldagger/internal/codegen/base/OptionalType$OptionalKind;->a(Ldagger/internal/codegen/base/OptionalType$OptionalKind;)Ldagger/internal/codegen/base/OptionalType$OptionalKind;

    move-result-object p1

    return-object p1
.end method

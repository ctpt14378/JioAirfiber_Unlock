.class public interface abstract Lcom/google/firebase/installations/FirebaseInstallationsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract delete()La7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La7/j;"
        }
    .end annotation
.end method

.method public abstract getId()La7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La7/j;"
        }
    .end annotation
.end method

.method public abstract getToken(Z)La7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "La7/j;"
        }
    .end annotation
.end method

.method public abstract registerFidListener(Lcom/google/firebase/installations/internal/FidListener;)Lcom/google/firebase/installations/internal/FidListenerHandle;
    .annotation build Lcom/google/firebase/annotations/DeferredApi;
    .end annotation
.end method

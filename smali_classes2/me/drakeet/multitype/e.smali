.class public interface abstract Lme/drakeet/multitype/e;
.super Ljava/lang/Object;
.source "TypePool.java"


# virtual methods
.method public abstract a(Ljava/lang/Class;)I
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation
.end method

.method public abstract a()Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Class;Lme/drakeet/multitype/b;Lme/drakeet/multitype/c;)V
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lme/drakeet/multitype/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lme/drakeet/multitype/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+TT;>;",
            "Lme/drakeet/multitype/b",
            "<TT;*>;",
            "Lme/drakeet/multitype/c",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lme/drakeet/multitype/b",
            "<**>;>;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lme/drakeet/multitype/c",
            "<*>;>;"
        }
    .end annotation
.end method

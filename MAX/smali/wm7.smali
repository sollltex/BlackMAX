.class public abstract Lwm7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrg7;)Landroidx/loader/app/b;
    .locals 2

    new-instance v0, Landroidx/loader/app/b;

    move-object v1, p0

    check-cast v1, Lvff;

    invoke-interface {v1}, Lvff;->getViewModelStore()Luff;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/loader/app/b;-><init>(Lrg7;Luff;)V

    return-object v0
.end method

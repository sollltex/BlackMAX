.class public final Lkne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgf;


# instance fields
.field public a:Landroid/util/SparseArray;


# virtual methods
.method public c(I)Lek9;
    .locals 1

    iget-object p0, p0, Lkne;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek9;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find the wrapper for global view type "

    invoke-static {p1, v0}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Lek9;)Lygf;
    .locals 2

    new-instance v0, Ls7c;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, Ls7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.class public final Lc5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly95;


# instance fields
.field public final a:Ly95;

.field public final b:Lz4e;

.field public c:Llw4;


# direct methods
.method public constructor <init>(Ly95;Lz4e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5e;->a:Ly95;

    iput-object p2, p0, Lc5e;->b:Lz4e;

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 4

    iget-object v0, p0, Lc5e;->c:Llw4;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Llw4;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5e;

    iget-object v2, v2, Ld5e;->h:Lb5e;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lb5e;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lc5e;->a:Ly95;

    invoke-interface {p0, p1, p2, p3, p4}, Ly95;->d(JJ)V

    return-void
.end method

.method public final g(Laa5;Llh4;)I
    .locals 0

    iget-object p0, p0, Lc5e;->a:Ly95;

    invoke-interface {p0, p1, p2}, Ly95;->g(Laa5;Llh4;)I

    move-result p0

    return p0
.end method

.method public final m()Ly95;
    .locals 0

    iget-object p0, p0, Lc5e;->a:Ly95;

    return-object p0
.end method

.method public final n(Laa5;)Z
    .locals 0

    iget-object p0, p0, Lc5e;->a:Ly95;

    invoke-interface {p0, p1}, Ly95;->n(Laa5;)Z

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lc5e;->a:Ly95;

    invoke-interface {p0}, Ly95;->release()V

    return-void
.end method

.method public final z(Lca5;)V
    .locals 2

    new-instance v0, Llw4;

    iget-object v1, p0, Lc5e;->b:Lz4e;

    invoke-direct {v0, p1, v1}, Llw4;-><init>(Lca5;Lz4e;)V

    iput-object v0, p0, Lc5e;->c:Llw4;

    iget-object p0, p0, Lc5e;->a:Ly95;

    invoke-interface {p0, v0}, Ly95;->z(Lca5;)V

    return-void
.end method

.class public final Landroidx/recyclerview/widget/d;
.super Lh8c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Lw8c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw8c;->g:Z

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lha;

    invoke-virtual {v0}, Lha;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lha;

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lha;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0, p3, v3, p1, p2}, Lha;->G(Ljava/lang/Object;III)Lga;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lha;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Lha;->a:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(II)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lha;

    const/4 v2, 0x1

    if-ge p2, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lha;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1, p2}, Lha;->G(Ljava/lang/Object;III)Lga;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lha;->a:I

    or-int/2addr p1, v2

    iput p1, v0, Lha;->a:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(II)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lha;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3, p1, p2}, Lha;->G(Ljava/lang/Object;III)Lga;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lha;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Lha;->a:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(II)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lha;

    const/4 v2, 0x1

    if-ge p2, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lha;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4, p1, p2}, Lha;->G(Ljava/lang/Object;III)Lga;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lha;->a:I

    or-int/2addr p1, v4

    iput p1, v0, Lha;->a:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lf8c;

    if-eqz v0, :cond_2

    iget v1, v0, Lf8c;->c:I

    invoke-static {v1}, Llu1;->s(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lf8c;->j()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Lwef;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Le8c;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :goto_0
    return-void
.end method

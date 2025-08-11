.class public Lr15;
.super Lone/me/sdk/lists/widgets/EmptyRecyclerView;
.source "SourceFile"


# instance fields
.field public final X1:Ljava/util/LinkedHashSet;

.field public final Y1:Ljava/util/LinkedHashSet;

.field public Z1:Lj15;

.field public a2:Lh15;

.field public b2:Z

.field public c2:Z

.field public d2:I

.field public e2:Ljava/lang/Integer;

.field public f2:Lqj3;

.field public g2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lr15;->X1:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lr15;->Y1:Ljava/util/LinkedHashSet;

    const/4 p1, 0x1

    iput p1, p0, Lr15;->d2:I

    new-instance p1, Lk15;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lk15;-><init>(ILjava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Lr8c;)V

    return-void
.end method

.method public static synthetic O0(Lr15;)V
    .locals 0

    invoke-static {p0}, Lr15;->setRefreshingNext$lambda$3(Lr15;)V

    return-void
.end method

.method private static final setRefreshingNext$lambda$3(Lr15;)V
    .locals 2

    iget-object v0, p0, Lr15;->a2:Lh15;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean p0, p0, Lr15;->b2:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lh15;->j()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    iget-object v0, v0, Lf8c;->a:Lg8c;

    invoke-virtual {v0, p0, v1}, Lg8c;->e(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lf8c;->m()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final G0(Lf8c;)V
    .locals 1

    instance-of v0, p1, Lh15;

    if-eqz v0, :cond_0

    check-cast p1, Lh15;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr15;->a2:Lh15;

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->F0()V

    return-void
.end method

.method public final N0(Lf8c;)Lf8c;
    .locals 1

    instance-of v0, p1, Lh15;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lh15;

    invoke-direct {v0, p0, p1}, Lh15;-><init>(Lr15;Lf8c;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final P0(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lj50;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1, p0}, Lj50;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lr15;->c2:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lr15;->a2:Lh15;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lf8c;->a:Lg8c;

    invoke-virtual {p0, v1, v0}, Lg8c;->e(II)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lr15;->a2:Lh15;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lf8c;->a:Lg8c;

    invoke-virtual {p0, v1, v0}, Lg8c;->f(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getAdapter()Lf8c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf8c;"
        }
    .end annotation

    iget-object p0, p0, Lr15;->a2:Lh15;

    return-object p0
.end method

.method public final getIgnoreRefreshingFlagsForScrollEvent()Z
    .locals 0

    iget-boolean p0, p0, Lr15;->g2:Z

    return p0
.end method

.method public final getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getRefreshingNextDelegate()Lp9c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h0()V
    .locals 1

    iget-object p0, p0, Lr15;->Y1:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltce;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Lr8c;)V
    .locals 0

    iget-object p0, p0, Lr15;->X1:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "EndlessRecyclerView"

    const-string p3, "onLayout"

    invoke-static {p2, p3, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lr15;->Z1:Lj15;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, p2}, Lj15;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method

.method public final s0(Lr8c;)V
    .locals 0

    iget-object p0, p0, Lr15;->X1:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setIgnoreRefreshingFlagsForScrollEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lr15;->g2:Z

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/b;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "layout manager must be an instance of LinearLayoutManager or StaggeredGridLayoutManager"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    return-void
.end method

.method public setOnScrollListener(Lr8c;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "use addOnScrollListener(OnScrollListener) and removeOnScrollListener(OnScrollListener) instead"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setPager(Ll15;)V
    .locals 1

    if-eqz p1, :cond_1

    new-instance v0, Lj15;

    invoke-direct {v0, p0, p1}, Lj15;-><init>(Lr15;Ll15;)V

    iget p1, p0, Lr15;->d2:I

    if-lez p1, :cond_0

    iput p1, v0, Lj15;->b:I

    invoke-virtual {p0, v0}, Lr15;->m(Lr8c;)V

    iput-object v0, p0, Lr15;->Z1:Lj15;

    goto :goto_0

    :cond_0
    const-string p0, "illegal threshold: "

    invoke-static {p1, p0}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lr15;->Z1:Lj15;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lr15;->s0(Lr8c;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lr15;->Z1:Lj15;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setProgressView(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lr15;->e2:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, p0, Lr15;->f2:Lqj3;

    return-void
.end method

.method public final setRefreshingNext(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-boolean v0, p0, Lr15;->b2:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lr15;->e2:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput-boolean p1, p0, Lr15;->b2:Z

    new-instance p1, Lwd4;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lwd4;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lvkd;->I(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setRefreshingNextDelegate(Lp9c;)V
    .locals 0

    return-void
.end method

.method public final setRefreshingPrev(Z)V
    .locals 2

    iget-boolean v0, p0, Lr15;->c2:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lr15;->e2:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lr15;->c2:Z

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lr15;->c2:Z

    :goto_0
    invoke-virtual {p0, v0}, Lr15;->P0(I)V

    return-void
.end method

.method public final setThreshold(I)V
    .locals 0

    iput p1, p0, Lr15;->d2:I

    iget-object p0, p0, Lr15;->Z1:Lj15;

    if-eqz p0, :cond_1

    if-lez p1, :cond_0

    iput p1, p0, Lj15;->b:I

    goto :goto_0

    :cond_0
    const-string p0, "illegal threshold: "

    invoke-static {p1, p0}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

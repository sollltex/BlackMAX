.class public final Lq57;
.super Lu57;
.source "SourceFile"


# instance fields
.field public final f:Lo57;


# direct methods
.method public constructor <init>(Lo57;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lu57;-><init>(II)V

    iput-object p1, p0, Lq57;->f:Lo57;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;La9c;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lu57;->a(Landroidx/recyclerview/widget/RecyclerView;La9c;)V

    instance-of p0, p2, Lx57;

    if-eqz p0, :cond_1

    check-cast p2, Lx57;

    check-cast p2, Lj2f;

    iget-object p0, p2, La9c;->a:Landroid/view/View;

    check-cast p0, Li2f;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object p0, p2, Lj2f;->u:Loy4;

    if-eqz p0, :cond_1

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->m0()Lhv5;

    move-result-object p0

    invoke-virtual {p2}, La9c;->g()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lhv5;->h:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhv5;->c:Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->c()Lcv7;

    move-result-object v0

    invoke-virtual {v0}, Lcv7;->getImmediate()Lcv7;

    move-result-object v0

    new-instance v1, Lgv5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lgv5;-><init>(Lhv5;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v0, v2, v1, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    iput-object v2, p0, Lhv5;->h:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(La9c;La9c;)Z
    .locals 0

    invoke-virtual {p1}, La9c;->h()I

    move-result p1

    invoke-virtual {p2}, La9c;->h()I

    move-result p2

    iget-object p0, p0, Lq57;->f:Lo57;

    invoke-interface {p0, p1, p2}, Lo57;->V(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final j(La9c;I)V
    .locals 0

    if-eqz p2, :cond_0

    instance-of p0, p1, Lx57;

    if-eqz p0, :cond_0

    check-cast p1, Lx57;

    check-cast p1, Lj2f;

    iget-object p0, p1, La9c;->a:Landroid/view/View;

    check-cast p0, Li2f;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41a00000    # 20.0f

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

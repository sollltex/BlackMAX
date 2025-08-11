.class public final Lfbb;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profileedit/ProfileEditScreen;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfbb;->f:Lone/me/profileedit/ProfileEditScreen;

    iput-object p2, p0, Lfbb;->g:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln9b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfbb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfbb;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lfbb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfbb;

    iget-object v1, p0, Lfbb;->f:Lone/me/profileedit/ProfileEditScreen;

    iget-object p0, p0, Lfbb;->g:Landroid/view/View;

    invoke-direct {v0, v1, p0, p2}, Lfbb;-><init>(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfbb;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lfbb;->e:Ljava/lang/Object;

    check-cast p1, Ln9b;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->n:[Lza7;

    iget-object v0, p0, Lfbb;->f:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->n:[Lza7;

    const/4 v2, 0x4

    aget-object v3, v1, v2

    iget-object v4, v0, Lone/me/profileedit/ProfileEditScreen;->j:Lm2c;

    invoke-interface {v4, v0, v3}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2a;

    iget-object v5, p1, Ln9b;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/Long;

    iget-wide v7, p1, Ln9b;->b:J

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v7, p1, Ln9b;->d:Ljava/lang/CharSequence;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-static {v3, v5, v6, v7}, Lh2a;->i(Lh2a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    aget-object v2, v1, v2

    invoke-interface {v4, v0, v2}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2a;

    iget-boolean v3, p1, Ln9b;->f:Z

    invoke-virtual {v2, v3}, Lh2a;->setAddBadgeVisibility(Z)V

    iget v2, p1, Ln9b;->g:I

    invoke-static {v2}, Llu1;->s(I)I

    move-result v2

    const/4 v3, 0x1

    iget-boolean p1, p1, Ln9b;->e:Z

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->m0()Lwga;

    move-result-object p0

    new-instance p1, Lgga;

    new-instance v1, Lyab;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lyab;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-direct {p1, v1}, Lgga;-><init>(Ls46;)V

    invoke-virtual {p0, p1}, Lwga;->setRightActions(Lmga;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->m0()Lwga;

    move-result-object p0

    sget-object p1, Lhga;->a:Lhga;

    invoke-virtual {p0, p1}, Lwga;->setRightActions(Lmga;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iget-object v2, v0, Lone/me/profileedit/ProfileEditScreen;->m:Lym0;

    invoke-virtual {v2}, Lym0;->b()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object p0, p0, Lfbb;->g:Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v2}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    move v4, v2

    goto :goto_0

    :cond_5
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int v2, p1, p0

    :cond_6
    aget-object p0, v1, v3

    iget-object p1, v0, Lone/me/profileedit/ProfileEditScreen;->g:Lm2c;

    invoke-interface {p1, v0, p0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

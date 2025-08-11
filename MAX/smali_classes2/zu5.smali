.class public final Lzu5;
.super Lujd;
.source "SourceFile"

# interfaces
.implements Lo57;


# instance fields
.field public final e:Ls46;

.field public final f:Li56;

.field public final g:Loy4;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lk0;Lgu0;Loy4;)V
    .locals 0

    invoke-direct {p0, p1}, Lujd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lzu5;->e:Ls46;

    iput-object p3, p0, Lzu5;->f:Li56;

    iput-object p4, p0, Lzu5;->g:Loy4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lpkd;I)V
    .locals 0

    check-cast p1, Lj2f;

    invoke-virtual {p0, p1, p2}, Lzu5;->J(Lj2f;I)V

    return-void
.end method

.method public final J(Lj2f;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzj7;

    check-cast p2, Lh2f;

    iget-object v0, p1, La9c;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Li2f;

    iget-object v2, p2, Lh2f;->b:Lg2f;

    invoke-virtual {v1, v2}, Li2f;->setType(Lg2f;)V

    iget-object v2, p2, Lh2f;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/TextSource;->a(La9c;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Li2f;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lzu5;->g:Loy4;

    iput-object v1, p1, Lj2f;->u:Loy4;

    sget-object v1, Lg2f;->a:Lg2f;

    iget-object v2, p2, Lh2f;->b:Lg2f;

    if-ne v2, v1, :cond_1

    move-object v1, v0

    check-cast v1, Li2f;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ldu5;

    iget-object v3, p0, Lzu5;->e:Ls46;

    const/4 v4, 0x1

    invoke-direct {v1, v3, p2, v4}, Ldu5;-><init>(Ls46;Lh2f;I)V

    invoke-static {v0, v1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object v1, Lg2f;->b:Lg2f;

    if-ne v2, v1, :cond_2

    check-cast v0, Li2f;

    new-instance v1, Lll;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p1}, Lll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Li2f;->setOnDragIconTouchListener(Lg56;)V

    new-instance v1, Lvr1;

    iget-object p0, p0, Lzu5;->f:Li56;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p2, p1, v2}, Lvr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Li2f;->setActionMenuIconClickListener(Ls46;)V

    :cond_2
    return-void
.end method

.method public final V(II)V
    .locals 4

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj7;

    check-cast v0, Lh2f;

    sget-object v1, Lg2f;->b:Lg2f;

    iget-object v0, v0, Lh2f;->b:Lg2f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-lez p2, :cond_1

    invoke-virtual {p0}, Lsj7;->j()I

    move-result v1

    if-lt p2, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsj7;->d:Lkw;

    iget-object v0, v0, Lkw;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v0, Lcj1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcj1;-><init>(Lzu5;IILjava/util/ArrayList;)V

    invoke-virtual {p0, v1, v0}, Lsj7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Lh2f;

    iget-object p0, p0, Lh2f;->b:Lg2f;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    sget p0, Le8a;->l:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Le8a;->i:I

    goto :goto_0

    :cond_2
    sget p0, Le8a;->p:I

    goto :goto_0

    :cond_3
    sget p0, Le8a;->h:I

    :goto_0
    return p0
.end method

.method public final bridge synthetic r(La9c;I)V
    .locals 0

    check-cast p1, Lj2f;

    invoke-virtual {p0, p1, p2}, Lzu5;->J(Lj2f;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)La9c;
    .locals 1

    sget p0, Le8a;->h:I

    if-ne p2, p0, :cond_0

    sget-object p0, Lg2f;->a:Lg2f;

    goto :goto_0

    :cond_0
    sget p0, Le8a;->p:I

    if-ne p2, p0, :cond_1

    sget-object p0, Lg2f;->b:Lg2f;

    goto :goto_0

    :cond_1
    sget p0, Le8a;->i:I

    if-ne p2, p0, :cond_2

    sget-object p0, Lg2f;->c:Lg2f;

    goto :goto_0

    :cond_2
    sget p0, Le8a;->l:I

    if-ne p2, p0, :cond_3

    sget-object p0, Lg2f;->d:Lg2f;

    :goto_0
    new-instance p2, Lj2f;

    new-instance v0, Li2f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Li2f;-><init>(Lg2f;Landroid/content/Context;)V

    invoke-direct {p2, v0}, La9c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown viewtype in "

    invoke-static {p2, p1}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Lhd1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 0

    iput-object p2, p0, Lhd1;->f:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhd1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhd1;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lhd1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lhd1;

    iget-object p0, p0, Lhd1;->f:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {v0, p2, p0}, Lhd1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    iput-object p1, v0, Lhd1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lhd1;->e:Ljava/lang/Object;

    check-cast p1, Lbd1;

    sget-object v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q:Li99;

    iget-object p0, p0, Lhd1;->f:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:[Lza7;

    aget-object v5, v4, v3

    iget-object v6, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->j:Lm2c;

    invoke-interface {v6, p0, v5}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p1, Lbd1;->e:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o:Lna1;

    iget-object v6, p1, Lbd1;->f:Ljava/util/List;

    invoke-virtual {v5, v6}, Lsj7;->E(Ljava/util/List;)V

    aget-object v5, v4, v2

    iget-object v6, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->i:Lm2c;

    invoke-interface {v6, p0, v5}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwga;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p1, Lbd1;->e:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v7, v6}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-virtual {v5, v6}, Lwga;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    aget-object v5, v4, v5

    iget-object v6, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->m:Lm2c;

    invoke-interface {v6, p0, v5}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh2a;

    sget v6, Lh2a;->w:I

    iget-object v6, p1, Lbd1;->b:Ldc0;

    invoke-virtual {v5, v6, v1}, Lh2a;->g(Ldc0;Z)V

    iget-object v7, p1, Lbd1;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lh2a;->setAvatarUrl(Ljava/lang/String;)V

    const/4 v7, 0x0

    if-nez v6, :cond_1

    iget-object v6, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->d:Ltae;

    invoke-virtual {v6}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lad0;

    invoke-virtual {v5, v6}, Lh2a;->setCustomPlaceholder(Lad0;)V

    invoke-virtual {v5, v7}, Lh2a;->setCustomOverlay(Lxc0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v7}, Lh2a;->setCustomPlaceholder(Lad0;)V

    iget-object v6, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->e:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxc0;

    invoke-virtual {v5, v6}, Lh2a;->setCustomOverlay(Lxc0;)V

    :goto_0
    aget-object v5, v4, v0

    iget-object v6, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k:Lm2c;

    invoke-interface {v6, p0, v5}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p1, Lbd1;->d:Lad1;

    instance-of v8, v6, Lzc1;

    if-eqz v8, :cond_4

    iget-object v2, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->n:Lxff;

    if-eqz v2, :cond_3

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    instance-of v2, v5, Lbz9;

    if-eqz v2, :cond_2

    move-object v2, v5

    check-cast v2, Lbz9;

    goto :goto_1

    :cond_2
    move-object v2, v7

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2, v7}, Lbz9;->setObserverSpanListener(Lxff;)V

    :cond_3
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v2, Lim0;

    invoke-direct {v2, v1, p0}, Lim0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->n:Lxff;

    if-nez v1, :cond_5

    invoke-static {v5}, Lc9;->j(Landroid/widget/TextView;)Lxff;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->n:Lxff;

    :cond_5
    const v1, 0x7fffffff

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v1, Lx30;

    invoke-direct {v1, v2}, Lx30;-><init>(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    new-instance v1, Lcd;

    invoke-direct {v1, p1, v3, p0}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-interface {v6}, Lad1;->getText()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    aget-object v1, v4, v1

    iget-object v2, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->l:Lm2c;

    invoke-interface {v2, p0, v1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object p1, p1, Lbd1;->g:Lwc1;

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lwc1;->a()Lq3a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lq3a;)V

    invoke-interface {p1}, Lwc1;->getTitle()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcd;

    invoke-direct {v2, p0, v0, p1}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_7
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

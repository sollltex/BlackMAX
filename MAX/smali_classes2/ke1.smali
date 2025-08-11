.class public final Lke1;
.super Lujd;
.source "SourceFile"


# instance fields
.field public final e:Ljzc;

.field public final f:Lv6c;


# direct methods
.method public constructor <init>(Ljzc;Lv6c;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p3}, Lujd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lke1;->e:Ljzc;

    iput-object p2, p0, Lke1;->f:Lv6c;

    return-void
.end method


# virtual methods
.method public final H(Lpkd;I)V
    .locals 5

    instance-of v0, p1, Lje1;

    const/4 v1, 0x0

    iget-object v2, p0, Lke1;->e:Ljzc;

    if-eqz v0, :cond_3

    check-cast p1, Lje1;

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    instance-of p2, p0, Lcz0;

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p2, p1, La9c;->a:Landroid/view/View;

    move-object v0, p2

    check-cast v0, Lu9d;

    move-object v3, p0

    check-cast v3, Lcz0;

    iget-boolean v4, v3, Lcz0;->j:Z

    invoke-virtual {v0, v4}, Lu9d;->setDisableStartIconText(Z)V

    invoke-virtual {p1, p0}, Lje1;->B(Lzj7;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_1

    new-instance v1, Lhe1;

    check-cast p0, Lcz0;

    const/4 v4, 0x1

    invoke-direct {v1, v2, p0, v4}, Lhe1;-><init>(Ljzc;Lcz0;I)V

    invoke-static {p2, v1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p0, p1, Lje1;->u:Lv6c;

    iget-object p0, p0, Lv6c;->b:Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, v3, Lcz0;->f:Lone/me/sdk/uikit/common/TextSource;

    :goto_1
    invoke-virtual {v0, p0}, Lu9d;->setDescription(Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lie1;

    if-eqz v0, :cond_6

    check-cast p1, Lie1;

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    instance-of p2, p0, Lcz0;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p0}, Lie1;->B(Lzj7;)V

    iget-object p1, p1, La9c;->a:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Lu9d;

    move-object v0, p0

    check-cast v0, Lcz0;

    iget-boolean v0, v0, Lcz0;->j:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v0, :cond_5

    new-instance p2, Lhe1;

    check-cast p0, Lcz0;

    const/4 v0, 0x0

    invoke-direct {p2, v2, p0, v0}, Lhe1;-><init>(Ljzc;Lcz0;I)V

    invoke-static {p1, p2}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    invoke-virtual {p1, p0}, Lpkd;->B(Lzj7;)V

    :goto_2
    return-void
.end method

.method public final I(Lpkd;)V
    .locals 0

    invoke-virtual {p1}, Lpkd;->D()V

    instance-of p0, p1, Lje1;

    if-eqz p0, :cond_0

    check-cast p1, Lje1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Lje1;->u:Lv6c;

    iget-object p0, p0, Lv6c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic r(La9c;I)V
    .locals 0

    check-cast p1, Lpkd;

    invoke-virtual {p0, p1, p2}, Lke1;->H(Lpkd;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)La9c;
    .locals 4

    sget v0, Ln4a;->l0:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p0, Lie1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lu9d;

    invoke-direct {p2, p1, v1}, Lu9d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    sget-object p1, Lp9d;->b:Lp9d;

    invoke-virtual {p2, p1}, Lu9d;->setThemeDepended(Lp9d;)V

    goto :goto_1

    :cond_0
    sget v0, Ln4a;->j0:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lje1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lke1;->f:Lv6c;

    invoke-direct {p2, p1, p0}, Lje1;-><init>(Landroid/content/Context;Lv6c;)V

    move-object p0, p2

    goto :goto_1

    :cond_1
    const-class p0, Lke1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lrq7;->g:Lrq7;

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v2, p0, p2, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lkz0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lkz0;-><init>(Landroid/view/View;I)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public final bridge synthetic y(La9c;)V
    .locals 0

    check-cast p1, Lpkd;

    invoke-virtual {p0, p1}, Lke1;->I(Lpkd;)V

    return-void
.end method

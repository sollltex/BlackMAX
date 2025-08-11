.class public final Lnz0;
.super Lujd;
.source "SourceFile"


# instance fields
.field public final e:Lsy1;


# direct methods
.method public constructor <init>(Lsy1;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lujd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lnz0;->e:Lsy1;

    return-void
.end method


# virtual methods
.method public final H(Lpkd;I)V
    .locals 4

    instance-of v0, p1, Lmz0;

    if-eqz v0, :cond_2

    check-cast p1, Lmz0;

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzj7;

    instance-of v0, p2, Lo01;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, La9c;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lu9d;

    sget-object v2, Lp9d;->b:Lp9d;

    invoke-virtual {v1, v2}, Lu9d;->setThemeDepended(Lp9d;)V

    invoke-virtual {p1, p2}, Lmz0;->B(Lzj7;)V

    move-object v2, p2

    check-cast v2, Lo01;

    iget-boolean v2, v2, Lo01;->i:Z

    iget-object p0, p0, Lnz0;->e:Lsy1;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Llz0;

    check-cast p2, Lo01;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, p2, v3}, Llz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance p1, Lll;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lu9d;->setOnSwitchCheckedListener(Lg56;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    invoke-virtual {p1, p0}, Lpkd;->B(Lzj7;)V

    :goto_1
    return-void
.end method

.method public final bridge synthetic r(La9c;I)V
    .locals 0

    check-cast p1, Lpkd;

    invoke-virtual {p0, p1, p2}, Lnz0;->H(Lpkd;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)La9c;
    .locals 1

    sget p0, Ln4a;->g:I

    if-ne p2, p0, :cond_0

    new-instance p0, Lmz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lu9d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lu9d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget p0, Ln4a;->f:I

    sget-object v0, Lrp4;->j:Lpp3;

    if-ne p2, p0, :cond_1

    new-instance p0, Lkz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lvwe;->u:Lfje;

    invoke-static {p1, p2}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-virtual {v0, p2}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p1

    iget-object p1, p1, Li8a;->c:Lzfa;

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object p1

    iget p1, p1, Lfie;->g:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lkz0;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    sget p0, Ln4a;->e:I

    if-ne p2, p0, :cond_2

    new-instance p0, Lkz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lvwe;->n:Lfje;

    invoke-static {p1, p2}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-virtual {v0, p2}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p1

    iget-object p1, p1, Li8a;->c:Lzfa;

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object p1

    iget p1, p1, Lfie;->g:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lkz0;-><init>(Landroid/view/View;I)V

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item viewType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Lxva;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public synthetic e:Ll89;

.field public synthetic f:Lrwa;

.field public synthetic g:Lsxe;

.field public synthetic h:Ljf6;

.field public final synthetic i:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p3, p0, Lxva;->i:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lxva;->j:Landroid/view/View;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ll89;

    check-cast p2, Lrwa;

    check-cast p3, Lsxe;

    check-cast p4, Ljf6;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxva;

    iget-object v1, p0, Lxva;->i:Lone/me/pinbars/PinBarsWidget;

    iget-object p0, p0, Lxva;->j:Landroid/view/View;

    invoke-direct {v0, p0, p5, v1}, Lxva;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lxva;->e:Ll89;

    iput-object p2, v0, Lxva;->f:Lrwa;

    iput-object p3, v0, Lxva;->g:Lsxe;

    iput-object p4, v0, Lxva;->h:Ljf6;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lxva;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/16 v0, 0x19

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lxva;->e:Ll89;

    iget-object v1, p0, Lxva;->f:Lrwa;

    iget-object v2, p0, Lxva;->g:Lsxe;

    iget-object v3, p0, Lxva;->h:Ljf6;

    instance-of v1, v1, Lpwa;

    const/4 v4, 0x0

    iget-object v5, p0, Lxva;->j:Landroid/view/View;

    iget-object p0, p0, Lxva;->i:Lone/me/pinbars/PinBarsWidget;

    if-eqz v1, :cond_2

    instance-of p1, p1, Lj89;

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    instance-of p1, v3, Lif6;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget;->g:Lwxe;

    if-nez p1, :cond_1

    new-instance p1, Lwxe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lwxe;-><init>(Landroid/content/Context;)V

    sget v1, Lbba;->i:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lnva;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lnva;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v1}, Lwxe;->setOnAddContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lnva;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lnva;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v1}, Lwxe;->setOnBlockContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lki0;

    const/4 v2, 0x3

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v4, v3}, Lki0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p1}, Lzu0;->c0(Li56;Landroid/view/View;)V

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->g:Lwxe;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v5, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m0()Llva;

    move-result-object p0

    iget-object p0, p0, Llva;->d:Lvxe;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lvxe;->i:Ls2c;

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsxe;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lvxe;->g:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln33;

    check-cast v1, Latc;

    invoke-virtual {v1}, Latc;->n()J

    move-result-wide v9

    iget-object p0, p0, Lvxe;->b:Lzr3;

    iget-object p0, p0, Lzr3;->a:Lbl3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lal3;

    iget-wide v7, p1, Lsxe;->a:J

    const/4 v6, 0x0

    move-object v5, v1

    move-object v11, p0

    invoke-direct/range {v5 .. v11}, Lal3;-><init>(IJJLjava/lang/Object;)V

    new-instance p1, Ljq0;

    invoke-direct {p1, v0}, Ljq0;-><init>(I)V

    iget-object p0, p0, Lbl3;->m:Lxoc;

    invoke-static {v1, p0, v4, p1, v4}, Lwkc;->a(Le7;Lxoc;Le7;Lnj3;Lxoc;)Lsq1;

    goto :goto_1

    :cond_2
    sget p1, Lbba;->i:I

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    sget v1, Lone/me/pinbars/PinBarsWidget;->i:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m0()Llva;

    move-result-object v1

    iget-object v1, v1, Llva;->d:Lvxe;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lvxe;->i:Ls2c;

    iget-object v2, v2, Ls2c;->a:Lbud;

    invoke-interface {v2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxe;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lvxe;->b:Lzr3;

    iget-object v1, v1, Lzr3;->a:Lbl3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lal3;

    iget-wide v8, v2, Lsxe;->a:J

    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    move-object v6, v3

    move-object v12, v1

    invoke-direct/range {v6 .. v12}, Lal3;-><init>(IJJLjava/lang/Object;)V

    new-instance v2, Ljq0;

    invoke-direct {v2, v0}, Ljq0;-><init>(I)V

    iget-object v0, v1, Lbl3;->m:Lxoc;

    invoke-static {v3, v0, v4, v2, v4}, Lwkc;->a(Le7;Lxoc;Le7;Lnj3;Lxoc;)Lsq1;

    :cond_3
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v4, p0, Lone/me/pinbars/PinBarsWidget;->g:Lwxe;

    :cond_4
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

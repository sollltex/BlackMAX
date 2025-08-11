.class public final synthetic Lnva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Lnva;->a:I

    iput-object p1, p0, Lnva;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 p1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lnva;->b:Lone/me/pinbars/PinBarsWidget;

    iget p0, p0, Lnva;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lone/me/pinbars/PinBarsWidget;->i:I

    invoke-virtual {v3}, Lone/me/pinbars/PinBarsWidget;->m0()Llva;

    move-result-object p0

    iget-object p0, p0, Llva;->d:Lvxe;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lvxe;->i:Ls2c;

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsxe;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lvxe;->c:Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    new-instance v3, Luxe;

    iget-wide v4, p1, Lsxe;->a:J

    invoke-direct {v3, p0, v4, v5, v2}, Luxe;-><init>(Lvxe;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lvxe;->a:Lnx3;

    invoke-static {p1, v1, v2, v3, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    iget-object p0, p0, Lvxe;->h:Liud;

    invoke-virtual {p0, v2}, Liud;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lone/me/pinbars/PinBarsWidget;->i:I

    invoke-virtual {v3}, Lone/me/pinbars/PinBarsWidget;->m0()Llva;

    move-result-object p0

    invoke-virtual {v3}, Lqu3;->getParentController()Lqu3;

    move-result-object p1

    instance-of v3, p1, Lova;

    if-eqz v3, :cond_1

    check-cast p1, Lova;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->A0()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    iget-object p0, p0, Llva;->d:Lvxe;

    if-eqz p0, :cond_3

    iget-object v3, p0, Lvxe;->i:Ls2c;

    iget-object v3, v3, Ls2c;->a:Lbud;

    invoke-interface {v3}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsxe;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lvxe;->c:Ltde;

    check-cast v4, Lm6a;

    invoke-virtual {v4}, Lm6a;->b()Lix3;

    move-result-object v4

    new-instance v5, Ltxe;

    iget-wide v6, v3, Lsxe;->a:J

    invoke-direct {v5, p0, v6, v7, v2}, Ltxe;-><init>(Lvxe;JLkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Lvxe;->a:Lnx3;

    invoke-static {v3, v4, v2, v5, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    iget-object v0, p0, Lvxe;->h:Liud;

    invoke-virtual {v0, v2}, Liud;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lvxe;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/snackbar/v;

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, p1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    check-cast p0, Lone/me/sdk/snackbar/a;

    invoke-virtual {p0, v0}, Lone/me/sdk/snackbar/a;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    new-instance p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v0, Lsjc;->z:I

    invoke-direct {p1, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Ldba;->h:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {p0}, Lone/me/sdk/snackbar/a;->i()Lkea;

    :cond_3
    return-void

    :pswitch_1
    sget p0, Lone/me/pinbars/PinBarsWidget;->i:I

    invoke-virtual {v3}, Lone/me/pinbars/PinBarsWidget;->m0()Llva;

    move-result-object p0

    iget-object v0, p0, Llva;->b:Lkva;

    iget-object v2, v0, Lkva;->c:Ljava/lang/Long;

    iget v0, v0, Lkva;->d:I

    if-ne v0, p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    iget-object v0, p0, Llva;->l:Loyb;

    iget-object v0, v0, Loyb;->d:Ljava/lang/Object;

    check-cast v0, Liza;

    invoke-interface {v0, v2, p1}, Liza;->d(Ljava/lang/Long;Z)Lk64;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Llva;->o:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_2
    sget p0, Lone/me/pinbars/PinBarsWidget;->i:I

    invoke-virtual {v3}, Lone/me/pinbars/PinBarsWidget;->m0()Llva;

    move-result-object p0

    iget-object p0, p0, Llva;->l:Loyb;

    invoke-virtual {p0}, Loyb;->a()V

    return-void

    :pswitch_3
    sget p0, Lone/me/pinbars/PinBarsWidget;->i:I

    invoke-virtual {v3}, Lone/me/pinbars/PinBarsWidget;->m0()Llva;

    move-result-object p0

    iget-object p1, p0, Llva;->l:Loyb;

    invoke-virtual {p1}, Loyb;->b()V

    iget-object p0, p0, Llva;->f:Lg60;

    invoke-virtual {p0}, Lg60;->g()V

    iget-object p0, v3, Lone/me/pinbars/PinBarsWidget;->a:Ltpe;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ltpe;->dismiss()V

    :cond_6
    iput-object v2, v3, Lone/me/pinbars/PinBarsWidget;->a:Ltpe;

    return-void

    :pswitch_4
    sget p0, Lone/me/pinbars/PinBarsWidget;->i:I

    invoke-virtual {v3}, Lone/me/pinbars/PinBarsWidget;->m0()Llva;

    move-result-object p0

    iget-object v0, p0, Llva;->b:Lkva;

    iget-object v3, v0, Lkva;->c:Ljava/lang/Long;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, p0, Llva;->c:Lmwa;

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget v0, v0, Lkva;->d:I

    if-ne v0, p1, :cond_8

    goto :goto_3

    :cond_8
    move p1, v1

    :goto_3
    iget-object v0, v4, Lmwa;->h:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqwa;

    if-eqz v1, :cond_9

    check-cast v0, Lqwa;

    goto :goto_4

    :cond_9
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_a

    sget-object v1, Lbwa;->c:Lbwa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lqwa;->a:J

    invoke-static {v5, v6, v0, v1, p1}, Lbwa;->b2(JJZ)Lk64;

    move-result-object v2

    :cond_a
    if-eqz v2, :cond_b

    iget-object p0, p0, Llva;->o:Lh35;

    invoke-static {p0, v2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_b
    :goto_5
    return-void

    :pswitch_5
    sget p0, Lone/me/pinbars/PinBarsWidget;->i:I

    invoke-virtual {v3}, Lone/me/pinbars/PinBarsWidget;->m0()Llva;

    move-result-object p0

    invoke-virtual {v3}, Lqu3;->getParentController()Lqu3;

    move-result-object v3

    instance-of v4, v3, Lova;

    if-eqz v4, :cond_c

    check-cast v3, Lova;

    goto :goto_6

    :cond_c
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_d

    check-cast v3, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->A0()I

    move-result v1

    :cond_d
    iget-object p0, p0, Llva;->c:Lmwa;

    if-eqz p0, :cond_f

    iget-object v3, p0, Lmwa;->g:Lord;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lf1;->isActive()Z

    move-result v3

    if-ne v3, p1, :cond_e

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lmwa;->b:Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance v3, Llwa;

    invoke-direct {v3, p0, v1, v2}, Llwa;-><init>(Lmwa;ILkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lmwa;->d:Lnx3;

    invoke-static {v1, p1, v2, v3, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    iput-object p1, p0, Lmwa;->g:Lord;

    :cond_f
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

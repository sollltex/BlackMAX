.class public final synthetic Lcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcd;->a:I

    iput-object p1, p0, Lcd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ls46;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcd;->a:I

    iput-object p1, p0, Lcd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    sget-object v0, Ljt1;->a:Ljt1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    sget-object v3, Lqx3;->b:Lqx3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcd;->b:Ljava/lang/Object;

    iget-object v7, p0, Lcd;->c:Ljava/lang/Object;

    iget p0, p0, Lcd;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v7, Lgy4;

    iget-object p0, v7, Lgy4;->y:Lo02;

    if-eqz p0, :cond_0

    iget-object p1, v7, La9c;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v7, Lgy4;->u:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p0, p0, Lo02;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v6, Ls46;

    invoke-interface {v6, p0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    check-cast v6, Lkw4;

    iget-object p0, v6, Lkw4;->u:Lox4;

    if-eqz p0, :cond_4

    check-cast v7, Lye;

    iget-object p1, v7, Lye;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-virtual {p1}, Lqu3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lxg6;->c:Lxg6;

    invoke-static {v0, v1}, Ln2g;->J(Landroid/view/View;Lzg6;)Z

    :cond_1
    iget-object p1, p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->b:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv98;

    iget-wide v7, p0, Lox4;->f:J

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lv98;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    invoke-virtual {v0, v7, v8}, Lqk;->i(J)Lsf9;

    move-result-object v0

    invoke-interface {v0}, Lsf9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzi;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v11, p0, Lox4;->c:Ljava/lang/CharSequence;

    const/16 p0, 0x14

    if-eqz v5, :cond_3

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result v12

    iget-object v6, p1, Lv98;->b:Lrx4;

    iget-object v9, v5, Lzi;->c:Ljava/lang/String;

    iget-object v10, v5, Lzi;->e:Ljava/lang/String;

    invoke-interface/range {v6 .. v12}, Lrx4;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_3
    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    iget-object v0, p1, Lv98;->b:Lrx4;

    invoke-interface {v0, p0, v11}, Lrx4;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_1
    new-instance v0, Lp98;

    invoke-direct {v0, p0}, Lp98;-><init>(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lv98;->e:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_1
    check-cast v7, Lsy3;

    iget p0, v7, Lsy3;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v6, Ls46;

    invoke-interface {v6, p0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v6, Lhu3;

    iget-object p0, v6, Lhu3;->x:Lt39;

    if-eqz p0, :cond_5

    check-cast v7, Lhu8;

    iget-wide v0, v7, Lhu8;->a:J

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    iget-object p0, p0, Lt39;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p0

    invoke-virtual {p0}, Lf39;->B()Lf69;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lw59;

    invoke-direct {p1, p0, v0, v1, v5}, Lw59;-><init>(Lf69;JLkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lf69;->c:Lnx3;

    iget-object v1, p0, Lf69;->b:Lix3;

    invoke-static {v0, v1, v3, p1}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf69;->f(Lord;)V

    :cond_5
    return-void

    :pswitch_3
    check-cast v6, Ls46;

    check-cast v7, Lqt3;

    invoke-interface {v6, v7}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v6, Lpt3;

    iget-object p0, v6, Lpt3;->e:Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    check-cast v7, Lzt3;

    iget-boolean p0, v7, Lzt3;->c:Z

    if-eqz p0, :cond_6

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_6
    return-void

    :pswitch_5
    sget-object p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->j:[Lza7;

    check-cast v6, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->j:[Lza7;

    const/4 p1, 0x6

    aget-object v0, p0, p1

    iget-object v0, v6, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->g:Lgt;

    invoke-virtual {v0, v6}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    aget-object p1, p0, p1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, p1}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lqu3;->getTargetController()Lqu3;

    move-result-object p1

    instance-of v0, p1, Lut3;

    if-eqz v0, :cond_7

    move-object v5, p1

    check-cast v5, Lut3;

    :cond_7
    if-eqz v5, :cond_8

    aget-object p0, p0, v4

    iget-object p0, v6, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->a:Lgt;

    invoke-virtual {p0, v6}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    check-cast v7, Lqt3;

    iget p1, v7, Lqt3;->a:I

    invoke-interface {v5, p1, p0}, Lut3;->z(ILandroid/os/Bundle;)V

    :cond_8
    invoke-virtual {v6}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_6
    check-cast v6, Lor3;

    iget-object p0, v6, Lor3;->u:Lsq3;

    check-cast v7, Luq3;

    iget p1, v7, Luq3;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    check-cast v6, Lcr3;

    iget-object p0, v6, Lcr3;->u:Lsq3;

    check-cast v7, Luq3;

    iget p1, v7, Luq3;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    check-cast v6, Ls46;

    check-cast v7, Lfq3;

    invoke-interface {v6, v7}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v7, Ljn3;

    iget-wide p0, v7, Ljn3;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast v6, Ls46;

    invoke-interface {v6, p0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    sget p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->p:I

    check-cast v6, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    iget-object p0, v6, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->n:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lse3;

    check-cast v7, Le03;

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v10

    iget-object p1, p0, Lse3;->b:Ll31;

    check-cast p1, Lv31;

    iget-object p1, p1, Lv31;->k:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li31;

    iget-object p1, p1, Li31;->a:Ljava/lang/Long;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object p1, p0, Lse3;->e:Lord;

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lse3;->d:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance v0, Lre3;

    const/4 v13, 0x0

    move-object v8, v0

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Lre3;-><init>(Lse3;ZJLkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v5, v0, v2}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    iput-object p1, p0, Lse3;->e:Lord;

    :cond_a
    :goto_2
    return-void

    :pswitch_b
    check-cast v6, Lt23;

    iget-object p0, v6, Lt23;->u:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-interface {v7, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast v7, Lpl2;

    iget-wide p0, v7, Lpl2;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast v6, Ls46;

    invoke-interface {v6, p0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    sget-object p0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lza7;

    sget-object p0, Lbr2;->$EnumSwitchMapping$0:[I

    check-cast v7, Lar2;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    check-cast v6, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    const-string p1, ""

    packed-switch p0, :pswitch_data_1

    :pswitch_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_f
    invoke-virtual {v6}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->m0()Ltq2;

    move-result-object p0

    iget-object v0, p0, Ltq2;->V0:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj52;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lj52;->q()Ljava/lang/String;

    move-result-object v5

    :cond_b
    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    move-object p1, v5

    :goto_3
    new-instance v0, Lep2;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v3, Lk5a;->c:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lj5a;->r:I

    sget v6, Lk5a;->b:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-direct {v3, v5, v6, v1, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lj5a;->q:I

    sget v6, Lk5a;->a:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-direct {v1, v5, v6, v2, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v3, v1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lep2;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    iget-object p0, p0, Ltq2;->Y0:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v6}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->m0()Ltq2;

    move-result-object p0

    iget-object v0, p0, Ltq2;->V0:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj52;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lj52;->q()Ljava/lang/String;

    move-result-object v5

    :cond_d
    if-nez v5, :cond_e

    goto :goto_4

    :cond_e
    move-object p1, v5

    :goto_4
    new-instance v0, Lep2;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v3, Lk5a;->e:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lj5a;->s:I

    sget v6, Lk5a;->d:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-direct {v3, v5, v6, v1, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lj5a;->q:I

    sget v6, Lk5a;->a:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-direct {v1, v5, v6, v2, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v3, v1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lep2;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    iget-object p0, p0, Ltq2;->Y0:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual {v6}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->m0()Ltq2;

    move-result-object p0

    invoke-virtual {p0}, Ltq2;->u()Ltde;

    move-result-object p1

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance v0, Lup2;

    invoke-direct {v0, p0, v5}, Lup2;-><init>(Ltq2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v5, v0, v2}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v6}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->m0()Ltq2;

    move-result-object p0

    invoke-virtual {p0}, Ltq2;->u()Ltde;

    move-result-object p1

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance v0, Lnq2;

    invoke-direct {v0, p0, v5}, Lnq2;-><init>(Ltq2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, v3, v0}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    sget-object v0, Ltq2;->c1:[Lza7;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Ltq2;->Q0:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_13
    invoke-virtual {v6}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->m0()Ltq2;

    move-result-object p0

    invoke-virtual {p0}, Ltq2;->u()Ltde;

    move-result-object p1

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance v0, Lrp2;

    invoke-direct {v0, p0, v5}, Lrp2;-><init>(Ltq2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, v3, v0}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    sget-object v0, Ltq2;->c1:[Lza7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Ltq2;->P0:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_14
    invoke-virtual {v6}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->m0()Ltq2;

    move-result-object p0

    invoke-virtual {p0}, Ltq2;->x()V

    goto :goto_5

    :pswitch_15
    invoke-virtual {v6}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->m0()Ltq2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lsq2;

    invoke-direct {p1, p0, v5}, Lsq2;-><init>(Ltq2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v5, v5, p1, v0}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_5

    :pswitch_16
    invoke-virtual {v6}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->m0()Ltq2;

    move-result-object p0

    invoke-virtual {p0}, Ltq2;->u()Ltde;

    move-result-object p1

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance v0, Lpp2;

    invoke-direct {v0, p0, v5}, Lpp2;-><init>(Ltq2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v5, v0, v2}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    :goto_5
    :pswitch_17
    return-void

    :pswitch_18
    check-cast v6, Ls46;

    check-cast v7, Lxq2;

    invoke-interface {v6, v7}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast v6, Ls46;

    check-cast v7, Lpk8;

    invoke-interface {v6, v7}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast v6, Ls46;

    check-cast v7, Lnk8;

    invoke-interface {v6, v7}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast v6, Ls46;

    check-cast v7, Lh62;

    invoke-interface {v6, v7}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast v6, Ls46;

    check-cast v7, Ljk8;

    invoke-interface {v6, v7}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1d
    check-cast v7, Li42;

    iget-object p0, v7, Li42;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_6

    :cond_f
    check-cast v6, Ls46;

    invoke-interface {v6, p0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void

    :pswitch_1e
    check-cast v6, Ljf1;

    iget-object p0, v6, Ljf1;->v:Ljava/lang/Object;

    check-cast p0, Ls46;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1f
    check-cast v6, Landroid/view/View$OnClickListener;

    if-eqz v6, :cond_10

    check-cast v7, Lo12;

    invoke-interface {v6, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_10
    return-void

    :pswitch_20
    new-array p0, v2, [I

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance p1, Landroid/graphics/Point;

    aget v0, p0, v4

    aget p0, p0, v1

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    iget p0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Point;->y:I

    check-cast v7, Lnm1;

    iget-object p0, v7, Lnm1;->y:Lmm1;

    if-eqz p0, :cond_11

    iget-object v0, v7, Lnm1;->P0:Lone/me/calls/api/model/participant/CallParticipantId;

    check-cast p0, Li9;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lol1;->x(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V

    :cond_11
    return-void

    :pswitch_21
    check-cast v6, Llf1;

    iget-object p0, v6, Llf1;->u:Lzkd;

    if-eqz p0, :cond_12

    invoke-virtual {v6}, La9c;->h()I

    sget-object p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w:[Lza7;

    iget-object p0, p0, Lzkd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0()Lyf1;

    move-result-object p0

    iget-object p0, p0, Lyf1;->c:Loo1;

    iget-object p1, p0, Loo1;->a:Lq46;

    invoke-interface {p1}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnx3;

    iget-object v0, p0, Loo1;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v1, Lno1;

    check-cast v7, Lone/me/calls/api/model/participant/CallParticipantId;

    iget-wide v6, v7, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    invoke-direct {v1, p0, v6, v7, v5}, Lno1;-><init>(Loo1;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v1}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    sget-object v0, Loo1;->k:[Lza7;

    aget-object v0, v0, v4

    iget-object v1, p0, Loo1;->h:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :cond_12
    return-void

    :pswitch_22
    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q:Li99;

    check-cast v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v6}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->m0()Lmt1;

    move-result-object p0

    invoke-virtual {p0, v0, v4}, Lmt1;->e(Llt1;Z)V

    invoke-virtual {v6}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->n0()Lnd1;

    move-result-object p0

    check-cast v7, Lwc1;

    invoke-interface {v7}, Lwc1;->getItemId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnd1;->q(J)V

    return-void

    :pswitch_23
    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q:Li99;

    check-cast v6, Lbd1;

    iget-object p0, v6, Lbd1;->d:Lad1;

    instance-of p0, p0, Lzc1;

    if-eqz p0, :cond_13

    check-cast v7, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v7}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->m0()Lmt1;

    move-result-object p0

    invoke-virtual {p0, v0, v4}, Lmt1;->e(Llt1;Z)V

    invoke-virtual {v7}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->n0()Lnd1;

    move-result-object p0

    sget p1, Lg4a;->f:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lnd1;->q(J)V

    :cond_13
    return-void

    :pswitch_24
    check-cast v7, Lzj7;

    invoke-interface {v7}, Lzj7;->getItemId()J

    move-result-wide p0

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q:Li99;

    check-cast v6, Lv6a;

    iget-object v0, v6, Lv6a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->n0()Lnd1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lnd1;->q(J)V

    return-void

    :pswitch_25
    check-cast v6, Llm0;

    iget-object p0, v6, Llm0;->v:Ls46;

    check-cast v7, Lnu5;

    invoke-interface {p0, v7}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_26
    check-cast v7, Lkb;

    iget-wide p0, v7, Lkb;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast v6, Ls46;

    invoke-interface {v6, p0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_17
        :pswitch_e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_17
    .end packed-switch
.end method

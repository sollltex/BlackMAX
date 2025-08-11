.class public final Liu5;
.super Lujd;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Liu5;->e:I

    invoke-direct {p0, p2}, Lujd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Liu5;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Liu5;->e:I

    invoke-direct {p0, p1}, Lujd;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Liu5;->e:I

    invoke-direct {p0, p1}, Lujd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Liu5;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Liu5;->e:I

    .line 4
    iput-object p1, p0, Liu5;->f:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2}, Lujd;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public H(Lpkd;I)V
    .locals 9

    iget v0, p0, Liu5;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lujd;->H(Lpkd;I)V

    return-void

    :pswitch_1
    check-cast p1, Lcle;

    invoke-virtual {p0, p1, p2}, Liu5;->S(Lcle;I)V

    return-void

    :pswitch_2
    instance-of v0, p1, Ln8d;

    if-eqz v0, :cond_1

    check-cast p1, Ln8d;

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzj7;

    instance-of v0, p2, Ldp0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ln8d;->B(Lzj7;)V

    iget-object p1, p1, La9c;->a:Landroid/view/View;

    check-cast p1, Lik3;

    sget v0, Lwda;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lq3a;->d:Lq3a;

    new-instance v2, Ltfa;

    check-cast p2, Ldp0;

    iget-object p0, p0, Liu5;->f:Ljava/lang/Object;

    check-cast p0, Lsy1;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3, p2}, Ltfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2, v3}, Lik3;->S(Lik3;Ljava/lang/Integer;Lq3a;Lq46;I)V

    new-instance v0, Lh2d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p2}, Lh2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    invoke-virtual {p1, p0}, Lpkd;->B(Lzj7;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lt3c;

    invoke-virtual {p0, p1, p2}, Liu5;->R(Lt3c;I)V

    return-void

    :pswitch_4
    check-cast p1, Lkbb;

    invoke-virtual {p0, p1, p2}, Liu5;->Q(Lkbb;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lsj7;->d:Lkw;

    iget-object v0, v0, Lkw;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzj7;

    invoke-interface {p2}, Lzj7;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    instance-of v0, p2, Ljm9;

    if-eqz v0, :cond_2

    check-cast p1, Lkm9;

    check-cast p2, Ljm9;

    iget-object p0, p1, La9c;->a:Landroid/view/View;

    check-cast p0, Ligd;

    iget-object p0, p0, Ligd;->b:Lhgd;

    invoke-virtual {p0}, Lhgd;->c()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lzj7;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    instance-of v0, p2, Lone/me/login/common/avatars/NeuroAvatarModel;

    if-eqz v0, :cond_3

    check-cast p1, Lol9;

    check-cast p2, Lone/me/login/common/avatars/NeuroAvatarModel;

    new-instance v8, Lhk8;

    const-class v3, Lbm9;

    const-string v4, "selectAvatar"

    const/4 v1, 0x1

    iget-object p0, p0, Liu5;->f:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lbm9;

    const-string v5, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lhk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lol9;->E(Lone/me/login/common/avatars/NeuroAvatarModel;)V

    iget-object p0, p1, La9c;->a:Landroid/view/View;

    check-cast p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance p1, Lut5;

    const/16 v0, 0x14

    invoke-direct {p1, v8, v0, p2}, Lut5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_6
    check-cast p1, Lxk8;

    invoke-virtual {p0, p1, p2}, Liu5;->P(Lxk8;I)V

    return-void

    :pswitch_7
    check-cast p1, Lom6;

    invoke-virtual {p0, p1, p2}, Liu5;->O(Lom6;I)V

    return-void

    :pswitch_8
    check-cast p1, Lfu5;

    invoke-virtual {p0, p1, p2}, Liu5;->N(Lfu5;I)V

    return-void

    :pswitch_9
    check-cast p1, Lmr3;

    invoke-virtual {p0, p1, p2}, Liu5;->M(Lmr3;I)V

    return-void

    :pswitch_a
    check-cast p1, Ll62;

    invoke-virtual {p0, p1, p2}, Liu5;->L(Ll62;I)V

    return-void

    :pswitch_b
    check-cast p1, Lir;

    invoke-virtual {p0, p1, p2}, Liu5;->K(Lir;I)V

    return-void

    :pswitch_c
    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    invoke-virtual {p1, p0}, Lpkd;->B(Lzj7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public J(I)Lone/me/login/common/avatars/NeuroAvatarModel;
    .locals 0

    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    instance-of p1, p0, Lone/me/login/common/avatars/NeuroAvatarModel;

    if-eqz p1, :cond_0

    check-cast p0, Lone/me/login/common/avatars/NeuroAvatarModel;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public K(Lir;I)V
    .locals 9

    iget-object v0, p0, Lsj7;->d:Lkw;

    iget-object v0, v0, Lkw;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ler;

    new-instance v8, Lk0;

    const-class v3, Lms;

    const-string v4, "onAppearanceModeSelected"

    const/4 v1, 0x1

    iget-object p0, p0, Liu5;->f:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lms;

    const-string v5, "onAppearanceModeSelected(Lone/me/appearancesettings/singletheme/model/AppearanceMode;)V"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lk0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lir;->E(Ler;)V

    iget-object p0, p1, La9c;->a:Landroid/view/View;

    check-cast p0, Lgr;

    new-instance p1, Lhr;

    const/4 v0, 0x0

    invoke-direct {p1, v8, v0, p2}, Lhr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public L(Ll62;I)V
    .locals 9

    iget-object v0, p0, Lsj7;->d:Lkw;

    iget-object v0, v0, Lkw;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh62;

    new-instance v8, Lk0;

    const-class v3, Lb62;

    const-string v4, "onBackgroundSelected"

    const/4 v1, 0x1

    iget-object p0, p0, Liu5;->f:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lb62;

    const-string v5, "onBackgroundSelected(Lone/me/appearancesettings/singletheme/model/ChatBackground;)V"

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lk0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, La9c;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Lk62;

    iget-object v0, p2, Lh62;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lk62;->setBackgroundPreview(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p2, Lh62;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lk62;->setSelected(Z)V

    check-cast p0, Lk62;

    new-instance p1, Lcd;

    const/16 v0, 0xb

    invoke-direct {p1, v8, v0, p2}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public M(Lmr3;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzj7;

    check-cast p2, Llr3;

    new-instance v8, Lo11;

    const-class v3, Ljr3;

    const-string v4, "onButtonClick"

    const/4 v1, 0x0

    iget-object p0, p0, Liu5;->f:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljr3;

    const-string v5, "onButtonClick()V"

    const/4 v6, 0x0

    const/16 v7, 0x12

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lmr3;->E(Llr3;)V

    iget-object p0, p2, Llr3;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p0, v8}, Lmr3;->F(Ljava/lang/Integer;Lq46;)V

    return-void
.end method

.method public N(Lfu5;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzj7;

    check-cast p2, Lh2f;

    sget-object v0, Lg2f;->a:Lg2f;

    iget-object v1, p2, Lh2f;->b:Lg2f;

    iget-object v2, p1, La9c;->a:Landroid/view/View;

    if-ne v1, v0, :cond_0

    move-object p0, v2

    check-cast p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ldu5;

    iget-object p0, p0, Liu5;->f:Ljava/lang/Object;

    check-cast p0, Ls46;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, v3}, Ldu5;-><init>(Ls46;Lh2f;I)V

    invoke-static {v2, v1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p0, p2, Lh2f;->b:Lg2f;

    if-ne p0, v0, :cond_1

    move-object p0, v2

    check-cast p0, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    check-cast v2, Landroid/widget/TextView;

    iget-object p0, p2, Lh2f;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/TextSource;->a(La9c;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O(Lom6;I)V
    .locals 9

    iget-object v0, p0, Lsj7;->d:Lkw;

    iget-object v0, v0, Lkw;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmm6;

    new-instance v8, Lk0;

    const-class v3, La2d;

    const-string v4, "onSelected"

    const/4 v1, 0x1

    iget-object p0, p0, Liu5;->f:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, La2d;

    const-string v5, "onSelected(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/16 v7, 0x19

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lk0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, La9c;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Lnm6;

    iget-object v0, p1, Lnm6;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p2, Lmm6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lmm6;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lnm6;->setSelected(Z)V

    check-cast p0, Lnm6;

    new-instance p1, Lut5;

    const/4 v0, 0x6

    invoke-direct {p1, v8, v0, p2}, Lut5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public P(Lxk8;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzj7;

    check-cast p2, Lwk8;

    new-instance v8, Lhk8;

    const-class v3, Lyk8;

    const-string v4, "onMemberListActionClick"

    const/4 v1, 0x1

    iget-object p0, p0, Liu5;->f:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lyk8;

    const-string v5, "onMemberListActionClick(I)V"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lhk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lxk8;->E(Lwk8;)V

    new-instance p0, Lut5;

    const/16 v0, 0xe

    invoke-direct {p0, v8, v0, p2}, Lut5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, La9c;->a:Landroid/view/View;

    invoke-static {p1, p0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Q(Lkbb;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj7;

    check-cast v2, Ldab;

    invoke-virtual {v1, v2}, Lpkd;->B(Lzj7;)V

    instance-of v3, v2, Lwm3;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    instance-of v2, v1, Lbq3;

    if-eqz v2, :cond_0

    move-object v4, v1

    check-cast v4, Lbq3;

    :cond_0
    if-eqz v4, :cond_5

    new-instance v1, Lww5;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Lww5;-><init>(ILjava/lang/Object;)V

    iget-object v0, v4, La9c;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_1
    instance-of v3, v2, La8;

    if-eqz v3, :cond_3

    instance-of v3, v1, Lp7;

    if-eqz v3, :cond_2

    move-object v4, v1

    check-cast v4, Lp7;

    :cond_2
    if-eqz v4, :cond_5

    new-instance v1, Ln39;

    const-class v8, Ln8b;

    const-string v9, "onChecked"

    const/4 v6, 0x2

    iget-object v3, v0, Liu5;->f:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ln8b;

    const-string v10, "onChecked(JZ)V"

    const/4 v11, 0x0

    const/16 v12, 0xa

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Ln39;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lhk8;

    const-class v16, Ln8b;

    const-string v17, "onDisabledClick"

    const/4 v14, 0x1

    iget-object v5, v0, Liu5;->f:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Ln8b;

    const-string v18, "onDisabledClick(J)V"

    const/16 v19, 0x0

    const/16 v20, 0xc

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lhk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v4, v4, La9c;->a:Landroid/view/View;

    move-object v5, v4

    check-cast v5, Lu9d;

    new-instance v6, Lpx7;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7, v3}, Lpx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lu9d;->setOnSwitchListener(Lq9d;)V

    new-instance v1, Ltfa;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v3, v2}, Ltfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lo7;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo7;-><init>(ILq46;)V

    invoke-static {v4, v0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    instance-of v2, v2, Lfh4;

    if-eqz v2, :cond_5

    instance-of v2, v1, Leh4;

    if-eqz v2, :cond_4

    move-object v4, v1

    check-cast v4, Leh4;

    :cond_4
    if-eqz v4, :cond_5

    new-instance v1, Lbsa;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lbsa;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lo7;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lo7;-><init>(ILq46;)V

    iget-object v1, v4, La9c;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public R(Lt3c;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzj7;

    check-cast p2, Lq3c;

    new-instance v8, Lhk8;

    const-class v3, Lbv2;

    const-string v4, "onRecentContactClick"

    const/4 v1, 0x1

    iget-object p0, p0, Liu5;->f:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lbv2;

    const-string v5, "onRecentContactClick(Lone/me/chats/search/models/RecentContactModel;)V"

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lhk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lt3c;->E(Lq3c;)V

    new-instance p0, Lut5;

    const/16 v0, 0x1b

    invoke-direct {p0, v8, v0, p2}, Lut5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, La9c;->a:Landroid/view/View;

    invoke-static {p1, p0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public S(Lcle;I)V
    .locals 9

    iget-object v0, p0, Lsj7;->d:Lkw;

    iget-object v0, v0, Lkw;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrke;

    new-instance v8, Lhk8;

    const-class v3, Lcs;

    const-string v4, "onThemeSelected"

    const/4 v1, 0x1

    iget-object p0, p0, Liu5;->f:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcs;

    const-string v5, "onThemeSelected(Lone/me/appearancesettings/multitheme/model/ThemeItem;)V"

    const/4 v6, 0x0

    const/16 v7, 0x13

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lhk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, La9c;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Luke;

    iget-object v0, p2, Lrke;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Luke;->setThemeName(Ljava/lang/String;)V

    iget-object v0, p2, Lrke;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Luke;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    check-cast p0, Luke;

    new-instance p1, Lh2d;

    const/16 v0, 0xe

    invoke-direct {p1, v8, v0, p2}, Lh2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Liu5;->e:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lsj7;->j()I

    move-result p0

    return p0

    :sswitch_0
    iget-object p0, p0, Lsj7;->d:Lkw;

    iget-object p0, p0, Lkw;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :sswitch_1
    iget-object p0, p0, Lsj7;->d:Lkw;

    iget-object p0, p0, Lkw;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Liu5;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lujd;->l(I)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Ldab;

    invoke-interface {p0}, Lzj7;->k()I

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Lsj7;->d:Lkw;

    iget-object p0, p0, Lkw;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    invoke-interface {p0}, Lzj7;->k()I

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Lh2f;

    sget-object p1, Lkv5;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, Lh2f;->b:Lg2f;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    sget p0, Le8a;->h:I

    goto :goto_0

    :cond_0
    sget p0, Le8a;->p:I

    :goto_0
    return p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    invoke-interface {p0}, Lzj7;->k()I

    move-result p0

    return p0

    :pswitch_5
    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Llr3;

    iget p0, p0, Llr3;->c:I

    return p0

    :pswitch_6
    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    invoke-interface {p0}, Lzj7;->k()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic r(La9c;I)V
    .locals 1

    iget v0, p0, Liu5;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lujd;->r(La9c;I)V

    return-void

    :pswitch_1
    check-cast p1, Lcle;

    invoke-virtual {p0, p1, p2}, Liu5;->S(Lcle;I)V

    return-void

    :pswitch_2
    check-cast p1, Lpkd;

    invoke-virtual {p0, p1, p2}, Liu5;->H(Lpkd;I)V

    return-void

    :pswitch_3
    check-cast p1, Lt3c;

    invoke-virtual {p0, p1, p2}, Liu5;->R(Lt3c;I)V

    return-void

    :pswitch_4
    check-cast p1, Lkbb;

    invoke-virtual {p0, p1, p2}, Liu5;->Q(Lkbb;I)V

    return-void

    :pswitch_5
    check-cast p1, Lpkd;

    invoke-virtual {p0, p1, p2}, Liu5;->H(Lpkd;I)V

    return-void

    :pswitch_6
    check-cast p1, Lxk8;

    invoke-virtual {p0, p1, p2}, Liu5;->P(Lxk8;I)V

    return-void

    :pswitch_7
    check-cast p1, Lom6;

    invoke-virtual {p0, p1, p2}, Liu5;->O(Lom6;I)V

    return-void

    :pswitch_8
    check-cast p1, Lfu5;

    invoke-virtual {p0, p1, p2}, Liu5;->N(Lfu5;I)V

    return-void

    :pswitch_9
    check-cast p1, Lmr3;

    invoke-virtual {p0, p1, p2}, Liu5;->M(Lmr3;I)V

    return-void

    :pswitch_a
    check-cast p1, Ll62;

    invoke-virtual {p0, p1, p2}, Liu5;->L(Ll62;I)V

    return-void

    :pswitch_b
    check-cast p1, Lir;

    invoke-virtual {p0, p1, p2}, Liu5;->K(Lir;I)V

    return-void

    :pswitch_c
    check-cast p1, Lpkd;

    invoke-virtual {p0, p1, p2}, Liu5;->H(Lpkd;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s(La9c;ILjava/util/List;)V
    .locals 8

    iget v0, p0, Liu5;->e:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lf8c;->s(La9c;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Lcle;

    invoke-static {p3}, Lb63;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of v0, p3, Lpke;

    if-eqz v0, :cond_0

    check-cast p3, Lpke;

    iget-object v0, p1, La9c;->a:Landroid/view/View;

    check-cast v0, Luke;

    iget-boolean p3, p3, Lpke;->a:Z

    invoke-virtual {v0, p3}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Liu5;->S(Lcle;I)V

    return-void

    :sswitch_1
    check-cast p1, Lt3c;

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lm3c;

    iget-object v0, p1, La9c;->a:Landroid/view/View;

    if-eqz p3, :cond_2

    check-cast p2, Lm3c;

    iget-object p2, p2, Lm3c;->f:Ljava/lang/String;

    check-cast v0, Ls3c;

    invoke-virtual {v0, p2}, Ls3c;->setAvatar(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p3, p2, Ll3c;

    if-eqz p3, :cond_3

    check-cast p2, Ll3c;

    iget-object p2, p2, Ll3c;->f:Ljava/lang/CharSequence;

    check-cast v0, Ls3c;

    iget-wide v1, p1, La9c;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p2, p3}, Ltd2;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ldc0;

    move-result-object p2

    invoke-virtual {v0, p2}, Ls3c;->setAbbreviation(Ldc0;)V

    goto :goto_0

    :cond_3
    instance-of p3, p2, Ln3c;

    if-eqz p3, :cond_4

    check-cast p2, Ln3c;

    iget-object p2, p2, Ln3c;->f:Ljava/lang/CharSequence;

    check-cast v0, Ls3c;

    invoke-virtual {v0, p2}, Ls3c;->setName(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    instance-of p3, p2, Lp3c;

    if-eqz p3, :cond_5

    check-cast p2, Lp3c;

    iget-boolean p2, p2, Lp3c;->f:Z

    check-cast v0, Ls3c;

    invoke-virtual {v0, p2}, Ls3c;->setVerified(Z)V

    goto :goto_0

    :cond_5
    instance-of p3, p2, Lo3c;

    if-eqz p3, :cond_1

    check-cast p2, Lo3c;

    iget-boolean p2, p2, Lo3c;->f:Z

    check-cast v0, Ls3c;

    invoke-virtual {v0, p2}, Ls3c;->setOnline(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2}, Liu5;->R(Lt3c;I)V

    :cond_7
    return-void

    :sswitch_2
    check-cast p1, Lom6;

    invoke-static {p3}, Lb63;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_9

    instance-of p0, p3, Llm6;

    if-eqz p0, :cond_a

    check-cast p3, Llm6;

    iget-object p0, p1, La9c;->a:Landroid/view/View;

    check-cast p0, Lnm6;

    iget-object p1, p3, Llm6;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lnm6;->setSelected(Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1, p2}, Liu5;->O(Lom6;I)V

    :cond_a
    :goto_2
    return-void

    :sswitch_3
    check-cast p1, Lmr3;

    invoke-static {p3}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_b

    instance-of p2, p3, Lkr3;

    if-eqz p2, :cond_c

    check-cast p3, Lkr3;

    new-instance p2, Lo11;

    const-string v5, "onButtonClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget-object p0, p0, Liu5;->f:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljr3;

    const-class v3, Ljr3;

    const-string v4, "onButtonClick"

    const/16 v7, 0x13

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lo11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p3, Lkr3;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p0, p2}, Lmr3;->F(Ljava/lang/Integer;Lq46;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0, p1, p2}, Liu5;->M(Lmr3;I)V

    :cond_c
    :goto_3
    return-void

    :sswitch_4
    check-cast p1, Ll62;

    invoke-static {p3}, Lb63;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_e

    instance-of p0, p3, Lg62;

    if-eqz p0, :cond_f

    check-cast p3, Lg62;

    iget-object p0, p1, La9c;->a:Landroid/view/View;

    check-cast p0, Lk62;

    iget-object p1, p3, Lg62;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_d
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p0, p1}, Lk62;->setSelected(Z)V

    goto :goto_5

    :cond_e
    invoke-virtual {p0, p1, p2}, Liu5;->L(Ll62;I)V

    :cond_f
    :goto_5
    return-void

    :sswitch_5
    check-cast p1, Lir;

    invoke-static {p3}, Lb63;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_11

    instance-of p0, p3, Lcr;

    if-eqz p0, :cond_12

    check-cast p3, Lcr;

    iget-object p0, p1, La9c;->a:Landroid/view/View;

    check-cast p0, Lgr;

    iget-object p1, p3, Lcr;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_6

    :cond_10
    const/4 p1, 0x0

    :goto_6
    invoke-virtual {p0, p1}, Lgr;->setSelected(Z)V

    goto :goto_7

    :cond_11
    invoke-virtual {p0, p1, p2}, Liu5;->K(Lir;I)V

    :cond_12
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x7 -> :sswitch_2
        0xb -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)La9c;
    .locals 10

    const/16 v0, 0xc

    const/4 v1, -0x1

    sget-object v2, Lrp4;->j:Lpp3;

    const/16 v3, 0x80

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget v9, p0, Liu5;->e:I

    packed-switch v9, :pswitch_data_0

    new-instance p1, Lst3;

    iget-object p0, p0, Liu5;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lst3;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lcle;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Luke;

    invoke-direct {p2, p1}, Luke;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_1
    new-instance p0, Ln8d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lik3;

    invoke-direct {p2, p1, v8}, Lik3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lt3c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ls3c;

    invoke-direct {p2, p1}, Ls3c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_3
    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/16 v0, 0x400

    invoke-static {p0, v0}, Lcp3;->m(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lp7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lp7;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x800

    invoke-static {p0, v0}, Lcp3;->m(II)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lcp3;->m(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x8000

    invoke-static {p0, v0}, Lcp3;->m(II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lbq3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lik3;

    invoke-direct {p2, p1, v8}, Lik3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    new-instance p1, Lz83;

    invoke-direct {p1, v4, v8, v7}, Lz83;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lzu0;->c0(Li56;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v3}, Lcp3;->m(II)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Leh4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Leh4;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item viewType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    new-instance p0, Luxa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v7}, Luxa;-><init>(Landroid/content/Context;I)V

    :goto_1
    return-object p0

    :pswitch_4
    const/16 p0, 0x40

    if-eq p2, v7, :cond_6

    if-ne p2, v6, :cond_5

    new-instance p2, Ligd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ligd;-><init>(Landroid/content/Context;)V

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ldx3;

    int-to-float v1, p0

    invoke-direct {v0, v1}, Ldx3;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v2, p1}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p1

    invoke-interface {p1}, Lzfa;->b()Lcf0;

    move-result-object p1

    iget p1, p1, Lcf0;->k:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Ld13;

    invoke-direct {p1, p0, v8}, Ld13;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lzu0;->c0(Li56;Landroid/view/View;)V

    new-instance p0, Lkm9;

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Such viewType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not supported in NeuroAvatarsAdapter"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p2, Lkl9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lkl9;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lol9;

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    :goto_2
    return-object p0

    :pswitch_5
    new-instance p0, Lxk8;

    new-instance p2, Lu9d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v8}, Lu9d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lom6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lnm6;

    invoke-direct {p2, p1}, Lnm6;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_7
    sget p0, Le8a;->h:I

    sget-object v3, Lg2f;->a:Lg2f;

    if-ne p2, p0, :cond_7

    move-object p0, v3

    goto :goto_3

    :cond_7
    sget-object p0, Lg2f;->b:Lg2f;

    :goto_3
    new-instance p2, Lfu5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Ln8c;

    const/4 v9, -0x2

    invoke-direct {v7, v1, v9}, Ln8c;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lvwe;->j:Lfje;

    invoke-static {v1, v6}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    new-instance v1, Leu5;

    invoke-direct {v1, v4, v8, v5}, Leu5;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v6}, Lzu0;->c0(Li56;Landroid/view/View;)V

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    if-ne p0, v3, :cond_8

    const p0, 0x3eb33333    # 0.35f

    invoke-virtual {v6, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Ldpb;->ic_check_filled_24:I

    invoke-direct {p0, p1, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, p1}, Lhlc;->g(Lpp3;Landroid/content/Context;)Lar6;

    move-result-object p1

    iget p1, p1, Lar6;->k:I

    const-string v1, "circle_background"

    invoke-static {p0, v1, p1}, Lfv0;->J(Le4f;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object p1, Llje;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, p0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const/16 p0, 0x10

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p0, 0x12

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    invoke-virtual {v6, v0, p0, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p2, v6}, La9c;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_8
    sget v0, Lz8a;->q:I

    if-ne p2, v0, :cond_9

    new-instance p0, Lm02;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lch5;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lch5;-><init>(I)V

    invoke-direct {p0, p1, p2}, Lm02;-><init>(Landroid/content/Context;Lq46;)V

    goto :goto_4

    :cond_9
    new-instance p2, Lkw4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Liu5;->f:Ljava/lang/Object;

    check-cast p0, Lye;

    invoke-direct {p2, p1, p0}, Lkw4;-><init>(Landroid/content/Context;Lye;)V

    move-object p0, p2

    :goto_4
    return-object p0

    :pswitch_9
    new-instance p0, Lmr3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lq7a;

    invoke-direct {p2, p1, v8}, Lq7a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :pswitch_a
    new-instance p0, Ll62;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lk62;

    invoke-direct {p2, p1}, Lk62;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lir;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lgr;

    invoke-direct {p2, p1, v8}, Lgr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_c
    sget v0, Lw0a;->a:I

    if-ne p2, v0, :cond_a

    new-instance p2, Ljf1;

    new-instance v0, Lr4a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lr4a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lk0;

    const-string v6, "onVersionClick(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Liu5;->f:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ls0;

    const-class v4, Ls0;

    const-string v5, "onVersionClick"

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lk0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, v0, p1}, Ljf1;-><init>(Lr4a;Lk0;)V

    return-object p2

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not supported viewType for AboutAppAdapter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v2, Lpqb;->oneme_folder_widget_view_type:I

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-ne p2, v2, :cond_c

    new-instance p2, Llm0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lhu5;

    invoke-direct {v0, p0, v5}, Lhu5;-><init>(Liu5;I)V

    invoke-direct {p2, p1, v0}, Llm0;-><init>(Landroid/content/Context;Ls46;)V

    iget-object p0, p2, La9c;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_b

    int-to-float v0, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    sget v2, Lpqb;->oneme_big_folder_widget_view_type:I

    if-ne p2, v2, :cond_e

    new-instance p2, Llm0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lhu5;

    invoke-direct {v2, p0, v7}, Lhu5;-><init>(Liu5;I)V

    invoke-direct {p2, p1, v2}, Llm0;-><init>(Landroid/content/Context;Lhu5;)V

    int-to-float p0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, p1, v6, v1}, Lbi0;->n(FFII)I

    move-result p0

    iget-object p1, p2, La9c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_d

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p0, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    sget v2, Lpqb;->oneme_half_folder_widget_view_type:I

    if-ne p2, v2, :cond_10

    new-instance p2, Llm0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lhu5;

    invoke-direct {v2, p0, v6}, Lhu5;-><init>(Liu5;I)V

    invoke-direct {p2, p1, v2}, Llm0;-><init>(Landroid/content/Context;Ls46;)V

    int-to-float p0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, p1, v6, v1}, Lbi0;->n(FFII)I

    move-result p0

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    sub-int/2addr p0, p1

    div-int/2addr p0, v6

    iget-object p1, p2, La9c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_f

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p0, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    return-object p2

    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Liu5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not supported viewType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

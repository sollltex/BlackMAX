.class public final Ly92;
.super Lkhb;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ly92;->u:I

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, La9c;-><init>(Landroid/view/View;)V

    .line 4
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly92;->u:I

    invoke-direct {p0, p1}, La9c;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Lzj7;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x0

    iget-object v3, v0, La9c;->a:Landroid/view/View;

    iget v0, v0, Ly92;->u:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ludb;

    check-cast v3, Lggd;

    iget-object v0, v3, Lggd;->d:Ligd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ligd;->c:Z

    iget-object v0, v0, Ligd;->b:Lhgd;

    invoke-virtual {v0}, Lhgd;->c()V

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lndb;

    check-cast v3, Landroid/widget/TextView;

    iget v1, v0, Lndb;->a:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lyvc;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v4}, Lyvc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3}, Lzu0;->c0(Li56;Landroid/view/View;)V

    sget-object v1, Lvwe;->a:Lfje;

    iget-object v0, v0, Lndb;->c:Lfje;

    invoke-static {v0, v3}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lbeb;

    check-cast v3, Lu9d;

    new-instance v1, Lv9d;

    sget v2, Llba;->c1:I

    int-to-long v5, v2

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    iget-object v0, v0, Lbeb;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v0, Lnba;->I:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    const/4 v13, 0x0

    const/16 v17, 0x6f8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V

    invoke-virtual {v3, v1}, Lu9d;->setModelItem(Lk9d;)V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lmdb;

    check-cast v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v1, v0, Lmdb;->c:Lq3a;

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lq3a;)V

    iget-object v1, v0, Lmdb;->b:Lr3a;

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lr3a;)V

    iget-object v1, v0, Lmdb;->d:Lo3a;

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lo3a;)V

    iget v0, v0, Lmdb;->a:I

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    return-void

    :pswitch_3
    invoke-static/range {p1 .. p1}, Ltce;->x(Ljava/lang/Object;)V

    throw v2

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lydb;

    check-cast v3, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lydb;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lxdb;

    check-cast v3, Laq3;

    iget-object v4, v0, Lxdb;->b:Lone/me/sdk/uikit/common/TextSource;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Laq3;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lxdb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Laq3;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lvdb;

    check-cast v3, Lik3;

    iget-object v0, v0, Lvdb;->a:La8b;

    iget-wide v4, v0, La8b;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v2, v0, La8b;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iget-object v2, v0, La8b;->f:Ljava/lang/CharSequence;

    iget-wide v4, v0, La8b;->e:J

    invoke-virtual {v3, v4, v5, v2, v1}, Lik3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, v0, La8b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lik3;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, La8b;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Lik3;->setMessage(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lrdb;

    check-cast v3, Lgn2;

    iget-object v0, v0, Lrdb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lgn2;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public F(Lye;)V
    .locals 2

    iget v0, p0, Ly92;->u:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Loy4;

    invoke-direct {v0, p1}, Loy4;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Laq3;

    invoke-virtual {p0, v0}, Laq3;->setListener(Lzp3;)V

    return-void

    :pswitch_2
    new-instance v0, Llrd;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Llrd;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Lgn2;

    invoke-virtual {p0, v0}, Lgn2;->setListener(Lfn2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public G(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, Ly92;->u:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, La9c;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object p0, p0, La9c;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    iget-object p0, p0, La9c;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public I(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, Ly92;->u:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Lu9d;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_1
    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Lik3;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

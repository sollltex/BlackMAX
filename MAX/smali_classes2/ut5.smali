.class public final synthetic Lut5;
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

    iput p2, p0, Lut5;->a:I

    iput-object p1, p0, Lut5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lut5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v0, Lut5;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v1, v0, Lut5;->b:Ljava/lang/Object;

    check-cast v1, Lryc;

    iget-object v2, v1, Lryc;->u:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lmrb;->profile_selectable_item_tag:I

    iget-object v1, v1, La9c;->a:Landroid/view/View;

    invoke-static {v1, v2}, Lvu0;->s(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, v0, Lut5;->c:Ljava/lang/Object;

    check-cast v0, Ls46;

    invoke-interface {v0, v3}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    sget v1, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;->n:I

    iget-object v1, v0, Lut5;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    invoke-virtual {v1}, Lqu3;->getTargetController()Lqu3;

    move-result-object v2

    instance-of v5, v2, Lky3;

    if-eqz v5, :cond_3

    move-object v3, v2

    check-cast v3, Lky3;

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, v0, Lut5;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/phoneutils/OneMeCountryModel;

    invoke-interface {v3, v0}, Lky3;->W(Lone/me/sdk/phoneutils/OneMeCountryModel;)V

    :cond_4
    invoke-virtual {v1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lut5;->b:Ljava/lang/Object;

    check-cast v1, Ls46;

    iget-object v0, v0, Lut5;->c:Ljava/lang/Object;

    check-cast v0, Lq3c;

    invoke-interface {v1, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v1, v0, Lut5;->b:Ljava/lang/Object;

    check-cast v1, Ls46;

    iget-object v0, v0, Lut5;->c:Ljava/lang/Object;

    check-cast v0, Le1c;

    invoke-interface {v1, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    sget-object v1, Lxg6;->f:Lxg6;

    iget-object v2, v0, Lut5;->b:Ljava/lang/Object;

    check-cast v2, Lu0c;

    invoke-static {v2, v1}, Ln2g;->J(Landroid/view/View;Lzg6;)Z

    invoke-virtual {v2}, Lu0c;->getReaction()Lq0c;

    move-result-object v1

    iget-object v0, v0, Lut5;->c:Ljava/lang/Object;

    check-cast v0, Ls46;

    invoke-interface {v0, v1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lu0c;->getCount()I

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-virtual {v2}, Lu0c;->b()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v2}, Lu0c;->b()Z

    move-result v0

    invoke-virtual {v2, v0}, Lu0c;->a(Z)V

    :cond_6
    return-void

    :pswitch_4
    iget-object v1, v0, Lut5;->b:Ljava/lang/Object;

    check-cast v1, Lszb;

    iget-object v1, v1, Lszb;->a:Lqzb;

    if-eqz v1, :cond_c

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->B0()Luh1;

    move-result-object v1

    iget-object v2, v1, Luh1;->g:Liud;

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsh1;

    iget-object v5, v5, Lsh1;->a:Ljava/lang/Integer;

    iget-object v0, v0, Lut5;->c:Ljava/lang/Object;

    check-cast v0, Lrzb;

    iget v0, v0, Lrzb;->a:I

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v0, :cond_8

    goto/16 :goto_3

    :cond_8
    :goto_1
    sget-object v5, Lnh1;->a:Lnh1;

    iget-object v6, v1, Luh1;->o:Lh35;

    invoke-static {v6, v5}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsh1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v5, v6, v3, v3, v7}, Lsh1;->a(Lsh1;Ljava/lang/Integer;Laf9;Ljava/lang/CharSequence;I)Lsh1;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Luh1;->r()Ljava/util/List;

    move-result-object v2

    iget-object v5, v1, Luh1;->j:Liud;

    invoke-virtual {v5, v3, v2}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v2, Ln4a;->z0:I

    iget-object v5, v1, Luh1;->l:Liud;

    iget-object v6, v1, Luh1;->h:Liud;

    if-ne v0, v2, :cond_a

    sget v0, Lq4a;->r0:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Luzb;->b:Lmn9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luzb;->m:Luzb;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luzb;

    invoke-static {v2, v4}, Len8;->S(Luzb;Z)Lrh1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v3, v1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget v2, Ln4a;->y0:I

    iget-boolean v1, v1, Luh1;->c:Z

    if-ne v0, v2, :cond_b

    sget v0, Lq4a;->q0:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v1}, Luh1;->q(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    sget v2, Ln4a;->x0:I

    if-ne v0, v2, :cond_c

    sget v0, Lq4a;->p0:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v1}, Luh1;->q(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    :goto_3
    return-void

    :pswitch_5
    iget-object v1, v0, Lut5;->c:Ljava/lang/Object;

    check-cast v1, Lfta;

    iget-object v1, v1, Lfta;->h:Lwua;

    iget-wide v2, v1, Lwua;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v1, Lwua;->b:Lvua;

    iget-object v0, v0, Lut5;->b:Ljava/lang/Object;

    check-cast v0, Lg56;

    invoke-interface {v0, v2, v1}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v1, v0, Lut5;->c:Ljava/lang/Object;

    check-cast v1, Ltga;

    iget v1, v1, Ltga;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lut5;->b:Ljava/lang/Object;

    check-cast v0, Ls46;

    invoke-interface {v0, v1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v1, v0, Lut5;->b:Ljava/lang/Object;

    check-cast v1, Ld4a;

    iget-object v1, v1, Ld4a;->a:Lb4a;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lut5;->c:Ljava/lang/Object;

    check-cast v0, La4a;

    iget v0, v0, La4a;->a:I

    invoke-interface {v1, v0}, Lb4a;->b(I)V

    :cond_d
    return-void

    :pswitch_8
    iget-object v1, v0, Lut5;->b:Ljava/lang/Object;

    check-cast v1, Ls46;

    iget-object v0, v0, Lut5;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/login/common/avatars/NeuroAvatarModel;

    invoke-interface {v1, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v1, v0, Lut5;->c:Ljava/lang/Object;

    check-cast v1, Lo89;

    iget-object v1, v1, Lo89;->s:Ln89;

    iget-object v0, v0, Lut5;->b:Ljava/lang/Object;

    check-cast v0, Ls46;

    invoke-interface {v0, v1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:[Lza7;

    iget-object v1, v0, Lut5;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lpx8;

    move-result-object v5

    iget-object v5, v5, Lpx8;->Y:Liud;

    invoke-virtual {v5}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    xor-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lut5;->c:Ljava/lang/Object;

    check-cast v0, Lvw8;

    iget-boolean v0, v0, Lvw8;->e:Z

    if-eqz v0, :cond_e

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lujc;->h0:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_4

    :cond_e
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lujc;->j0:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0(Lone/me/sdk/uikit/common/TextSource;Z)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lut5;->b:Ljava/lang/Object;

    check-cast v1, Ls46;

    iget-object v0, v0, Lut5;->c:Ljava/lang/Object;

    check-cast v0, Ldv8;

    invoke-interface {v1, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object v1, v0, Lut5;->b:Ljava/lang/Object;

    check-cast v1, Lst3;

    iget-object v1, v1, Lst3;->x:Ljava/lang/Object;

    check-cast v1, Lbl8;

    if-eqz v1, :cond_f

    iget-wide v1, v1, Lbl8;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lut5;->c:Ljava/lang/Object;

    check-cast v0, Ls46;

    invoke-interface {v0, v1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void

    :pswitch_d
    iget-object v1, v0, Lut5;->c:Ljava/lang/Object;

    check-cast v1, Lcl8;

    iget-wide v1, v1, Lcl8;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lut5;->b:Ljava/lang/Object;

    check-cast v0, Ls46;

    invoke-interface {v0, v1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v1, v0, Lut5;->c:Ljava/lang/Object;

    check-cast v1, Lwk8;

    iget v1, v1, Lwk8;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lut5;->b:Ljava/lang/Object;

    check-cast v0, Ls46;

    invoke-interface {v0, v1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v1, v0, Lut5;->b:Ljava/lang/Object;

    check-cast v1, Lmj8;

    iget-object v1, v1, Lmj8;->a:Ls46;

    if-eqz v1, :cond_10

    iget-object v0, v0, Lut5;->c:Ljava/lang/Object;

    check-cast v0, Lck8;

    invoke-interface {v1, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void

    :pswitch_10
    iget-object v1, v0, Lut5;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    iget-object v5, v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_13

    check-cast v7, Lsx7;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Lut5;->c:Ljava/lang/Object;

    check-cast v10, Lrx7;

    if-ne v9, v10, :cond_11

    move v9, v4

    goto :goto_6

    :cond_11
    move v9, v2

    :goto_6
    invoke-virtual {v7, v9, v4}, Lsx7;->a(ZZ)V

    if-eqz v9, :cond_12

    iput v6, v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->c:I

    :cond_12
    move v6, v8

    goto :goto_5

    :cond_13
    invoke-static {}, Lc63;->e0()V

    throw v3

    :cond_14
    iget v0, v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->c:I

    invoke-virtual {v1, v0, v4}, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a(IZ)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lut5;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/main/MainScreen;

    iget-object v0, v0, Lut5;->c:Ljava/lang/Object;

    check-cast v0, Li3a;

    iget-object v5, v1, Lone/me/main/MainScreen;->f:Ljava/lang/String;

    sget-object v6, Lo2g;->c:Lkq6;

    if-nez v6, :cond_15

    goto/16 :goto_12

    :cond_15
    invoke-interface {v6}, Lkq6;->c()Z

    move-result v7

    if-eqz v7, :cond_1e

    sget-object v7, Lrq7;->e:Lrq7;

    sget-object v8, Ldhf;->a:Landroid/graphics/Rect;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v11

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    new-instance v13, Lfla;

    const-string v14, ""

    invoke-direct {v13, v14, v11}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-virtual {v12}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfla;

    iget-object v13, v11, Lfla;->b:Ljava/lang/Object;

    check-cast v13, Landroid/view/View;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v15

    iget-object v11, v11, Lfla;->a:Ljava/lang/Object;

    if-nez v15, :cond_17

    invoke-virtual {v12}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfla;

    iget-object v15, v15, Lfla;->a:Ljava/lang/Object;

    invoke-static {v11, v15}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    goto :goto_8

    :cond_16
    move v15, v2

    goto :goto_9

    :cond_17
    :goto_8
    move v15, v4

    :goto_9
    if-eqz v15, :cond_18

    const-string v16, "\u2514\u2500\u2500 "

    :goto_a
    move-object/from16 v2, v16

    goto :goto_b

    :cond_18
    const-string v16, "\u251c\u2500\u2500 "

    goto :goto_a

    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v4

    move-object/from16 p0, v14

    const-string v14, " / "

    if-nez v10, :cond_19

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    :catchall_0
    :goto_c
    move-object/from16 v0, p0

    :goto_d
    move-object/from16 v10, p1

    goto :goto_e

    :cond_19
    move-object/from16 v17, v0

    :try_start_0
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v18, v10

    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    :catchall_1
    move-object/from16 v18, v10

    goto :goto_c

    :goto_e
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    const-string v14, " *********"

    goto :goto_f

    :cond_1a
    move-object/from16 v14, p0

    :goto_f
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v13, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v0, :cond_1c

    if-eqz v15, :cond_1b

    const-string v3, "    "

    goto :goto_11

    :cond_1b
    const-string v3, "\u2502   "

    :goto_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v10, Lfla;

    invoke-direct {v10, v3, v4}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v10}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_10

    :cond_1c
    move-object/from16 v14, p0

    move-object/from16 v0, v17

    move-object/from16 v10, v18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_7

    :cond_1d
    move-object/from16 v17, v0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "before handleClick, view hierarchy ... "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v6, v7, v5, v0, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v17

    :cond_1e
    :goto_12
    invoke-virtual {v1, v0}, Lone/me/main/MainScreen;->s0(Li3a;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lut5;->b:Ljava/lang/Object;

    check-cast v1, Liu7;

    iget-object v1, v1, Liu7;->w:Lowd;

    if-eqz v1, :cond_1f

    iget-object v0, v0, Lut5;->c:Ljava/lang/Object;

    check-cast v0, Llwd;

    invoke-interface {v0, v1}, Llwd;->c(Lowd;)V

    :cond_1f
    return-void

    :pswitch_13
    sget-object v2, Lone/me/devmenu/utils/LongValueBottomSheet;->s:[Lza7;

    aget-object v1, v2, v1

    iget-object v3, v0, Lut5;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/devmenu/utils/LongValueBottomSheet;

    iget-object v4, v3, Lone/me/devmenu/utils/LongValueBottomSheet;->q:Lm2c;

    invoke-interface {v4, v3, v1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwfa;

    invoke-virtual {v1}, Lwfa;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_26

    invoke-virtual {v3}, Lqu3;->getTargetController()Lqu3;

    move-result-object v4

    instance-of v5, v4, Lwt7;

    if-eqz v5, :cond_20

    check-cast v4, Lwt7;

    goto :goto_13

    :cond_20
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_25

    const/4 v5, 0x1

    aget-object v2, v2, v5

    iget-object v2, v3, Lone/me/devmenu/utils/LongValueBottomSheet;->o:Lgt;

    invoke-virtual {v2, v3}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    check-cast v4, Lone/me/devmenu/DevMenuScreen;

    iget-object v4, v4, Lone/me/devmenu/DevMenuScreen;->g:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    instance-of v7, v4, Ljava/util/Collection;

    if-eqz v7, :cond_21

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_25

    :cond_21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpi4;

    invoke-interface {v7}, Lpi4;->b()Lbud;

    move-result-object v8

    invoke-interface {v8}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lk54;

    iget-wide v10, v10, Lk54;->a:J

    cmp-long v10, v10, v5

    if-nez v10, :cond_23

    goto :goto_14

    :cond_24
    const/4 v9, 0x0

    :goto_14
    check-cast v9, Lk54;

    if-eqz v9, :cond_22

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Lpi4;->a(Lk54;Ljava/lang/Long;)V

    :cond_25
    iget-object v0, v0, Lut5;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-static {v0}, Lj36;->G(Landroid/view/View;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    :cond_26
    return-void

    :pswitch_14
    move v2, v4

    sget-object v3, Lone/me/android/join/JoinChatWidget;->m:[Lza7;

    iget-object v3, v0, Lut5;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    iget-object v0, v0, Lut5;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/android/join/JoinChatWidget;

    iget-object v0, v0, Lone/me/android/join/JoinChatWidget;->k:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf87;

    iget-object v2, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ld87;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ld87;-><init>(Lf87;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v3, v1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void

    :pswitch_15
    iget-object v1, v0, Lut5;->c:Ljava/lang/Object;

    check-cast v1, Lp37;

    iget-object v1, v1, Lp37;->a:Lo37;

    iget-object v0, v0, Lut5;->b:Ljava/lang/Object;

    check-cast v0, Ls46;

    invoke-interface {v0, v1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object v1, v0, Lut5;->c:Ljava/lang/Object;

    check-cast v1, Lmm6;

    iget-object v1, v1, Lmm6;->a:Ljava/lang/String;

    iget-object v0, v0, Lut5;->b:Ljava/lang/Object;

    check-cast v0, Ls46;

    invoke-interface {v0, v1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object v1, v0, Lut5;->b:Ljava/lang/Object;

    check-cast v1, Ls46;

    iget-object v0, v0, Lut5;->c:Ljava/lang/Object;

    check-cast v0, Lrc6;

    invoke-interface {v1, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v1, v0, Lut5;->b:Ljava/lang/Object;

    check-cast v1, Ls46;

    iget-object v0, v0, Lut5;->c:Ljava/lang/Object;

    check-cast v0, Lpc6;

    invoke-interface {v1, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object v1, v0, Lut5;->b:Ljava/lang/Object;

    check-cast v1, Ls46;

    iget-object v0, v0, Lut5;->c:Ljava/lang/Object;

    check-cast v0, Lmc6;

    invoke-interface {v1, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->x:[Lza7;

    iget-object v1, v0, Lut5;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object v2

    iget-object v2, v2, Ljta;->c:Lgva;

    check-cast v2, Lfy5;

    iget-object v2, v2, Lfy5;->s:Liud;

    :cond_27
    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object v2

    iget-object v2, v2, Ljta;->c:Lgva;

    check-cast v2, Lfy5;

    iget-object v2, v2, Lfy5;->s:Liud;

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lujc;->h0:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    goto :goto_15

    :cond_28
    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lujc;->j0:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    :goto_15
    iget-object v0, v0, Lut5;->c:Ljava/lang/Object;

    check-cast v0, Lymb;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lone/me/chats/forward/ForwardPickerScreen;->x0(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lone/me/sdk/uikit/common/TextSource;Z)V

    return-void

    :pswitch_1b
    iget-object v1, v0, Lut5;->b:Ljava/lang/Object;

    check-cast v1, Llm0;

    iget-object v1, v1, Llm0;->v:Ls46;

    iget-object v0, v0, Lut5;->c:Ljava/lang/Object;

    check-cast v0, Lnu5;

    invoke-interface {v1, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v1, v0, Lut5;->b:Ljava/lang/Object;

    check-cast v1, Lis5;

    check-cast v1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v1}, Lone/me/folders/edit/FolderEditScreen;->n0()Lmt5;

    move-result-object v1

    iget-object v2, v1, Lmt5;->d:Ltde;

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->b()Lix3;

    move-result-object v2

    new-instance v3, Lht5;

    iget-object v0, v0, Lut5;->c:Ljava/lang/Object;

    check-cast v0, Lot5;

    iget-wide v4, v0, Lot5;->a:J

    const/4 v0, 0x0

    invoke-direct {v3, v1, v4, v5, v0}, Lht5;-><init>(Lmt5;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v1, v2, v0, v3, v4}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

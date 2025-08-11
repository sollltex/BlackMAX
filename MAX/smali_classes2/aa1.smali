.class public final Laa1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lmff;


# direct methods
.method public synthetic constructor <init>(Lmff;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Laa1;->e:I

    iput-object p1, p0, Laa1;->i:Lmff;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laa1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lqqc;

    check-cast p3, Ljma;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Laa1;

    iget-object p0, p0, Laa1;->i:Lmff;

    check-cast p0, Lco1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p4, v1}, Laa1;-><init>(Lmff;Lkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Laa1;->f:Z

    iput-object p2, v0, Laa1;->g:Ljava/lang/Object;

    iput-object p3, v0, Laa1;->h:Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Laa1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Li31;

    check-cast p2, Lyz3;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Laa1;

    iget-object p0, p0, Laa1;->i:Lmff;

    check-cast p0, Lca1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Laa1;-><init>(Lmff;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Laa1;->g:Ljava/lang/Object;

    iput-object p2, v0, Laa1;->h:Ljava/lang/Object;

    iput-boolean p3, v0, Laa1;->f:Z

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Laa1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Laa1;->i:Lmff;

    const/4 v2, 0x1

    iget v4, v0, Laa1;->e:I

    packed-switch v4, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-boolean v4, v0, Laa1;->f:Z

    iget-object v5, v0, Laa1;->g:Ljava/lang/Object;

    check-cast v5, Lqqc;

    iget-object v0, v0, Laa1;->h:Ljava/lang/Object;

    check-cast v0, Ljma;

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_1
    iget-object v4, v5, Lqqc;->a:Lrqc;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_0

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    const/4 v0, 0x3

    if-ne v4, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget-boolean v2, v5, Lqqc;->c:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    check-cast v1, Lco1;

    iget-object v1, v1, Lco1;->c:Lsr1;

    invoke-virtual {v1}, Lsr1;->d()Lyla;

    move-result-object v1

    iget-object v2, v5, Lqqc;->b:Leqc;

    if-eqz v2, :cond_5

    iget-object v4, v2, Leqc;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v1, Lyla;->a:Lrg1;

    invoke-interface {v5}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v5

    invoke-static {v4, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, v0, Ljma;->c:Ljava/util/Map;

    if-eqz v2, :cond_7

    iget-object v2, v2, Leqc;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyla;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lyla;->b:Llo1;

    invoke-interface {v0}, Llo1;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_0

    invoke-static {v0}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_0

    :cond_9
    iget-object v1, v1, Lyla;->a:Lrg1;

    invoke-interface {v1}, Lrg1;->m()Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Lq4a;->L1:I

    goto :goto_4

    :cond_a
    sget v1, Lq4a;->M1:I

    :goto_4
    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lq4a;->N1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    new-instance v3, Lqpe;

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lqpe;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    :goto_5
    return-object v3

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v4, v0, Laa1;->g:Ljava/lang/Object;

    check-cast v4, Li31;

    iget-object v5, v0, Laa1;->h:Ljava/lang/Object;

    check-cast v5, Lyz3;

    iget-boolean v0, v0, Laa1;->f:Z

    check-cast v1, Lca1;

    iget-object v6, v1, Lca1;->e:Liud;

    :goto_6
    invoke-virtual {v6}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lw91;

    iget-object v9, v5, Lyz3;->a:Lfv0;

    const/4 v10, 0x0

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lfv0;->C()Z

    move-result v9

    if-ne v9, v2, :cond_b

    move v9, v2

    goto :goto_7

    :cond_b
    move v9, v10

    :goto_7
    iget-object v11, v5, Lyz3;->j:Lv85;

    iget-boolean v12, v5, Lyz3;->f:Z

    if-eqz v12, :cond_c

    instance-of v13, v11, Lt85;

    if-eqz v13, :cond_c

    sget-object v13, Lx91;->c:Lx91;

    goto :goto_8

    :cond_c
    iget-object v13, v8, Lw91;->b:Lx91;

    sget-object v14, Lx91;->b:Lx91;

    if-ne v13, v14, :cond_d

    goto :goto_8

    :cond_d
    if-nez v12, :cond_e

    sget-object v13, Lx91;->a:Lx91;

    goto :goto_8

    :cond_e
    move-object v13, v14

    :goto_8
    iget-object v14, v4, Li31;->c:Ljava/lang/CharSequence;

    if-nez v14, :cond_f

    const-string v14, ""

    :cond_f
    if-eqz v0, :cond_10

    instance-of v15, v11, Ls85;

    if-eqz v15, :cond_10

    move v15, v2

    goto :goto_9

    :cond_10
    move v15, v10

    :goto_9
    instance-of v2, v11, Lt85;

    iget-object v3, v1, Lca1;->d:Lln1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v11, Lu85;

    iget-object v3, v3, Lln1;->a:Landroid/content/Context;

    if-eqz v11, :cond_11

    sget v11, Lq4a;->g0:I

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_11
    if-eqz v2, :cond_12

    if-eqz v12, :cond_12

    sget v11, Lyub;->call_screen_connection_restoring:I

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "..."

    invoke-static {v11, v14}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_12
    :goto_a
    invoke-static {v14}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_13
    iget-boolean v11, v5, Lyz3;->g:Z

    if-nez v12, :cond_14

    if-eqz v11, :cond_14

    if-eqz v9, :cond_14

    sget v2, Lm4a;->R:I

    goto :goto_b

    :cond_14
    if-nez v12, :cond_15

    if-eqz v11, :cond_15

    sget v2, Lm4a;->Q:I

    goto :goto_b

    :cond_15
    if-eqz v9, :cond_16

    sget v2, Lm4a;->D0:I

    goto :goto_b

    :cond_16
    if-nez v2, :cond_17

    if-eqz v15, :cond_17

    sget v2, Luob;->ic_connection_fill_16:I

    goto :goto_b

    :cond_17
    sget v2, Lm4a;->z:I

    :goto_b
    sget-object v9, Lrp4;->j:Lpp3;

    invoke-virtual {v9, v3}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object v9

    if-eqz v15, :cond_18

    iget-object v9, v9, Li8a;->c:Lzfa;

    invoke-interface {v9}, Lzfa;->getIcon()Lar6;

    move-result-object v9

    iget v9, v9, Lar6;->c:I

    goto :goto_c

    :cond_18
    iget-object v9, v9, Li8a;->c:Lzfa;

    invoke-interface {v9}, Lzfa;->getIcon()Lar6;

    move-result-object v9

    iget v9, v9, Lar6;->f:I

    :goto_c
    invoke-static {v3, v2, v9}, Ln2g;->G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Len8;->K(F)I

    move-result v9

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-virtual {v2, v10, v10, v9, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, Landroid/text/SpannableString;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "\u00a0\u00a0\u00a0"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\u00a0"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Lbl5;

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-direct {v9, v2, v12, v11}, Lbl5;-><init>(Landroid/graphics/drawable/Drawable;Lvk5;I)V

    const/16 v2, 0x11

    const/4 v11, 0x1

    invoke-virtual {v3, v9, v10, v11, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw91;

    invoke-direct {v2, v3, v13}, Lw91;-><init>(Landroid/text/SpannableString;Lx91;)V

    invoke-virtual {v6, v7, v2}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :cond_19
    move v2, v11

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

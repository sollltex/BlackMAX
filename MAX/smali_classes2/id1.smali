.class public final Lid1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lnd1;


# direct methods
.method public constructor <init>(Lnd1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lid1;->f:Lnd1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li81;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lid1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lid1;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lid1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lid1;

    iget-object p0, p0, Lid1;->f:Lnd1;

    invoke-direct {v0, p0, p2}, Lid1;-><init>(Lnd1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lid1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Lid1;->e:Ljava/lang/Object;

    check-cast v2, Li81;

    instance-of v3, v2, Lg81;

    sget-object v4, Lqxe;->a:Lqxe;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v1, v0, Lid1;->f:Lnd1;

    iget-object v1, v1, Lnd1;->h:Ljava/lang/Long;

    check-cast v2, Lg81;

    iget-object v3, v2, Lg81;->a:Ll41;

    iget-wide v6, v3, Ll41;->b:J

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-eqz v1, :cond_1

    :goto_0
    return-object v4

    :cond_1
    iget-object v1, v0, Lid1;->f:Lnd1;

    iput-object v5, v1, Lnd1;->h:Ljava/lang/Long;

    iget-object v3, v0, Lid1;->f:Lnd1;

    iget-object v0, v2, Lg81;->a:Ll41;

    iget-object v6, v0, Ll41;->e:Ljava/lang/String;

    iget-object v7, v3, Lnd1;->i:Liud;

    :cond_2
    invoke-virtual {v7}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbd1;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v3, Lnd1;->c:Lr2b;

    invoke-virtual {v2, v5, v1}, Lr2b;->j(Ljava/lang/CharSequence;Ljava/lang/Long;)Ldc0;

    move-result-object v9

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Li4a;->k:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    invoke-static {v6}, Lola;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lzc1;

    invoke-virtual {v2, v6}, Lr2b;->l(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-direct {v11, v1}, Lzc1;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    sget-object v14, Luc1;->a:Luc1;

    sget-object v13, Lbd1;->j:Ljava/util/List;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-static/range {v8 .. v17}, Lbd1;->a(Lbd1;Ldc0;Ljava/lang/String;Lad1;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lwc1;ZLjava/lang/Long;I)Lbd1;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_3
    instance-of v3, v2, Lh81;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lid1;->f:Lnd1;

    iget-object v3, v3, Lnd1;->h:Ljava/lang/Long;

    check-cast v2, Lh81;

    iget-wide v6, v2, Lh81;->a:J

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_5

    :goto_1
    return-object v4

    :cond_5
    iget-object v2, v0, Lid1;->f:Lnd1;

    iput-object v5, v2, Lnd1;->h:Ljava/lang/Long;

    iget-object v0, v0, Lid1;->f:Lnd1;

    iget-object v2, v0, Lnd1;->i:Liud;

    :cond_6
    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lbd1;

    new-instance v8, Lxc1;

    iget-object v6, v0, Lnd1;->c:Lr2b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    sget v9, Li4a;->g:I

    iget-object v10, v6, Lr2b;->b:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Lgle;

    sget-object v11, Lrp4;->j:Lpp3;

    invoke-virtual {v11, v10}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object v10

    invoke-virtual {v10}, Lrp4;->h()Lzfa;

    move-result-object v10

    new-instance v11, Lwa1;

    invoke-direct {v11, v6, v1}, Lwa1;-><init>(Lr2b;I)V

    invoke-direct {v9, v10, v11}, Lgle;-><init>(Lzfa;Ls46;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v10, 0x11

    invoke-virtual {v7, v9, v1, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-direct {v8, v6}, Lxc1;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    sget-object v10, Ljz4;->a:Ljz4;

    sget-object v11, Lvc1;->a:Lvc1;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x197

    invoke-static/range {v5 .. v14}, Lbd1;->a(Lbd1;Ldc0;Ljava/lang/String;Lad1;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lwc1;ZLjava/lang/Long;I)Lbd1;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_2
    return-object v4

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

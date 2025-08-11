.class public final Lm0e;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Ln0e;

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ln0e;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm0e;->e:Ln0e;

    iput-wide p2, p0, Lm0e;->f:J

    iput p4, p0, Lm0e;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm0e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm0e;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lm0e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lm0e;

    iget-wide v2, p0, Lm0e;->f:J

    iget v4, p0, Lm0e;->g:I

    iget-object v1, p0, Lm0e;->e:Ln0e;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm0e;-><init>(Ln0e;JILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0e;->e:Ln0e;

    iget-object v0, p1, Ln0e;->e:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkvc;

    instance-of v4, v3, Livc;

    if-eqz v4, :cond_0

    check-cast v3, Livc;

    iget-wide v3, v3, Livc;->a:J

    iget-wide v5, p0, Lm0e;->f:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Livc;

    if-eqz v0, :cond_2

    check-cast v1, Livc;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    sget-object v0, Lqxe;->a:Lqxe;

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    sget v3, Lafa;->k:I

    iget-object v4, p1, Ln0e;->g:Lh35;

    iget-object v5, v1, Livc;->e:Ljava/lang/String;

    iget p0, p0, Lm0e;->g:I

    if-ne p0, v3, :cond_4

    new-instance p0, Lw8d;

    invoke-direct {p0, v5}, Lw8d;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    sget v3, Lafa;->l:I

    if-ne p0, v3, :cond_5

    new-instance p0, Lx8d;

    invoke-direct {p0, v5}, Lx8d;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    sget v3, Lafa;->i:I

    if-ne p0, v3, :cond_7

    iget-object p0, p1, Ln0e;->b:Landroid/content/Context;

    invoke-static {p0, v5}, Lzu0;->x(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzu0;->Q()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, La9d;

    sget p0, Lsjc;->t:I

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lbfa;->g:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {v2, p0, p1}, La9d;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    :goto_2
    if-eqz v2, :cond_8

    invoke-static {v4, v2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget v2, Lafa;->j:I

    if-ne p0, v2, :cond_8

    iget-wide v1, v1, Livc;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p1, Ln0e;->n:Ljava/lang/Long;

    new-instance p0, Ly8d;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lbfa;->k:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    sget v1, Lbfa;->j:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v3, Lafa;->b:I

    sget v5, Lbfa;->h:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v2, v3, v5, v6, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lafa;->a:I

    sget v6, Lbfa;->i:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    const/4 v8, 0x2

    invoke-direct {v3, v5, v6, v8, v7}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v2, v3}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-static {v2}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, p1, v1}, Ly8d;-><init>(Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v4, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v0
.end method

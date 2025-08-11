.class public final Lsl3;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lgm3;


# direct methods
.method public constructor <init>(Lgm3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsl3;->f:Lgm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsl3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsl3;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lsl3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lsl3;

    iget-object p0, p0, Lsl3;->f:Lgm3;

    invoke-direct {p1, p0, p2}, Lsl3;-><init>(Lgm3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lsl3;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lsl3;->f:Lgm3;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, v7, Lgm3;->w:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcq3;

    iput v6, p0, Lsl3;->e:I

    iget-wide v8, v7, Lgm3;->n:J

    invoke-virtual {p1, v8, v9}, Lcq3;->a(J)V

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    iget-object v1, v7, Lfv4;->e:Lqfd;

    new-instance v6, Ljbb;

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v8, Lkba;->F0:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    new-instance v9, Lf12;

    const/16 v10, 0x12

    invoke-direct {v9, v10, v7}, Lf12;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v8, p1, v9}, Ljbb;-><init>(Lone/me/sdk/uikit/common/TextSource;ILf12;)V

    iput v5, p0, Lsl3;->e:I

    invoke-virtual {v1, v6, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, v7, Lgm3;->p:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lny2;

    check-cast p1, Lpz2;

    iget-wide v5, v7, Lgm3;->n:J

    invoke-virtual {p1, v5, v6}, Lpz2;->q(J)Lj52;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, v7, Lfv4;->d:Lqfd;

    new-instance v5, Llab;

    iget-wide v8, p1, Lj52;->a:J

    invoke-direct {v5, v8, v9}, Llab;-><init>(J)V

    iput v4, p0, Lsl3;->e:I

    invoke-virtual {v1, v5, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, v7, Lfv4;->d:Lqfd;

    sget-object v1, Ld43;->b:Ld43;

    iput v3, p0, Lsl3;->e:I

    invoke-virtual {p1, v1, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    return-object v2
.end method

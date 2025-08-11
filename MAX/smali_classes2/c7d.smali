.class public final Lc7d;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Landroid/graphics/RectF;

.field public final synthetic f:Li7d;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Li7d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc7d;->e:Landroid/graphics/RectF;

    iput-object p2, p0, Lc7d;->f:Li7d;

    iput-object p3, p0, Lc7d;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc7d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc7d;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lc7d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lc7d;

    iget-object v0, p0, Lc7d;->f:Li7d;

    iget-object v1, p0, Lc7d;->g:Ljava/lang/String;

    iget-object p0, p0, Lc7d;->e:Landroid/graphics/RectF;

    invoke-direct {p1, p0, v0, v1, p2}, Lc7d;-><init>(Landroid/graphics/RectF;Li7d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lc7d;->e:Landroid/graphics/RectF;

    invoke-static {p1}, Ldw7;->l(Landroid/graphics/RectF;)Ly20;

    move-result-object p1

    iget-object v0, p0, Lc7d;->f:Li7d;

    iget-object v1, v0, Li7d;->v:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Li7d;->k:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl;

    iget-object p0, p0, Lc7d;->g:Ljava/lang/String;

    check-cast v2, Lb1a;

    invoke-virtual {v2, p0, p1}, Lb1a;->F(Ljava/lang/String;Ly20;)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p0, Labd;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lbea;->r:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    sget v1, Lsjc;->m:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v2, p1}, Labd;-><init>(Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    iget-object p1, v0, Li7d;->o:Lh35;

    invoke-static {p1, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

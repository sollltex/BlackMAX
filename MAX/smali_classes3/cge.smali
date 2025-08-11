.class public final Lcge;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Ldge;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldge;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcge;->e:Ldge;

    iput-object p2, p0, Lcge;->f:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzfe;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcge;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcge;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lcge;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcge;

    iget-object v0, p0, Lcge;->e:Ldge;

    iget-object p0, p0, Lcge;->f:Landroid/view/View;

    invoke-direct {p1, v0, p0, p2}, Lcge;-><init>(Ldge;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lcge;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lge4;->e0:Lge4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lzfe;->a0:Ltae;

    invoke-static {p1}, Lchd;->M(Landroid/content/Context;)Lzfe;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lcge;->e:Ldge;

    invoke-interface {p0, p1}, Ldge;->w(Lzfe;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.class public final Lmed;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/sharedata/ShareDataPickerScreen;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmed;->f:Lone/me/sharedata/ShareDataPickerScreen;

    iput-object p2, p0, Lmed;->g:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmw8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmed;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmed;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lmed;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmed;

    iget-object v1, p0, Lmed;->g:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object p0, p0, Lmed;->f:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, p0, v1, p2}, Lmed;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmed;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lmed;->e:Ljava/lang/Object;

    check-cast p1, Lmw8;

    iget-object v0, p0, Lmed;->f:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, v0, Lone/me/sharedata/ShareDataPickerScreen;->p:Lwic;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p1, p1, Lmw8;->a:I

    invoke-static {p1}, Llu1;->s(I)I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lmed;->g:Landroid/view/View;

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen;->q:Lqy5;

    iget-object p1, p1, Lqy5;->b:Lone/me/sdk/arch/Widget;

    check-cast p1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object p1, p1, Lone/me/sharedata/ShareDataPickerScreen;->m:Lym0;

    invoke-virtual {p1}, Lym0;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    invoke-virtual {p1, v2}, Llt8;->e(Z)V

    :cond_2
    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->x0()Llt8;

    move-result-object p1

    sget v1, Lsjc;->a1:I

    invoke-virtual {p1, v1}, Llt8;->setLeftIcon(I)V

    sget-object p1, Lub7;->f:Liud;

    new-instance v1, Liqc;

    const/4 v4, 0x3

    invoke-direct {v1, p1, v4}, Liqc;-><init>(Lkm5;I)V

    invoke-static {v1, v2}, Lzu0;->s0(Lkm5;I)Lho5;

    move-result-object p1

    new-instance v1, Loed;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-direct {v1, p0, v3}, Loed;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lxm5;

    const/4 v2, 0x5

    invoke-direct {p0, p1, v1, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {p0, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lwic;->n()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    iget-object v5, v0, Lone/me/chats/picker/AbstractPickerScreen;->b:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZILg94;)V

    invoke-static {p1, v3, v3}, Lur0;->f(Lqu3;Lvu3;Lvu3;)Lyic;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwic;->R(Lyic;)V

    :cond_4
    sget-object p1, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v3}, Llef;->u(Landroid/view/View;Lsz9;)V

    iget-object p0, v0, Lone/me/sharedata/ShareDataPickerScreen;->r:Laa8;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Laa8;->f()V

    :cond_5
    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->x0()Llt8;

    move-result-object p0

    sget p1, Lsjc;->e1:I

    invoke-virtual {p0, p1}, Llt8;->setLeftIcon(I)V

    goto :goto_0

    :cond_6
    iget-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen;->r:Laa8;

    if-eqz p1, :cond_7

    sget-object v1, Laa8;->m:[Lza7;

    invoke-virtual {p1, v2}, Laa8;->e(Z)V

    :cond_7
    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->x0()Llt8;

    move-result-object p1

    sget v0, Lsjc;->a1:I

    invoke-virtual {p1, v0}, Llt8;->setLeftIcon(I)V

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->t:Lp17;

    invoke-static {p0, p1, v3}, Ljj9;->c(Landroid/view/View;Lp17;Ls46;)V

    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

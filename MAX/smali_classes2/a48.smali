.class public final La48;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, La48;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls76;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La48;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La48;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, La48;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, La48;

    iget-object p0, p0, La48;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, p0}, La48;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, La48;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, La48;->e:Ljava/lang/Object;

    check-cast p1, Ls76;

    instance-of v0, p1, Lm76;

    if-nez v0, :cond_6

    instance-of v0, p1, Ln76;

    iget-object p0, p0, La48;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp38;

    move-result-object p0

    check-cast p1, Ln76;

    iget-object p1, p1, Ln76;->a:Ljava/util/List;

    iget-object p0, p0, Lp38;->m:Liud;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lo76;

    if-eqz v0, :cond_1

    check-cast p1, Lo76;

    iget-object v0, p1, Lo76;->c:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-static {v0}, Lime;->b0(Lru/ok/messages/gallery/LocalMediaItem;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    iget v1, p1, Lo76;->a:I

    iget-object p1, p1, Lo76;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lq76;

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0()Lrw1;

    move-result-object p0

    check-cast p1, Lq76;

    iget p1, p1, Lq76;->a:I

    iput p1, p0, Lrw1;->e:I

    iput p1, p0, Lrw1;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v0, p1, Lr76;

    if-eqz v0, :cond_4

    check-cast p1, Lr76;

    iget p1, p1, Lr76;->a:F

    iput p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t:F

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lp76;

    if-eqz v0, :cond_5

    check-cast p1, Lp76;

    iget p1, p1, Lp76;->a:I

    invoke-static {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    goto :goto_0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

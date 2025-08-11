.class public final Lz38;
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

    iput-object p2, p0, Lz38;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz38;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz38;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lz38;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lz38;

    iget-object p0, p0, Lz38;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, p0}, Lz38;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lz38;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lz38;->e:Ljava/lang/Object;

    check-cast p1, Lhmb;

    instance-of v1, p1, Lemb;

    iget-object p0, p0, Lz38;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v1, :cond_0

    check-cast p1, Lemb;

    iget-object v0, p1, Lemb;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    const-string v1, "SELECTED_MEDIA_ALBUM"

    iget p1, p1, Lemb;->b:I

    invoke-virtual {p0, v0, p1, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lgmb;

    if-eqz v1, :cond_1

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpa;

    new-instance v1, Lzwf;

    invoke-direct {v1, p0, v0}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lwpa;->h(Lzwf;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lfmb;

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Lza7;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpa;

    new-instance v1, Lzwf;

    invoke-direct {v1, p0, v0}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwpa;->h:[Ljava/lang/String;

    sget v5, Lcwb;->permissions_audio_for_video_request:I

    sget v4, Ldda;->a:I

    sget v6, Ldda;->g:I

    invoke-static {v1, v2}, Lwpa;->i(Lzwf;[Ljava/lang/String;)Z

    move-result p0

    const/16 v3, 0xab

    if-eqz p0, :cond_2

    invoke-virtual/range {v1 .. v6}, Lzwf;->c([Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1, v2, v3}, Lwpa;->f(Lzwf;[Ljava/lang/String;I)V

    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

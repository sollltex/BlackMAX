.class public final Lvb6;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatmedia/viewer/photo/GifViewerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lvb6;->f:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvb6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvb6;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lvb6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvb6;

    iget-object p0, p0, Lvb6;->f:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-direct {v0, p2, p0}, Lvb6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V

    iput-object p1, v0, Lvb6;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lvb6;->e:Ljava/lang/Object;

    check-cast p1, Lg35;

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->j:[Lza7;

    iget-object p0, p0, Lvb6;->f:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, La35;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, La35;

    iget-object v0, p1, La35;->a:Ll98;

    invoke-interface {v0}, Ll98;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, La35;->a:Ll98;

    invoke-interface {p1}, Ll98;->j()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n0()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r0()Lfk2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n0()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Lfk2;->y(JLjava/lang/String;)Ll98;

    move-result-object p1

    instance-of v0, p1, Lc98;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lc98;

    :cond_1
    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o0()Lyra;

    move-result-object p1

    invoke-virtual {p1}, Lyra;->getFailure()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r0()Lfk2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n0()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Lfk2;->A(JLjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o0()Lyra;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o0()Lyra;

    move-result-object p0

    invoke-virtual {p0}, Lyra;->getFailure()Z

    move-result p0

    iget-object v0, v1, Lc98;->d:Lqs6;

    invoke-virtual {p1, v0, p0}, Lyra;->r(Lqs6;Z)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r0()Lfk2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n0()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lfk2;->B(JLjava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lb35;

    if-eqz v0, :cond_7

    check-cast p1, Lb35;

    iget-object v0, p1, Lb35;->a:Ll98;

    invoke-interface {v0}, Ll98;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lb35;->a:Ll98;

    invoke-interface {p1}, Ll98;->j()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n0()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    iput-object v1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->h:Ln6f;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p0()Lecf;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lecf;->L0(Z)V

    invoke-virtual {p1}, Lecf;->pause()V

    invoke-virtual {p1, v1}, Lecf;->M0(Landroid/view/Surface;)V

    invoke-virtual {p1}, Lecf;->N0()V

    :cond_6
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q0()Lxdf;

    move-result-object p0

    invoke-virtual {p0}, Lxdf;->b()V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lc35;

    if-eqz v0, :cond_8

    check-cast p1, Lc35;

    iget-object v0, p1, Lc35;->a:Lc98;

    iget-object v0, v0, Lc98;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lc35;->a:Lc98;

    iget-wide v0, p1, Lc98;->a:J

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o0()Lyra;

    move-result-object p0

    iget-object p1, p1, Lc98;->d:Lqs6;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lyra;->r(Lqs6;Z)V

    :cond_8
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

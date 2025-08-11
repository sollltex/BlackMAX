.class public final Lri2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lri2;->f:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lri2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lri2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lri2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lri2;

    iget-object p0, p0, Lri2;->f:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, p0}, Lri2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lri2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lri2;->e:Ljava/lang/Object;

    check-cast p1, Lyj9;

    instance-of v0, p1, Lk64;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z:[Lza7;

    iget-object p0, p0, Lri2;->f:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0()V

    invoke-static {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0()Lecf;

    move-result-object p0

    invoke-virtual {p0}, Lecf;->pause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lecf;->M0(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lecf;->N0()V

    :cond_0
    sget-object p0, Lki2;->c:Lki2;

    check-cast p1, Lk64;

    invoke-virtual {p0, p1}, Li0;->U1(Lk64;)V

    :cond_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

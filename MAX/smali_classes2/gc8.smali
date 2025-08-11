.class public final Lgc8;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lgc8;->f:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgc8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgc8;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lgc8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgc8;

    iget-object p0, p0, Lgc8;->f:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, p0}, Lgc8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Lgc8;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lgc8;->e:Ljava/lang/Object;

    check-cast p1, Ls76;

    instance-of v0, p1, Lo76;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->q:[Lza7;

    iget-object p0, p0, Lgc8;->f:Lone/me/mediapicker/MediaPickerScreen;

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->h:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmc8;

    check-cast p1, Lo76;

    iget-object p1, p1, Lo76;->c:Lru/ok/messages/gallery/LocalMediaItem;

    iget-object v0, p0, Lmc8;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v1, Lkc8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lkc8;-><init>(Lmc8;Lru/ok/messages/gallery/LocalMediaItem;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, v1, p1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

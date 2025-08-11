.class public final Lwma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lima;
.implements Len1;


# instance fields
.field public final a:Ltr1;

.field public final b:Lcp1;

.field public final c:Lvd1;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Ltae;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lqfd;

.field public j:Lord;

.field public k:Lord;

.field public final l:Ls2c;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Ltr1;Lcp1;Lvd1;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwma;->a:Ltr1;

    iput-object p4, p0, Lwma;->b:Lcp1;

    iput-object p5, p0, Lwma;->c:Lvd1;

    iput-object p1, p0, Lwma;->d:Lxd7;

    iput-object p7, p0, Lwma;->e:Lxd7;

    iput-object p2, p0, Lwma;->f:Lxd7;

    new-instance p1, Lu77;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lu77;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lwma;->g:Ltae;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljma;

    sget-object p4, Lyla;->c:Lyla;

    invoke-direct {p2, p4}, Ljma;-><init>(Lyla;)V

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwma;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x2

    const/4 p4, 0x1

    invoke-static {p4, p4, p2}, Lrfd;->a(III)Lqfd;

    move-result-object p2

    iput-object p2, p0, Lwma;->i:Lqfd;

    invoke-interface {p6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzs1;

    invoke-virtual {p4, p0}, Lzs1;->d(Len1;)V

    new-instance p4, Ld13;

    const/4 p5, 0x3

    const/4 p6, 0x0

    const/4 p7, 0x6

    invoke-direct {p4, p5, p6, p7}, Ld13;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p4}, Lzu0;->w0(Lkm5;Li56;)Lg42;

    move-result-object p2

    new-instance p4, Ly03;

    const/16 p5, 0xb

    invoke-direct {p4, p2, p5}, Ly03;-><init>(Lkm5;I)V

    new-instance p2, Lm38;

    const/16 p5, 0x14

    invoke-direct {p2, p4, p5}, Lm38;-><init>(Lkm5;I)V

    new-instance p4, Loma;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p0, p5}, Loma;-><init>(Lkm5;Lwma;I)V

    invoke-static {p4}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object p2

    new-instance p4, Loma;

    const/4 p5, 0x2

    invoke-direct {p4, p2, p0, p5}, Loma;-><init>(Lkm5;Lwma;I)V

    sget-object p2, Lcgd;->b:Lsd2;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p4, p3, p2, p1}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object p1

    iput-object p1, p0, Lwma;->l:Ls2c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lwma;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw3;

    invoke-virtual {v0}, Lbw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lwma;->g:Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_1
    iget-object v0, p0, Lwma;->j:Lord;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Lwma;->j:Lord;

    iget-object v0, p0, Lwma;->k:Lord;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, Lwma;->k:Lord;

    iget-object v0, p0, Lwma;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Ljma;

    invoke-virtual {p0}, Lwma;->c()Lyla;

    move-result-object v1

    invoke-direct {v0, v1}, Ljma;-><init>(Lyla;)V

    invoke-virtual {p0, v0}, Lwma;->e(Ljma;)V

    :cond_4
    return-void
.end method

.method public final c()Lyla;
    .locals 0

    iget-object p0, p0, Lwma;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljma;

    iget-object p0, p0, Ljma;->a:Lyla;

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lwma;->i:Lqfd;

    iget-object p0, p0, Lwma;->d:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbw3;

    invoke-virtual {p0}, Lbw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqfd;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljma;)V
    .locals 2

    iget-object p0, p0, Lwma;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    :goto_0
    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 0

    invoke-virtual {p0}, Lwma;->b()V

    return-void
.end method

.method public final onCallParticipantsNetworkStatusChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lwma;->d()V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-virtual {p0}, Lwma;->b()V

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lwma;->d()V

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lwma;->d()V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lwma;->d()V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lwma;->d()V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0}, Lwma;->d()V

    return-void
.end method

.method public final onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 0

    invoke-virtual {p0}, Lwma;->d()V

    return-void
.end method

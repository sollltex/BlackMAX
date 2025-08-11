.class public final Lm5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm1;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lm5d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final onCurrentParticipantActiveRoomChanged(Lxl1;)V
    .locals 1

    iget-object p0, p0, Lm5d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm1;

    invoke-interface {v0, p1}, Lbm1;->onCurrentParticipantActiveRoomChanged(Lxl1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCurrentParticipantInvitedToRoom(Lyl1;)V
    .locals 1

    iget-object p0, p0, Lm5d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm1;

    invoke-interface {v0, p1}, Lbm1;->onCurrentParticipantInvitedToRoom(Lyl1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRoomRemoved(Lzl1;)V
    .locals 1

    iget-object p0, p0, Lm5d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm1;

    invoke-interface {v0, p1}, Lbm1;->onRoomRemoved(Lzl1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRoomUpdated(Lam1;)V
    .locals 1

    iget-object p0, p0, Lm5d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm1;

    invoke-interface {v0, p1}, Lbm1;->onRoomUpdated(Lam1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

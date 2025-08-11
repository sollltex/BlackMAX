.class public final synthetic Lczb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;I)V
    .locals 0

    iput p2, p0, Lczb;->a:I

    iput-object p1, p0, Lczb;->b:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    iget-object v0, p0, Lczb;->b:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    iget p0, p0, Lczb;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->q:[Lza7;

    iget-object p0, v0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->n:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezb;

    iget-object v1, p0, Lezb;->c:Lsr1;

    invoke-virtual {v1}, Lsr1;->d()Lyla;

    move-result-object v2

    iget-object v2, v2, Lyla;->a:Lrg1;

    invoke-interface {v2}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v2

    iget-object p0, p0, Lezb;->b:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {p0, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, Lsr1;->l:Loz0;

    if-eqz v2, :cond_1

    check-cast v1, Li01;

    invoke-virtual {v1}, Li01;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->setOwnHandRaised(Z)V

    :cond_0
    iget-object p0, v1, Li01;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    check-cast v1, Li01;

    invoke-virtual {v1}, Li01;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lgma;->d(Lone/me/calls/api/model/participant/CallParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    invoke-interface {v2, p0}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_2
    iget-object p0, v1, Li01;->r:Lqfd;

    sget-object v1, Lpc;->a:Lpc;

    invoke-virtual {p0, v1}, Lqfd;->g(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void

    :pswitch_0
    sget-object p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->q:[Lza7;

    invoke-virtual {v0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lru/ok/tamtam/messages/scheduled/c;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/c;->e:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvj9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/messages/scheduled/c;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/scheduled/c;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/scheduled/c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lru/ok/tamtam/messages/scheduled/c;

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/c;->e:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-direct {p1, p0, p2}, Lru/ok/tamtam/messages/scheduled/c;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/c;->e:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->g0()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p1

    iget-object p1, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->f:Ls2c;

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/scheduled/DateTime;

    sget-object v0, Lqxe;->a:Lqxe;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment$Result$DelayedAttrs;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->g0()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object v2

    iget-object v2, v2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->o:Ltoc;

    sget-object v3, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lza7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v2, v2, Li0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->w:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-direct {v1, p1, v2, v3}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment$Result$DelayedAttrs;-><init>(Lru/ok/tamtam/messages/scheduled/DateTime;ZLandroid/os/Parcelable;)V

    invoke-virtual {p0, v1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->h0(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment$Result;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->U()V

    return-object v0
.end method

.class public final Lnoc;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnoc;->f:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhoc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnoc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnoc;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lnoc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lnoc;

    iget-object p0, p0, Lnoc;->f:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-direct {v0, p0, p2}, Lnoc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnoc;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lnoc;->e:Ljava/lang/Object;

    check-cast p1, Lhoc;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new data "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScheduledSendPickerDialogFragment"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lnoc;->f:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->f0()Lmoc;

    move-result-object v0

    invoke-virtual {v0}, Lmoc;->b()Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    move-result-object v0

    iget-object v1, p1, Lhoc;->a:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->z:Z

    iget-object v3, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf8c;

    move-result-object v3

    instance-of v4, v3, Lk44;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lk44;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    new-instance v4, Ld44;

    iget v6, p1, Lhoc;->d:I

    const/4 v7, 0x0

    invoke-direct {v4, v0, v6, v7}, Ld44;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;II)V

    invoke-virtual {v3, v1, v4}, Lsj7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->f0()Lmoc;

    move-result-object v0

    invoke-virtual {v0}, Lmoc;->b()Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    move-result-object v0

    iput-boolean v2, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->A:Z

    iget-object v1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf8c;

    move-result-object v1

    instance-of v3, v1, Llme;

    if-eqz v3, :cond_2

    check-cast v1, Llme;

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_3

    new-instance v3, Ld44;

    iget v4, p1, Lhoc;->e:I

    const/4 v6, 0x2

    invoke-direct {v3, v0, v4, v6}, Ld44;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;II)V

    iget-object v0, p1, Lhoc;->b:Ljava/util/List;

    invoke-virtual {v1, v0, v3}, Lsj7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->f0()Lmoc;

    move-result-object p0

    invoke-virtual {p0}, Lmoc;->b()Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    move-result-object p0

    iput-boolean v2, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->B:Z

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf8c;

    move-result-object v0

    instance-of v1, v0, Llme;

    if-eqz v1, :cond_4

    move-object v5, v0

    check-cast v5, Llme;

    :cond_4
    if-eqz v5, :cond_5

    new-instance v0, Ld44;

    iget v1, p1, Lhoc;->f:I

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Ld44;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;II)V

    iget-object p0, p1, Lhoc;->c:Ljava/util/List;

    invoke-virtual {v5, p0, v0}, Lsj7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_5
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

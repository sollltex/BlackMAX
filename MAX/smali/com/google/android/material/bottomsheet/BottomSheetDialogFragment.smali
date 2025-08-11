.class public Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"


# instance fields
.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->n:Landroid/app/Dialog;

    instance-of v1, v0, Lnr0;

    if-eqz v1, :cond_3

    check-cast v0, Lnr0;

    invoke-virtual {v0}, Lnr0;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iget-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-eqz v2, :cond_3

    iget-boolean v0, v0, Lnr0;->j:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->s:Z

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->e0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->n:Landroid/app/Dialog;

    instance-of v3, v0, Lnr0;

    if-eqz v3, :cond_1

    check-cast v0, Lnr0;

    iget-object v3, v0, Lnr0;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lnr0;->q:Llr0;

    iget-object v3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Llr0;

    check-cast p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p0}, Llr0;-><init>(ILjava/lang/Object;)V

    iget-object p0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    goto :goto_0

    :cond_3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->U()V

    :goto_0
    return-void
.end method

.method public a0()Landroid/app/Dialog;
    .locals 2

    new-instance v0, Lnr0;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->Z()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lnr0;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final e0()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->s:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->U()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->V(ZZ)V

    :goto_0
    return-void
.end method

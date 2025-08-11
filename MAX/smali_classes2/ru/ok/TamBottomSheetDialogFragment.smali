.class public abstract Lru/ok/TamBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Ldge;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lru/ok/TamBottomSheetDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Ldge;",
        "ui-utils_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    iput p1, p0, Lru/ok/TamBottomSheetDialogFragment;->t:I

    return-void
.end method


# virtual methods
.method public final Z()I
    .locals 0

    sget p0, Lkxb;->UiUtils_LightBottomSheetDialog:I

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p3, p0, Landroidx/fragment/app/DialogFragment;->n:Landroid/app/Dialog;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget p0, p0, Lru/ok/TamBottomSheetDialogFragment;->t:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    sget-object p1, Lzfe;->d0:Ls2c;

    new-instance p2, Ljde;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lxm5;

    invoke-direct {v0, p1, p2}, Lxm5;-><init>(Lkm5;Lg56;)V

    new-instance p1, Ly03;

    const/16 p2, 0xb

    invoke-direct {p1, v0, p2}, Ly03;-><init>(Lkm5;I)V

    const-wide/16 v2, 0x64

    invoke-static {p1, v2, v3}, Lzu0;->A(Lkm5;J)Lkm5;

    move-result-object p1

    new-instance p2, Lkde;

    invoke-direct {p2, p0, v1}, Lkde;-><init>(Lru/ok/TamBottomSheetDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lxm5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lrg7;

    move-result-object p0

    invoke-static {p0}, Lzha;->q(Lrg7;)Leg7;

    move-result-object p0

    invoke-static {v0, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

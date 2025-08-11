.class public final Lh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh7;->a:I

    iput-object p2, p0, Lh7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const-string v0, "There is no currently selected dynamic group route."

    const-string v1, "route must not be null"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lh7;->b:Ljava/lang/Object;

    iget p0, p0, Lh7;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    iget-object p0, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    iget-object v0, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/util/SparseArray;

    iget-object v1, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    if-ne p1, p0, :cond_0

    iput-boolean v5, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Z

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_2

    iput-boolean v4, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Z

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_0
    iget-object p0, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    iget-boolean p1, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Z

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-boolean p0, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Z

    if-nez p0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_1

    move v4, v5

    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    throw v3

    :cond_2
    iput-boolean v4, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lgj6;->r(Ljava/lang/Object;)V

    throw v3

    :pswitch_0
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, v6, Landroidx/appcompat/widget/Toolbar;->Y0:Lepe;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lepe;->b:Lvo8;

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lvo8;->collapseActionView()Z

    :cond_4
    return-void

    :pswitch_1
    check-cast v6, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-virtual {v6, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void

    :pswitch_2
    sget-object p0, Lone/me/profile/ProfileScreen;->s:[Lza7;

    check-cast v6, Lone/me/profile/ProfileScreen;

    invoke-virtual {v6}, Lone/me/profile/ProfileScreen;->r0()Lhib;

    move-result-object p0

    iget-object p1, p0, Lhib;->B:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5b;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lu5b;->c:Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    iget-object v0, p0, Lhib;->Y:Lq5b;

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lq5b;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lhib;->v:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lnba;->a0:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v1

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Llba;->o:I

    sget v6, Lnba;->c0:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v2, v5, v6, v7, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v1, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Llba;->n:I

    sget v6, Lnba;->b0:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-direct {v2, v5, v6, v7, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v1, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lh7b;->b()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p1

    new-instance v1, Lzgb;

    invoke-direct {v1, v0, v3, p1, v3}, Lzgb;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object p0, p0, Lhib;->o:Lh35;

    invoke-static {p0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lq5b;->x()Lk64;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lhib;->p:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_3
    check-cast v6, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-virtual {v6, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void

    :pswitch_4
    check-cast v6, Landroidx/mediarouter/app/g;

    iget-object p0, v6, Landroidx/mediarouter/app/e;->u:Lxe8;

    invoke-virtual {v6, p0}, Landroidx/mediarouter/app/g;->D(Lxe8;)Z

    move-result p0

    xor-int/2addr p0, v5

    iget-object p1, v6, Landroidx/mediarouter/app/e;->u:Lxe8;

    invoke-virtual {p1}, Lxe8;->e()Z

    move-result p1

    iget-object v3, v6, Landroidx/mediarouter/app/g;->Q0:Lhe8;

    if-eqz p0, :cond_c

    iget-object v7, v3, Lhe8;->m:Lje8;

    iget-object v7, v7, Lje8;->f:Lye8;

    iget-object v8, v6, Landroidx/mediarouter/app/e;->u:Lxe8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_b

    invoke-static {}, Lye8;->b()V

    invoke-static {}, Lye8;->c()Lue8;

    move-result-object v1

    iget-object v7, v1, Lue8;->s:Lne8;

    instance-of v7, v7, Lme8;

    if-eqz v7, :cond_a

    iget-object v0, v1, Lue8;->r:Lxe8;

    invoke-virtual {v0, v8}, Lxe8;->b(Lxe8;)Li9;

    move-result-object v0

    iget-object v7, v1, Lue8;->r:Lxe8;

    iget-object v7, v7, Lxe8;->u:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Li9;->j()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, v1, Lue8;->s:Lne8;

    check-cast v0, Lme8;

    iget-object v1, v8, Lxe8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lme8;->m(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v8}, Lxe8;->toString()Ljava/lang/String;

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    iget-object v7, v3, Lhe8;->m:Lje8;

    iget-object v7, v7, Lje8;->f:Lye8;

    iget-object v8, v6, Landroidx/mediarouter/app/e;->u:Lxe8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_1c

    invoke-static {}, Lye8;->b()V

    invoke-static {}, Lye8;->c()Lue8;

    move-result-object v1

    iget-object v7, v1, Lue8;->s:Lne8;

    instance-of v7, v7, Lme8;

    if-eqz v7, :cond_1b

    iget-object v0, v1, Lue8;->r:Lxe8;

    invoke-virtual {v0, v8}, Lxe8;->b(Lxe8;)Li9;

    move-result-object v0

    iget-object v7, v1, Lue8;->r:Lxe8;

    iget-object v7, v7, Lxe8;->u:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v0, :cond_f

    iget-object v0, v0, Li9;->b:Ljava/lang/Object;

    check-cast v0, Lle8;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lle8;->c:Z

    if-eqz v0, :cond_f

    :cond_d
    iget-object v0, v1, Lue8;->r:Lxe8;

    iget-object v0, v0, Lxe8;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_e

    goto :goto_5

    :cond_e
    iget-object v0, v1, Lue8;->s:Lne8;

    check-cast v0, Lme8;

    iget-object v1, v8, Lxe8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lme8;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v8}, Lxe8;->toString()Ljava/lang/String;

    :goto_5
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v6, p0, v0}, Landroidx/mediarouter/app/g;->E(ZZ)V

    if-eqz p1, :cond_11

    iget-object p1, v3, Lhe8;->m:Lje8;

    iget-object p1, p1, Lje8;->i:Lxe8;

    iget-object p1, p1, Lxe8;->u:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v6, Landroidx/mediarouter/app/e;->u:Lxe8;

    iget-object v0, v0, Lxe8;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxe8;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eq v7, p0, :cond_10

    iget-object v7, v3, Lhe8;->m:Lje8;

    iget-object v7, v7, Lje8;->v:Ljava/util/HashMap;

    iget-object v1, v1, Lxe8;->c:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/app/e;

    instance-of v7, v1, Landroidx/mediarouter/app/g;

    if-eqz v7, :cond_10

    check-cast v1, Landroidx/mediarouter/app/g;

    invoke-virtual {v1, p0, v5}, Landroidx/mediarouter/app/g;->E(ZZ)V

    goto :goto_6

    :cond_11
    iget-object p1, v6, Landroidx/mediarouter/app/e;->u:Lxe8;

    iget-object v0, v3, Lhe8;->m:Lje8;

    iget-object v1, v0, Lje8;->i:Lxe8;

    iget-object v1, v1, Lxe8;->u:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p1}, Lxe8;->e()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_14

    iget-object p1, p1, Lxe8;->u:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxe8;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eq v7, p0, :cond_12

    if-eqz p0, :cond_13

    move v7, v5

    goto :goto_8

    :cond_13
    move v7, v8

    :goto_8
    add-int/2addr v6, v7

    goto :goto_7

    :cond_14
    if-eqz p0, :cond_15

    move v8, v5

    :cond_15
    add-int/2addr v6, v8

    :cond_16
    iget-object p0, v3, Lhe8;->m:Lje8;

    iget-boolean p1, p0, Lje8;->b1:Z

    if-eqz p1, :cond_17

    iget-object p0, p0, Lje8;->i:Lxe8;

    iget-object p0, p0, Lxe8;->u:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v5, :cond_17

    move p0, v5

    goto :goto_9

    :cond_17
    move p0, v4

    :goto_9
    iget-boolean p1, v0, Lje8;->b1:Z

    if-eqz p1, :cond_18

    if-lt v6, v2, :cond_18

    goto :goto_a

    :cond_18
    move v5, v4

    :goto_a
    if-eq p0, v5, :cond_1a

    iget-object p0, v0, Lje8;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->M(I)La9c;

    move-result-object p0

    instance-of p1, p0, Landroidx/mediarouter/app/f;

    if-eqz p1, :cond_1a

    check-cast p0, Landroidx/mediarouter/app/f;

    iget-object p1, p0, La9c;->a:Landroid/view/View;

    if-eqz v5, :cond_19

    iget v4, p0, Landroidx/mediarouter/app/f;->z:I

    :cond_19
    invoke-virtual {v3, p1, v4}, Lhe8;->C(Landroid/view/View;I)V

    :cond_1a
    return-void

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    check-cast v6, Lee8;

    iget-object p0, v6, Lee8;->A:Lhe8;

    iget-object p0, p0, Lhe8;->m:Lje8;

    iget-object p0, p0, Lje8;->f:Lye8;

    iget-object p1, v6, Lee8;->z:Lxe8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1f

    invoke-static {}, Lye8;->b()V

    invoke-static {}, Lye8;->c()Lue8;

    move-result-object p0

    iget-object v1, p0, Lue8;->s:Lne8;

    instance-of v1, v1, Lme8;

    if-eqz v1, :cond_1e

    iget-object v0, p0, Lue8;->r:Lxe8;

    invoke-virtual {v0, p1}, Lxe8;->b(Lxe8;)Li9;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, Li9;->b:Ljava/lang/Object;

    check-cast v0, Lle8;

    if-eqz v0, :cond_1d

    iget-boolean v0, v0, Lle8;->e:Z

    if-eqz v0, :cond_1d

    iget-object p0, p0, Lue8;->s:Lne8;

    check-cast p0, Lme8;

    iget-object p1, p1, Lxe8;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme8;->o(Ljava/util/List;)V

    :cond_1d
    iget-object p0, v6, Lee8;->v:Landroid/widget/ImageView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v6, Lee8;->w:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    check-cast v6, Landroidx/mediarouter/app/e;

    iget-object p0, v6, Landroidx/mediarouter/app/e;->x:Lje8;

    iget-object v0, p0, Lje8;->w:Lxe8;

    if-eqz v0, :cond_20

    iget-object p0, p0, Lje8;->r:Ldz;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_20
    iget-object p0, v6, Landroidx/mediarouter/app/e;->u:Lxe8;

    iget-object v0, v6, Landroidx/mediarouter/app/e;->x:Lje8;

    iput-object p0, v0, Lje8;->w:Lxe8;

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p0

    xor-int/2addr p0, v5

    if-eqz p0, :cond_21

    goto :goto_b

    :cond_21
    iget-object p1, v0, Lje8;->x:Ljava/util/HashMap;

    iget-object v1, v6, Landroidx/mediarouter/app/e;->u:Lxe8;

    iget-object v1, v1, Lxe8;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_22

    move v4, v5

    goto :goto_b

    :cond_22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    move v4, p1

    :goto_b
    invoke-virtual {v6, p0}, Landroidx/mediarouter/app/e;->C(Z)V

    iget-object p0, v6, Landroidx/mediarouter/app/e;->w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p0, v6, Landroidx/mediarouter/app/e;->u:Lxe8;

    invoke-virtual {p0, v4}, Lxe8;->j(I)V

    iget-object p0, v0, Lje8;->r:Ldz;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_7
    check-cast v6, Lae8;

    invoke-virtual {v6}, Lmo;->dismiss()V

    return-void

    :pswitch_8
    check-cast v6, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget p0, v6, Lcom/google/android/material/datepicker/MaterialCalendar;->g:I

    if-ne p0, v2, :cond_23

    invoke-virtual {v6, v5}, Lcom/google/android/material/datepicker/MaterialCalendar;->V(I)V

    goto :goto_c

    :cond_23
    if-ne p0, v5, :cond_24

    invoke-virtual {v6, v2}, Lcom/google/android/material/datepicker/MaterialCalendar;->V(I)V

    :cond_24
    :goto_c
    return-void

    :pswitch_9
    check-cast v6, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-virtual {v6, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void

    :pswitch_a
    check-cast v6, Lnr0;

    iget-boolean p0, v6, Lnr0;->k:Z

    if-eqz p0, :cond_26

    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_26

    iget-boolean p0, v6, Lnr0;->m:Z

    if-nez p0, :cond_25

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x101035b

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v6, Lnr0;->l:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v5, v6, Lnr0;->m:Z

    :cond_25
    iget-boolean p0, v6, Lnr0;->l:Z

    if-eqz p0, :cond_26

    invoke-virtual {v6}, Lnr0;->cancel()V

    :cond_26
    return-void

    :pswitch_b
    check-cast v6, Lyd;

    iget-object p0, v6, Lyd;->k:Landroid/widget/Button;

    if-ne p1, p0, :cond_27

    iget-object p0, v6, Lyd;->m:Landroid/os/Message;

    if-eqz p0, :cond_27

    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    goto :goto_d

    :cond_27
    iget-object p0, v6, Lyd;->o:Landroid/widget/Button;

    if-ne p1, p0, :cond_28

    iget-object p0, v6, Lyd;->q:Landroid/os/Message;

    if-eqz p0, :cond_28

    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    goto :goto_d

    :cond_28
    iget-object p0, v6, Lyd;->s:Landroid/widget/Button;

    if-ne p1, p0, :cond_29

    iget-object p0, v6, Lyd;->u:Landroid/os/Message;

    if-eqz p0, :cond_29

    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    :cond_29
    :goto_d
    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    :cond_2a
    iget-object p0, v6, Lyd;->K:Lwd;

    iget-object p1, v6, Lyd;->b:Lmo;

    invoke-virtual {p0, v5, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_c
    check-cast v6, Lm8;

    invoke-virtual {v6}, Lm8;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

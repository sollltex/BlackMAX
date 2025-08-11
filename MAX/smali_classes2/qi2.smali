.class public final Lqi2;
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

    iput-object p2, p0, Lqi2;->f:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqi2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqi2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lqi2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqi2;

    iget-object p0, p0, Lqi2;->f:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, p0}, Lqi2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lqi2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lqi2;->e:Ljava/lang/Object;

    check-cast p1, Lg35;

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z:[Lza7;

    iget-object p0, p0, Lqi2;->f:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, La35;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x:Lord;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    check-cast p1, La35;

    iget-object p1, p1, La35;->a:Ll98;

    instance-of p1, p1, Lj98;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0()Lyy6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Lfk2;

    move-result-object v0

    iget-object v0, v0, Lfk2;->Q0:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj2;

    invoke-virtual {p1, v0}, Lyy6;->a(Ldj2;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p:Lri8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lri8;->a()Landroid/widget/ImageView;

    move-result-object v0

    iget-object p1, p1, Lri8;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lnwe;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0()Lyy6;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p:Lri8;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lri8;->c(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0()Lecf;

    move-result-object p1

    iget v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p1}, Lecf;->e()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lecf;->g(F)V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0()V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0()Lyy6;

    move-result-object p0

    iget-object p1, p0, Lyy6;->i:Lxd7;

    invoke-interface {p1}, Lxd7;->b()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgza;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p0, p0, Lyy6;->j:Lxd7;

    invoke-interface {p0}, Lxd7;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, Lb35;

    if-nez v0, :cond_d

    instance-of v0, p1, Ly25;

    if-eqz v0, :cond_8

    check-cast p1, Ly25;

    iget-object v0, p1, Ly25;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Ly25;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    new-instance p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v1, Lsjc;->I:I

    invoke-direct {p1, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->i()Lkea;

    :cond_7
    invoke-virtual {p0}, Lqu3;->getOnBackPressedDispatcher()Lc0a;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lc0a;->d()V

    goto/16 :goto_1

    :cond_8
    instance-of v0, p1, Lz25;

    if-eqz v0, :cond_b

    check-cast p1, Lz25;

    iget v0, p1, Lz25;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p:Lri8;

    if-eqz v1, :cond_9

    iget v1, v1, Lri8;->a:I

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_a

    iget-boolean v0, p1, Lz25;->b:Z

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0(Z)V

    :cond_a
    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p:Lri8;

    if-eqz p0, :cond_d

    iget p1, p1, Lz25;->a:I

    invoke-virtual {p0, p1}, Lri8;->b(I)V

    goto :goto_1

    :cond_b
    instance-of v0, p1, Lc35;

    if-nez v0, :cond_d

    instance-of v0, p1, Ld35;

    if-eqz v0, :cond_c

    sget-object v0, Lki2;->c:Lki2;

    check-cast p1, Ld35;

    iget-wide v2, p1, Ld35;->a:J

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w0()I

    move-result p0

    invoke-virtual {v0}, Li0;->S1()Ln64;

    move-result-object v0

    new-instance v4, Lfhc;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lfhc;-><init>(I)V

    const-string v5, ":dialogs/share-media"

    iput-object v5, v4, Lfhc;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "msg_id"

    invoke-virtual {v4, v2, v3}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p1, Ld35;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "attach_id"

    invoke-virtual {v4, v2, v3}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "local_attach_id"

    iget-object v3, p1, Ld35;->c:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ld35;->d:Lgn4;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "cause_ordinal"

    invoke-virtual {v4, p1, v2}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "snack_bot_margin"

    invoke-virtual {v4, p0, p1}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "force_dark"

    invoke-virtual {v4, p0, p1}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lfhc;->y()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ln64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_1

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

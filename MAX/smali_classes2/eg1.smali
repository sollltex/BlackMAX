.class public final Leg1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V
    .locals 0

    iput-object p2, p0, Leg1;->f:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leg1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leg1;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Leg1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Leg1;

    iget-object p0, p0, Leg1;->f:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {v0, p2, p0}, Leg1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    iput-object p1, v0, Leg1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Leg1;->e:Ljava/lang/Object;

    check-cast p1, Lyj9;

    instance-of v3, p1, Lgk1;

    if-eqz v3, :cond_c

    check-cast p1, Lgk1;

    sget-object v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w:[Lza7;

    iget-object p0, p0, Leg1;->f:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p1, Lqj1;

    const/4 v4, 0x0

    const-string v5, "BottomSheetWidget"

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    new-instance v8, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v8}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v8, p0}, Lqu3;->setTargetController(Lqu3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbjc;

    if-eqz v0, :cond_1

    check-cast p1, Lbjc;

    goto :goto_1

    :cond_1
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbjc;->T()Lwic;

    move-result-object v6

    :cond_2
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_d

    new-instance p0, Lyic;

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-static {v4, p0, v2, v5}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v6, p0}, Lwic;->G(Lyic;)V

    goto/16 :goto_4

    :cond_3
    instance-of v3, p1, Luj1;

    if-eqz v3, :cond_7

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    new-instance v8, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast p1, Luj1;

    iget-object p1, p1, Luj1;->D:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-direct {v8, p1, v4, v1, v6}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;IILg94;)V

    invoke-virtual {v8, p0}, Lqu3;->setTargetController(Lqu3;)V

    move-object p1, p0

    :goto_2
    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lbjc;

    if-eqz v0, :cond_5

    check-cast p1, Lbjc;

    goto :goto_3

    :cond_5
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lbjc;->T()Lwic;

    move-result-object v6

    :cond_6
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v6, :cond_d

    new-instance p0, Lyic;

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-static {v4, p0, v2, v5}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v6, p0}, Lwic;->G(Lyic;)V

    goto/16 :goto_4

    :cond_7
    instance-of v3, p1, Lkj1;

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwic;->B(Lqu3;)Z

    goto/16 :goto_4

    :cond_8
    instance-of v3, p1, Lak1;

    if-eqz v3, :cond_9

    sget-object v0, Lte1;->c:Lte1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lq4a;->P1:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lak1;

    iget-object p1, p1, Lak1;->D:Ljava/lang/String;

    const-class v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lte1;->b2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    instance-of v3, p1, Loj1;

    if-eqz v3, :cond_a

    check-cast p1, Loj1;

    iget-object p1, p1, Loj1;->D:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lzu0;->x(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzu0;->Q()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lyub;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, p1}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    new-instance p0, Lro1;

    invoke-direct {p0, v0, v6}, Lro1;-><init>(ILq46;)V

    invoke-virtual {v1, p0}, Lone/me/sdk/snackbar/a;->d(Llea;)V

    new-instance p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-direct {p0, v4, v4, v4, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v1, p0}, Lone/me/sdk/snackbar/a;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->i()Lkea;

    goto :goto_4

    :cond_a
    instance-of v0, p1, Lek1;

    iget-object v3, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->d:Lxd7;

    if-eqz v0, :cond_b

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhd;

    check-cast p1, Lek1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnj1;->a:Lnj1;

    new-instance v2, Lj25;

    invoke-direct {v2, p1, p0, v4, v1}, Lj25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0, v2}, Lzhd;->b(Lnj1;Lq46;)V

    goto :goto_4

    :cond_b
    instance-of v0, p1, Lfk1;

    if-eqz v0, :cond_d

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhd;

    check-cast p1, Lfk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnj1;->b:Lnj1;

    new-instance v1, Lj25;

    invoke-direct {v1, p0, p1, v4, v2}, Lj25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0, v1}, Lzhd;->b(Lnj1;Lq46;)V

    goto :goto_4

    :cond_c
    instance-of p0, p1, Lk64;

    if-eqz p0, :cond_d

    sget-object p0, Lte1;->c:Lte1;

    check-cast p1, Lk64;

    invoke-virtual {p0, p1}, Li0;->U1(Lk64;)V

    :cond_d
    :goto_4
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

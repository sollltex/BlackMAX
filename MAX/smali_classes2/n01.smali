.class public final Ln01;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Ln01;->f:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln01;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln01;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ln01;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ln01;

    iget-object p0, p0, Ln01;->f:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-direct {v0, p2, p0}, Ln01;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V

    iput-object p1, v0, Ln01;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ln01;->e:Ljava/lang/Object;

    check-cast p1, Lyj9;

    instance-of v0, p1, Lzj1;

    const/4 v1, 0x0

    iget-object p0, p0, Ln01;->f:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    if-eqz v0, :cond_3

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    new-instance v3, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object p1, Lx6c;->b:Lx6c;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, p1, v0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lx6c;Ljava/lang/Boolean;)V

    invoke-virtual {v3, p0}, Lqu3;->setTargetController(Lqu3;)V

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

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lbjc;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbjc;->T()Lwic;

    move-result-object v2

    :cond_2
    move-object p1, v2

    invoke-virtual {v3, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz p1, :cond_4

    new-instance p0, Lyic;

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    const/4 v0, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v1, p0, v0, v2}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {p1, p0}, Lwic;->G(Lyic;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lek1;

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->i:[Lza7;

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->f:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhd;

    check-cast p1, Lek1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnj1;->a:Lnj1;

    new-instance v2, Lj25;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p0, v1, v3}, Lj25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0, v2}, Lzhd;->b(Lnj1;Lq46;)V

    :cond_4
    :goto_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

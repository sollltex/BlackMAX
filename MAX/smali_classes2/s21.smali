.class public final Ls21;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

.field public final synthetic g:Lb21;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Lb21;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls21;->f:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iput-object p2, p0, Ls21;->g:Lb21;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls21;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls21;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ls21;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls21;

    iget-object v1, p0, Ls21;->f:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object p0, p0, Ls21;->g:Lb21;

    invoke-direct {v0, v1, p0, p2}, Ls21;-><init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Lb21;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls21;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ls21;->e:Ljava/lang/Object;

    check-cast p1, Lnx3;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->h:[Lza7;

    iget-object v0, p0, Ls21;->f:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lr21;

    move-result-object v0

    iget-object v0, v0, Lr21;->m:Lo21;

    new-instance v9, Lsq0;

    const-string v6, "setVolumeMicrophone(F)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    iget-object v3, p0, Ls21;->g:Lb21;

    const-class v4, Lb21;

    const-string v5, "setVolumeMicrophone"

    const/4 v8, 0x3

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lxm5;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v9, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {p0, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

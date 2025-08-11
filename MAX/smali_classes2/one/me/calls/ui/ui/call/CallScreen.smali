.class public final Lone/me/calls/ui/ui/call/CallScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lut3;
.implements Ldn9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/CallScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lut3;",
        "Ldn9;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "hn9",
        "calls-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final P0:Lhn9;

.field public static final synthetic Q0:[Lza7;


# instance fields
.field public final A:Lym0;

.field public final B:Lym0;

.field public final O0:Ld7g;

.field public final X:Lxd7;

.field public Y:Lyd1;

.field public final Z:Lxd7;

.field public final a:Lxd7;

.field public final b:Ltae;

.field public final c:Ltae;

.field public final d:Ltae;

.field public final e:Ltae;

.field public final f:Ltae;

.field public final g:Lxd7;

.field public final h:Ljava/lang/String;

.field public i:Z

.field public final j:Lm2c;

.field public final k:Lm2c;

.field public final l:Lm2c;

.field public final m:Lm2c;

.field public final n:Lm2c;

.field public final o:Lwwa;

.field public final p:Lxd7;

.field public final q:Lym0;

.field public final r:Lym0;

.field public final s:Lxd7;

.field public final t:Lxd7;

.field public final u:Lxd7;

.field public final v:Lxd7;

.field public final w:Lxd7;

.field public final x:Lym0;

.field public final y:Lym0;

.field public final z:Lym0;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v1, Lnjb;

    const-class v2, Lone/me/calls/ui/ui/call/CallScreen;

    const-string v3, "callTopPanelRouter"

    const-string v4, "getCallTopPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lk9c;->a:Lo9c;

    const-string v4, "callBottomPanelRouter"

    const-string v6, "getCallBottomPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v3, v2, v4, v6, v5}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v4

    const-string v6, "callEventsRouter"

    const-string v7, "getCallEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v6, v7, v5, v3}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v6

    const-string v7, "callVpnRouter"

    const-string v8, "getCallVpnRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v7, v8, v5, v3}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v7

    const-string v8, "callWaitingRoomEventsRouter"

    const-string v9, "getCallWaitingRoomEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v8, v9, v5, v3}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v8

    const-string v9, "stubCallBottomUnavailablePanel"

    const-string v10, "getStubCallBottomUnavailablePanel()Landroid/view/ViewStub;"

    invoke-static {v2, v9, v10, v5, v3}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v9

    const-string v10, "callBottomUnavailablePanel"

    const-string v11, "getCallBottomUnavailablePanel()Lone/me/calls/ui/view/controls/CallBottomUnavailableView;"

    invoke-static {v2, v10, v11, v5, v3}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v10

    const-string v11, "viewPager"

    const-string v12, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-static {v2, v11, v12, v5, v3}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v11

    const-string v12, "stubCallSpeakerLabel"

    const-string v13, "getStubCallSpeakerLabel()Landroid/view/ViewStub;"

    invoke-static {v2, v12, v13, v5, v3}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v12

    const-string v13, "callSpeakerLabel"

    const-string v14, "getCallSpeakerLabel()Lone/me/calls/ui/view/CallSpeakerLabel;"

    invoke-static {v2, v13, v14, v5, v3}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v13

    const-string v14, "stubCallChangeModeHint"

    const-string v15, "getStubCallChangeModeHint()Landroid/view/ViewStub;"

    invoke-static {v2, v14, v15, v5, v3}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v14

    const-string v15, "callChangeModeHint"

    const-string v0, "getCallChangeModeHint()Lone/me/calls/ui/view/CallChangeModeHintView;"

    invoke-static {v2, v15, v0, v5, v3}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v0

    const/16 v2, 0xc

    new-array v2, v2, [Lza7;

    aput-object v1, v2, v5

    const/4 v1, 0x1

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v6, v2, v1

    const/4 v1, 0x3

    aput-object v7, v2, v1

    const/4 v1, 0x4

    aput-object v8, v2, v1

    const/4 v1, 0x5

    aput-object v9, v2, v1

    const/4 v1, 0x6

    aput-object v10, v2, v1

    const/4 v1, 0x7

    aput-object v11, v2, v1

    const/16 v1, 0x8

    aput-object v12, v2, v1

    const/16 v1, 0x9

    aput-object v13, v2, v1

    const/16 v1, 0xa

    aput-object v14, v2, v1

    const/16 v1, 0xb

    aput-object v0, v2, v1

    sput-object v2, Lone/me/calls/ui/ui/call/CallScreen;->Q0:[Lza7;

    new-instance v0, Lhn9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhn9;-><init>(I)V

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    invoke-static {}, Lij1;->c()Lxd7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lxd7;

    new-instance p1, Lu11;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lu11;-><init>(I)V

    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->b:Ltae;

    new-instance p1, Lmi1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lmi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->c:Ltae;

    new-instance p1, Lmi1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lmi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->d:Ltae;

    new-instance p1, Lu11;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lu11;-><init>(I)V

    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->e:Ltae;

    new-instance p1, Lu11;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lu11;-><init>(I)V

    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->f:Ltae;

    new-instance p1, Lmi1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lmi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v0, Lx0;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Lx0;-><init>(ILq46;)V

    const-class p1, Lol1;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->g:Lxd7;

    const-string p1, "CALL_SCREEN_SCOPE_ID"

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->h:Ljava/lang/String;

    sget p1, Ln4a;->D1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->j:Lm2c;

    sget p1, Ln4a;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->k:Lm2c;

    sget p1, Lmqb;->call_events_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->l:Lm2c;

    sget p1, Lmqb;->call_screen_vpn_container_id:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->m:Lm2c;

    sget p1, Lmqb;->call_waiting_room_events_router:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->n:Lm2c;

    new-instance p1, Lwwa;

    invoke-direct {p1}, Lwwa;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Lwwa;

    new-instance p1, Lmi1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lmi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->p:Lxd7;

    new-instance p1, Lmi1;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lmi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->q:Lym0;

    new-instance p1, Lmi1;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v1}, Lmi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->r:Lym0;

    new-instance p1, Lmi1;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, Lmi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->s:Lxd7;

    new-instance p1, Lmi1;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lmi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->t:Lxd7;

    new-instance p1, Lmi1;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v1}, Lmi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->u:Lxd7;

    new-instance p1, Lmi1;

    const/16 v1, 0xd

    invoke-direct {p1, p0, v1}, Lmi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->v:Lxd7;

    new-instance p1, Lmi1;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v1}, Lmi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->w:Lxd7;

    new-instance p1, Lmi1;

    const/16 v1, 0xf

    invoke-direct {p1, p0, v1}, Lmi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->x:Lym0;

    new-instance p1, Lmi1;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v1}, Lmi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->y:Lym0;

    new-instance p1, Lmi1;

    const/16 v1, 0x11

    invoke-direct {p1, p0, v1}, Lmi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->z:Lym0;

    new-instance p1, Lmi1;

    const/16 v1, 0x12

    invoke-direct {p1, p0, v1}, Lmi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->A:Lym0;

    new-instance p1, Lmi1;

    const/16 v1, 0x13

    invoke-direct {p1, p0, v1}, Lmi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->B:Lym0;

    new-instance p1, Lmi1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lmi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lxd7;

    new-instance p1, Lu11;

    const/16 v1, 0x1a

    invoke-direct {p1, v1}, Lu11;-><init>(I)V

    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lxd7;

    new-instance p1, Ld7g;

    new-instance v0, Lu11;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lu11;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v1}, Ld7g;-><init>(Lq46;Lq46;I)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ld7g;

    return-void
.end method

.method public static final m0(Lone/me/calls/ui/ui/call/CallScreen;ILjava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lyd1;

    const-string v1, " newPos="

    const-string v2, "CallModeScrollTag"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lyd1;->g:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "changeViewPagerPosition from="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "skip changeViewPagerPosition from="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " currentPos="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isUserInputEnabled="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v3
.end method

.method public static final n0(Lone/me/calls/ui/ui/call/CallScreen;)Lo03;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->Q0:[Lza7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->m:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo03;

    return-object p0
.end method

.method public static final o0(Lone/me/calls/ui/ui/call/CallScreen;)Lwm1;
    .locals 3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->M(I)La9c;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    instance-of v0, p0, Lwm1;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Lwm1;

    :cond_3
    :goto_2
    return-object v2
.end method

.method public static q0(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lqv3;

    move-result-object v0

    iget-boolean v0, v0, Lqv3;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->p0(Z)V

    return-void
.end method


# virtual methods
.method public final A0()Landroid/view/ViewStub;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->Q0:[Lza7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->q:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method public final B0()Landroid/view/ViewStub;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->Q0:[Lza7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->A:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method public final C0()Landroid/view/ViewStub;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->Q0:[Lza7;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->y:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method public final D0()Lol1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->g:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol1;

    return-object p0
.end method

.method public final E0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->Q0:[Lza7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->x:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lvpc;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ld7g;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p0

    iget-object p0, p0, Lol1;->c:Lsr1;

    iget-object p0, p0, Lsr1;->j:Likb;

    invoke-virtual {p0}, Likb;->b()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lqu3;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lol1;->w(ZLandroid/content/Intent;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->b:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p2, Lql1;->a:Lql1;

    const-string p2, "ACTION"

    const/4 p3, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lrl1;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p0

    iget-object p0, p0, Lol1;->c:Lsr1;

    iget-object p0, p0, Lsr1;->j:Likb;

    invoke-virtual {p0}, Likb;->a()V

    return-void
.end method

.method public final onChangeEnded(Lvu3;Lwu3;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lqu3;->onChangeEnded(Lvu3;Lwu3;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->i:Z

    iget-boolean v0, p2, Lwu3;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lqv3;

    move-result-object v1

    iget-boolean v2, v1, Lqv3;->g:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lqv3;->b:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Lol1;->t(Z)V

    :cond_1
    sget-object p1, Lwu3;->f:Lwu3;

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzhd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzhd;->a()V

    :cond_2
    return-void
.end method

.method public final onChangeStarted(Lvu3;Lwu3;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lvu3;Lwu3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->i:Z

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lol1;->t(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object v0

    invoke-virtual {v0}, Lol1;->s()Lva1;

    move-result-object v0

    iget-object v0, v0, Lva1;->e:Lv85;

    instance-of v0, v0, Lq85;

    sget-object v1, Lm41;->a:Lm41;

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lqi1;->b:Lm25;

    invoke-virtual {v3}, Ly2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lqi1;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lqi1;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    const-string v4, "microphone_enabled"

    const-string v5, "video_enabled"

    if-eqz v0, :cond_6

    const-wide/16 v6, -0x1

    if-eq v0, v3, :cond_5

    const/4 v8, 0x2

    if-eq v0, v8, :cond_4

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "opponent_id"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v6, Lp41;

    invoke-virtual/range {p0 .. p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v6, v0, v1, v5, v4}, Lp41;-><init>(JZZ)V

    :goto_1
    move-object v1, v6

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "chat_id"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v6, Ln41;

    invoke-virtual/range {p0 .. p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v6, v0, v1, v5, v4}, Ln41;-><init>(JZZ)V

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "link"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    new-instance v1, Lo41;

    invoke-virtual/range {p0 .. p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "is_new"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "front_camera_enabled"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lo41;-><init>(Ljava/lang/String;ZZZZ)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "ACTIVE"

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lq41;->b()Z

    move-result v2

    iget-object v4, v0, Lol1;->b:Llpa;

    invoke-virtual {v4}, Llpa;->a()Lwpa;

    move-result-object v5

    sget-object v6, Lwpa;->h:[Ljava/lang/String;

    invoke-virtual {v5, v6}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v5

    sget-object v6, Lm18;->a:Lm18;

    sget-object v7, Lm18;->e:Lm18;

    sget-object v8, Lm18;->b:Lm18;

    if-nez v5, :cond_7

    move-object v2, v7

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    move-object v2, v8

    goto :goto_3

    :cond_8
    move-object v2, v6

    :goto_3
    invoke-interface {v1}, Lq41;->a()Z

    move-result v5

    invoke-virtual {v4}, Llpa;->a()Lwpa;

    move-result-object v4

    sget-object v9, Lwpa;->l:[Ljava/lang/String;

    invoke-virtual {v4, v9}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    move-object v6, v7

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_a

    move-object v6, v8

    :cond_a
    :goto_4
    instance-of v4, v1, Lp41;

    iget-object v5, v0, Lol1;->m:Liud;

    iget-object v7, v0, Lol1;->c:Lsr1;

    const/16 v18, 0x0

    if-eqz v4, :cond_10

    new-instance v4, Ljn1;

    check-cast v1, Lp41;

    if-ne v6, v8, :cond_b

    move v9, v3

    goto :goto_5

    :cond_b
    move/from16 v9, v18

    :goto_5
    iget-wide v10, v1, Lp41;->a:J

    invoke-direct {v4, v10, v11, v9}, Ljn1;-><init>(JZ)V

    sget-object v1, Lkff;->a:Lkff;

    invoke-virtual {v7, v1}, Lsr1;->a(Lkff;)V

    :cond_c
    invoke-virtual {v5}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lva1;

    if-ne v6, v8, :cond_d

    move/from16 v16, v3

    goto :goto_6

    :cond_d
    move/from16 v16, v18

    :goto_6
    const/4 v13, 0x0

    const v17, 0x4ffbf

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v6

    move-object v15, v2

    invoke-static/range {v9 .. v17}, Lva1;->a(Lva1;Lfv0;Lv85;Lw31;ZLm18;Lm18;ZI)Lva1;

    move-result-object v9

    invoke-virtual {v5, v1, v9}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-ne v6, v8, :cond_e

    move v1, v3

    goto :goto_7

    :cond_e
    move/from16 v1, v18

    :goto_7
    if-ne v2, v8, :cond_f

    goto :goto_8

    :cond_f
    move/from16 v3, v18

    :goto_8
    new-instance v5, Lok1;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v2, v6, v8}, Lok1;-><init>(Lol1;Lm18;Lm18;I)V

    new-instance v0, Lesd;

    new-instance v2, Lbsd;

    invoke-direct {v2, v4}, Lbsd;-><init>(Ljn1;)V

    invoke-direct {v0, v2, v1, v3, v5}, Lesd;-><init>(Ldsd;ZZLq46;)V

    iget-object v1, v7, Lsr1;->a:Lur1;

    check-cast v1, Lgs1;

    invoke-virtual {v1, v0}, Lgs1;->A(Lesd;)V

    goto/16 :goto_e

    :cond_10
    instance-of v4, v1, Ln41;

    sget-object v9, Lkff;->c:Lkff;

    if-eqz v4, :cond_15

    new-instance v4, Lhn1;

    check-cast v1, Ln41;

    if-ne v6, v8, :cond_11

    move v10, v3

    goto :goto_9

    :cond_11
    move/from16 v10, v18

    :goto_9
    iget-wide v11, v1, Ln41;->a:J

    invoke-direct {v4, v11, v12, v10}, Lhn1;-><init>(JZ)V

    invoke-virtual {v7, v9}, Lsr1;->a(Lkff;)V

    :cond_12
    invoke-virtual {v5}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lva1;

    const/4 v13, 0x1

    const v17, 0xcffbf

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v14, v6

    move-object v15, v2

    invoke-static/range {v9 .. v17}, Lva1;->a(Lva1;Lfv0;Lv85;Lw31;ZLm18;Lm18;ZI)Lva1;

    move-result-object v9

    invoke-virtual {v5, v1, v9}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-ne v6, v8, :cond_13

    move v1, v3

    goto :goto_a

    :cond_13
    move/from16 v1, v18

    :goto_a
    if-ne v2, v8, :cond_14

    goto :goto_b

    :cond_14
    move/from16 v3, v18

    :goto_b
    new-instance v5, Lok1;

    const/4 v8, 0x1

    invoke-direct {v5, v0, v2, v6, v8}, Lok1;-><init>(Lol1;Lm18;Lm18;I)V

    new-instance v0, Lesd;

    new-instance v2, Lzrd;

    invoke-direct {v2, v4}, Lzrd;-><init>(Lhn1;)V

    invoke-direct {v0, v2, v1, v3, v5}, Lesd;-><init>(Ldsd;ZZLq46;)V

    iget-object v1, v7, Lsr1;->a:Lur1;

    check-cast v1, Lgs1;

    invoke-virtual {v1, v0}, Lgs1;->A(Lesd;)V

    goto/16 :goto_e

    :cond_15
    instance-of v4, v1, Lo41;

    if-eqz v4, :cond_1a

    move-object v4, v1

    check-cast v4, Lo41;

    invoke-virtual {v7, v9}, Lsr1;->a(Lkff;)V

    :cond_16
    invoke-virtual {v5}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lva1;

    const/4 v13, 0x1

    const v17, 0xcffbf

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v14, v6

    move-object v15, v2

    invoke-static/range {v9 .. v17}, Lva1;->a(Lva1;Lfv0;Lv85;Lw31;ZLm18;Lm18;ZI)Lva1;

    move-result-object v9

    invoke-virtual {v5, v1, v9}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-ne v6, v8, :cond_17

    move v1, v3

    goto :goto_c

    :cond_17
    move/from16 v1, v18

    :goto_c
    if-ne v2, v8, :cond_18

    move v5, v3

    goto :goto_d

    :cond_18
    move/from16 v5, v18

    :goto_d
    new-instance v8, Lpk1;

    iget-boolean v9, v4, Lo41;->c:Z

    invoke-direct {v8, v0, v2, v6, v9}, Lpk1;-><init>(Lol1;Lm18;Lm18;Z)V

    iget-boolean v0, v4, Lo41;->b:Z

    xor-int/2addr v0, v3

    new-instance v2, Lesd;

    iget-object v3, v4, Lo41;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_19

    new-instance v4, Lasd;

    invoke-direct {v4, v3, v0}, Lasd;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v2, v4, v1, v5, v8}, Lesd;-><init>(Ldsd;ZZLq46;)V

    iget-object v0, v7, Lsr1;->a:Lur1;

    check-cast v0, Lgs1;

    invoke-virtual {v0, v2}, Lgs1;->A(Lesd;)V

    goto :goto_e

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown target to call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    instance-of v1, v1, Lm41;

    if-eqz v1, :cond_1d

    invoke-virtual {v7}, Lsr1;->c()Lyz3;

    move-result-object v1

    iget-object v1, v1, Lyz3;->a:Lfv0;

    if-nez v1, :cond_1c

    invoke-virtual {v7}, Lsr1;->c()Lyz3;

    move-result-object v1

    iget-object v1, v1, Lyz3;->i:Lb4b;

    if-nez v1, :cond_1b

    sget-object v1, Lb4b;->e:Lb4b;

    :cond_1b
    invoke-virtual {v5}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lva1;

    iget-object v8, v1, Lb4b;->c:Lv85;

    iget-object v3, v0, Lol1;->h:Lj31;

    iget-object v4, v1, Lb4b;->d:Li31;

    invoke-virtual {v3, v4}, Lj31;->a(Li31;)Lw31;

    move-result-object v9

    const/4 v12, 0x0

    const v14, 0xfffcb

    iget-object v7, v1, Lb4b;->b:Lfv0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v14}, Lva1;->a(Lva1;Lfv0;Lv85;Lw31;ZLm18;Lm18;ZI)Lva1;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1c
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lvi1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lvi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;Landroid/content/Context;)V

    return-object v1

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown open type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln2g;->F(Lon;Z)V

    invoke-super {p0, p1}, Lqu3;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lqv3;

    move-result-object p1

    iget-object v2, p1, Lqv3;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p1, Lqv3;->c:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lqv3;->e:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v2, p1, Lqv3;->d:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lqv3;->f:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-object v0, p1, Lqv3;->c:Landroid/view/View;

    iput-object v0, p1, Lqv3;->d:Landroid/view/View;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->f:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm1;

    check-cast p1, Lqm1;

    iget-object p1, p1, Lqm1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p1

    iget-object v2, p1, Lol1;->c:Lsr1;

    iget-object v3, v2, Lsr1;->r:Ltae;

    invoke-virtual {v3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrf9;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Lrf9;->g(Ljava/lang/Object;)Z

    iget-object v3, v2, Lsr1;->j:Likb;

    invoke-virtual {v3}, Likb;->b()V

    iget-object v4, v2, Lsr1;->b:Lj11;

    check-cast v4, Lk11;

    iget-object v5, v4, Lk11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v5, :cond_2

    invoke-interface {v5, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    :cond_2
    iget-object v5, v2, Lsr1;->u:Ltae;

    invoke-virtual {v5}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    :try_start_0
    invoke-virtual {v4}, Lk11;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, v5}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->removeAudioSampleCallback(Lj79;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CallAudioController can\'t unregister mic audio listener due to: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CallAudioController"

    invoke-static {v6, v5, v4}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v4, v2, Lsr1;->x:Ltae;

    invoke-virtual {v4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnr1;

    iget-object v5, v3, Likb;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v0, v3, Likb;->g:Lm5;

    sget-object v3, Lsr1;->y:[Lza7;

    aget-object v3, v3, v1

    iget-object v4, v2, Lsr1;->v:Lye;

    invoke-virtual {v4, v2, v3}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp67;

    if-eqz v2, :cond_4

    invoke-interface {v2, v0}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v2, p1, Lol1;->A:Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9f;

    invoke-virtual {v2}, La9f;->b()V

    iget-object v2, p1, Lol1;->O0:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lon1;

    iget-object v2, v2, Lon1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object p1, p1, Lol1;->g:Loo1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loo1;->k:[Lza7;

    aget-object v1, v2, v1

    iget-object v2, p1, Loo1;->h:Lye;

    invoke-virtual {v2, p1, v1}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp67;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Lwwa;

    iget-object v1, p1, Lwwa;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p1, Lwwa;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lqv3;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lqv3;->c(Z)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lyd1;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->g(Ligf;)V

    :cond_6
    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object p1

    goto :goto_1

    :cond_7
    instance-of v1, p1, Lbjc;

    if-eqz v1, :cond_8

    check-cast p1, Lbjc;

    goto :goto_2

    :cond_8
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_9

    invoke-interface {p1}, Lbjc;->T()Lwic;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_a

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti1;

    invoke-virtual {p1, v1}, Lwic;->K(Luu3;)V

    :cond_a
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->u0()Lo03;

    move-result-object p1

    invoke-virtual {p1}, Lo03;->b()Lqu3;

    move-result-object p1

    instance-of v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v1, :cond_b

    move-object v0, p1

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lqv3;

    move-result-object p0

    iget-object p0, p0, Lqv3;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_c
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

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

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lbjc;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbjc;->T()Lwic;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti1;

    invoke-virtual {p1, v0}, Lwic;->a(Luu3;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ln2g;->F(Lon;Z)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p1

    iget-object p1, p1, Lol1;->c:Lsr1;

    invoke-virtual {p1}, Lsr1;->n()V

    invoke-virtual {p1}, Lsr1;->m()V

    iget-object v2, p1, Lsr1;->j:Likb;

    invoke-virtual {v2}, Likb;->a()V

    iget-object v3, p1, Lsr1;->x:Ltae;

    invoke-virtual {v3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr1;

    iget-object v4, v2, Likb;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lm5;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p1}, Lm5;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Likb;->g:Lm5;

    iget-object v2, p1, Lsr1;->w:Lxm5;

    iget-object v3, p1, Lsr1;->k:Ltr1;

    invoke-static {v2, v3}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    move-result-object v2

    sget-object v3, Lsr1;->y:[Lza7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v5, p1, Lsr1;->v:Lye;

    invoke-virtual {v5, p1, v3, v2}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->Q0:[Lza7;

    aget-object v0, p1, v0

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->k:Lm2c;

    invoke-interface {v2, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo03;

    invoke-virtual {v0}, Lo03;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "call_bottom_panel_widget_tag"

    invoke-static {v2, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, p0, Lone/me/calls/ui/ui/call/CallScreen;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    new-instance v7, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-direct {v7, v5, v1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;-><init>(Ljava/lang/String;Lg94;)V

    new-instance v2, Lyic;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, -0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-virtual {v2, v3}, Lyic;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lo03;->a:Lwic;

    invoke-virtual {v0, v2}, Lwic;->R(Lyic;)V

    :cond_4
    aget-object v0, p1, v4

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->j:Lm2c;

    invoke-interface {v2, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo03;

    invoke-virtual {v0}, Lo03;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "call_top_panel_widget_tag"

    invoke-static {v2, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v7, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-direct {v7, v5, v1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;-><init>(Ljava/lang/String;Lg94;)V

    new-instance v2, Lyic;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, -0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-virtual {v2, v3}, Lyic;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lo03;->a:Lwic;

    invoke-virtual {v0, v2}, Lwic;->R(Lyic;)V

    :cond_5
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->w0()Lzn1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object v2

    iget-object v2, v2, Lol1;->O0:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lon1;

    iget-object v3, v2, Lon1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lon1;->b:Lmn1;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {v0, v2}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->y(Lmn1;)V

    :cond_6
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->u0()Lo03;

    move-result-object v0

    invoke-virtual {v0}, Lo03;->b()Lqu3;

    move-result-object v0

    instance-of v2, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v2, :cond_7

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lqv3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqv3;->b(Llv3;)V

    :cond_8
    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object v0

    invoke-virtual {v0}, Lwic;->h()Lc0a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v2

    new-instance v3, Lnu3;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, Lnu3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lc0a;->a(Lrg7;Luz9;)V

    :cond_9
    new-instance v0, Lyd1;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->B0()Landroid/view/ViewStub;

    move-result-object v7

    const/16 v2, 0xb

    aget-object p1, p1, v2

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->B:Lym0;

    invoke-virtual {p1}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Le31;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->w:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lge1;

    new-instance v10, Lni1;

    const/4 p1, 0x0

    invoke-direct {v10, p0, p1}, Lni1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v11, Lmi1;

    const/16 p1, 0x9

    invoke-direct {v11, p0, p1}, Lmi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lyd1;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Le31;Lge1;Lni1;Lmi1;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Ligf;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lyd1;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->v0()Lnm1;

    move-result-object p1

    new-instance v0, Li9;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p0}, Li9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lnm1;->setListener(Lmm1;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t0()La31;

    move-result-object p1

    new-instance v0, Loy4;

    invoke-direct {v0, p0}, Loy4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, La31;->setClickListener(Lz21;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p1

    iget-object p1, p1, Lol1;->X:Ls2c;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object v0

    iget-object v0, v0, Lol1;->u:Liud;

    new-instance v2, Lsx;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Lsx;-><init>(Lkm5;I)V

    new-instance v0, Lsx;

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3}, Lsx;-><init>(Lkm5;I)V

    new-instance v2, Lc4;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, v3}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lt31;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v0, v2, v4}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p1

    iget-object p1, p1, Lol1;->Y:Ls2c;

    sget-object v0, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v2

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v2, Lwi1;

    invoke-direct {v2, v1, p0}, Lwi1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v2, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p1

    iget-object p1, p1, Lol1;->u:Liud;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v2

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v2, Lxi1;

    invoke-direct {v2, v1, p0}, Lxi1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v2, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p1

    invoke-virtual {p1}, Lol1;->u()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p1

    iget-object p1, p1, Lol1;->z:Ls2c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v2

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v2, Lyi1;

    invoke-direct {v2, v1, p0}, Lyi1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v2, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    :cond_a
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p1

    iget-object p1, p1, Lol1;->B:Lh35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v2

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v2, Lzi1;

    invoke-direct {v2, v1, p0}, Lzi1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v2, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p1

    iget-object p1, p1, Lol1;->v:Ls2c;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object v2

    iget-object v2, v2, Lol1;->w:Liud;

    new-instance v3, Lhj1;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lhj1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lt31;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v2, v3, v5}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v2

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lfj1;

    invoke-direct {v0, v1, p0}, Lfj1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public final p0(Z)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lqv3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqv3;->c(Z)V

    return-void
.end method

.method public final r0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lqv3;

    move-result-object v0

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->a:Lmv3;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lqv3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqv3;->b(Llv3;)V

    new-instance v0, Loa;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Loa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->g:Loa;

    return-void
.end method

.method public final s0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p1

    iget-object p1, p1, Lol1;->c:Lsr1;

    iget-object p1, p1, Lsr1;->a:Lur1;

    check-cast p1, Lgs1;

    invoke-virtual {p1}, Lgs1;->v()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwic;->B(Lqu3;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Le;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Le;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final t0()La31;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->Q0:[Lza7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->r:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La31;

    return-object p0
.end method

.method public final u0()Lo03;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->Q0:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->l:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo03;

    return-object p0
.end method

.method public final v0()Lnm1;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->Q0:[Lza7;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->z:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm1;

    return-object p0
.end method

.method public final w0()Lzn1;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->Q0:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->j:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo03;

    invoke-virtual {p0}, Lo03;->b()Lqu3;

    move-result-object p0

    instance-of v0, p0, Lzn1;

    if-eqz v0, :cond_0

    check-cast p0, Lzn1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final x0()Lo03;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->Q0:[Lza7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->n:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo03;

    return-object p0
.end method

.method public final y0()Lmt1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmt1;

    return-object p0
.end method

.method public final z(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p0

    iget-object p0, p0, Lol1;->g:Loo1;

    invoke-virtual {p0, p1, p2}, Loo1;->b(ILandroid/os/Bundle;)Z

    return-void
.end method

.method public final z0()Lqv3;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->p:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqv3;

    return-object p0
.end method

.class public final Lone/me/calls/ui/ui/incoming/CallIncomingScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ldn9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/calls/ui/ui/incoming/CallIncomingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ldn9;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "nx7",
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
.field public static final g:Lnx7;

.field public static final synthetic h:[Lza7;


# instance fields
.field public final a:Lur1;

.field public final b:Lxd7;

.field public final c:Lm2c;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnjb;

    const-string v1, "getAvatarView()Lone/me/calls/ui/view/CallUserLargeView;"

    const/4 v2, 0x0

    const-class v3, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v4, "avatarView"

    invoke-direct {v0, v3, v4, v1, v2}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    aput-object v0, v1, v2

    sput-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->h:[Lza7;

    new-instance v0, Lnx7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->g:Lnx7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    sget-object v0, Lx31;->a:Lx31;

    invoke-virtual {v0}, Lx31;->d()Lur1;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lur1;

    new-instance v0, Lx3;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p0, v1}, Lx3;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    new-instance p1, Lx0;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0}, Lx0;-><init>(ILq46;)V

    const-class v0, Lo91;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lxd7;

    sget p1, Lmqb;->call_incoming_avatar:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lm2c;

    new-instance p1, Lu11;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lu11;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->d:Lxd7;

    invoke-static {}, Lij1;->c()Lxd7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->e:Lxd7;

    new-instance p1, Lx6;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, p0}, Lx6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->f:Lxd7;

    return-void
.end method


# virtual methods
.method public final m0()Lo91;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo91;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Li91;

    invoke-direct {p2, p0, p1}, Li91;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Landroid/content/Context;)V

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lqu3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->d:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lwpa;

    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->f:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lzwf;

    sget-object v4, Lwpa;->h:[Ljava/lang/String;

    sget v5, Lq4a;->E:I

    sget v6, Lq4a;->D:I

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lwpa;->l(Lwpa;Lzwf;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m0()Lo91;

    move-result-object p0

    invoke-virtual {p0}, Lo91;->q()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ln2g;->F(Lon;Z)V

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p1

    invoke-virtual {p1}, Lwic;->h()Lc0a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v0

    new-instance v1, Lnu3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lnu3;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Lc0a;->a(Lrg7;Luz9;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m0()Lo91;

    move-result-object p1

    iget-object p1, p1, Lo91;->j:Liud;

    new-instance v0, Lj91;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj91;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

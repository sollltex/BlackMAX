.class public final Lone/me/calls/ui/ui/pip/PipScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ldn9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/calls/ui/ui/pip/PipScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ldn9;",
        "<init>",
        "()V",
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
.field public static final synthetic d:[Lza7;


# instance fields
.field public final a:Lym0;

.field public final b:Lxd7;

.field public final c:Lxd7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnjb;

    const-string v1, "getFakePipView()Lone/me/calls/ui/view/pip/CallPipView;"

    const/4 v2, 0x0

    const-class v3, Lone/me/calls/ui/ui/pip/PipScreen;

    const-string v4, "fakePipView"

    invoke-direct {v0, v3, v4, v1, v2}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    aput-object v0, v1, v2

    sput-object v1, Lone/me/calls/ui/ui/pip/PipScreen;->d:[Lza7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    new-instance v0, Lnxa;

    invoke-direct {v0, p0, v1}, Lnxa;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->a:Lym0;

    new-instance v0, Lnxa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnxa;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V

    invoke-static {v2, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->b:Lxd7;

    new-instance v0, Ls4a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ls4a;-><init>(I)V

    invoke-static {v2, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->c:Lxd7;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lone/me/calls/ui/ui/pip/PipScreen;->c:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzhd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzhd;->a()V

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Ln4a;->q0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lone/me/calls/ui/ui/pip/PipScreen;->d:[Lza7;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->a:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh1;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lqu3;->onDestroy()V

    iget-object p0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhxa;

    iget-object v0, p0, Lhxa;->a:Lzs1;

    invoke-virtual {v0, p0}, Lzs1;->c(Len1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhxa;->c:Lgh1;

    iget-object p0, p0, Lhxa;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9f;

    invoke-virtual {p0}, La9f;->b()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/pip/PipScreen;->b:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxa;

    sget-object v1, Lone/me/calls/ui/ui/pip/PipScreen;->d:[Lza7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/calls/ui/ui/pip/PipScreen;->a:Lym0;

    invoke-virtual {v1}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh1;

    iput-object v1, v0, Lhxa;->c:Lgh1;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxa;

    iget-object p1, p1, Lhxa;->e:Ls2c;

    new-instance v0, Loxa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loxa;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

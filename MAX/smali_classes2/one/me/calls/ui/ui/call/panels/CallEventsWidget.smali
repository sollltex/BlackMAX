.class public final Lone/me/calls/ui/ui/call/panels/CallEventsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Llv3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\n\u000b\u000cB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/panels/CallEventsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Llv3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(Ljava/lang/String;Lg94;)V",
        "pi1",
        "v6a",
        "oa",
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
.field public static final synthetic f:I


# instance fields
.field public a:Loa;

.field public final b:Li61;

.field public final c:Lxd7;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lv6a;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 5
    new-instance p1, Li61;

    .line 6
    sget-object v0, Ljj1;->a:Ljj1;

    .line 7
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    .line 8
    const-class v1, Ltde;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    .line 9
    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lm45;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lm45;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lm45;->n()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Lsl4;

    invoke-direct {v1, v0}, Lsl4;-><init>(Lix3;)V

    :cond_2
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, Li61;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 12
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->b:Li61;

    .line 13
    new-instance p1, Lu11;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lu11;-><init>(I)V

    .line 14
    new-instance v0, Lx0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lx0;-><init>(ILq46;)V

    const-class p1, Lr61;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->c:Lxd7;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->d:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Lv6a;

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Lv6a;-><init>(IZ)V

    .line 19
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->e:Lv6a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg94;)V
    .locals 1

    .line 1
    new-instance p2, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {p2, p1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lfla;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {p1}, [Lfla;

    move-result-object p1

    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final I(Ljv3;Ljv3;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, p2, Ljv3;->d:F

    invoke-static {p0, p1}, Lfv0;->t(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljz4;->a:Ljz4;

    :goto_0
    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lmqb;->call_events_recyclerview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p2, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->b:Li61;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    new-instance p2, Lkr;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lkr;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    iget-object p2, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->e:Lv6a;

    iput-object p1, p2, Lv6a;->b:Ljava/lang/Object;

    new-instance p3, Lt61;

    invoke-direct {p3, p2}, Lt61;-><init>(Lv6a;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk8c;)V

    new-instance p2, Ls61;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Ls61;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lqu3;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->e:Lv6a;

    iput-object p1, p0, Lv6a;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->c:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr61;

    iget-object p1, p1, Lr61;->e:Lkm5;

    sget-object v0, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lu61;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lu61;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.class public final Lone/me/stickerssettings/stickersscreen/StickersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lut3;
.implements Lhg3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/stickerssettings/stickersscreen/StickersScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lut3;",
        "Lhg3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lryd;",
        "mode",
        "",
        "setId",
        "(Lryd;J)V",
        "stickers-settings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic k:[Lza7;


# instance fields
.field public final a:Lryd;

.field public final b:Lgt;

.field public final c:Lxd7;

.field public final d:Lm2c;

.field public final e:Lm2c;

.field public final f:Lym0;

.field public final g:Lym0;

.field public final h:Lxd7;

.field public final i:Lfu7;

.field public final j:Lpuf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnjb;

    const-class v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v2, "stickersSetId"

    const-string v3, "getStickersSetId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v3

    const-string v5, "recycler"

    const-string v6, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v1, v5, v6, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lza7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 8
    sget-object v0, Lryd;->b:Lap3;

    const-string v1, "mode"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Required value was null."

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Lryd;->g:Lm25;

    .line 10
    invoke-virtual {v0}, Ly2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lryd;

    .line 11
    iget-object v4, v4, Lryd;->a:Ljava/lang/String;

    .line 12
    invoke-static {v4, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_1
    if-eqz v2, :cond_2

    check-cast v2, Lryd;

    .line 13
    iput-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lryd;

    const-wide/16 v0, -0x1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 15
    new-instance v0, Lgt;

    const-class v1, Ljava/lang/Long;

    const-string v2, "set_id"

    invoke-direct {v0, v2, p1, v1}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 16
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->b:Lgt;

    .line 17
    new-instance p1, Lqyd;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqyd;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    .line 18
    new-instance v0, Lnbd;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lnbd;-><init>(ILq46;)V

    const-class p1, Lr1e;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Lxd7;

    .line 20
    sget p1, Lafa;->x:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d:Lm2c;

    .line 21
    sget p1, Lafa;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->e:Lm2c;

    .line 22
    new-instance p1, Lqyd;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lqyd;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->f:Lym0;

    .line 23
    new-instance p1, Lqyd;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lqyd;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->g:Lym0;

    .line 24
    sget-object p1, La0e;->a:La0e;

    .line 25
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    .line 26
    const-class v1, Lgu7;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Lxd7;

    .line 28
    new-instance v0, Lfu7;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->i:Lfu7;

    .line 31
    new-instance v0, Lpuf;

    .line 32
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    const-class v1, Ly7a;

    invoke-virtual {p1, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly7a;

    .line 33
    invoke-virtual {p1}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 34
    new-instance v1, Lr7c;

    invoke-direct {v1, p0}, Lr7c;-><init>(Ljava/lang/Object;)V

    .line 35
    invoke-direct {v0, p1, v1}, Lpuf;-><init>(Ljava/util/concurrent/ExecutorService;Llwd;)V

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j:Lpuf;

    return-void

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lryd;J)V
    .locals 2

    .line 1
    new-instance v0, Lfla;

    const-string v1, "mode"

    iget-object p1, p1, Lryd;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance p2, Lfla;

    const-string p3, "set_id"

    invoke-direct {p2, p3, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p2}, [Lfla;

    move-result-object p1

    .line 5
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lryd;JILg94;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, -0x1

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lryd;J)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lp17;
    .locals 0

    sget-object p0, Lp17;->c:Lp17;

    sget-object p0, Lp17;->d:Lp17;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o0()Lr1e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lafa;->e:I

    sget-object v0, Lqx3;->b:Lqx3;

    const/4 v1, 0x0

    iget-object v2, p0, Lr1e;->j:Lye;

    iget-object v3, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v4, 0x0

    iget-object v5, p0, Lr1e;->e:Ltde;

    if-ne p1, p2, :cond_0

    check-cast v5, Lm6a;

    invoke-virtual {v5}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance p2, Lf1e;

    invoke-direct {p2, p0, v4}, Lf1e;-><init>(Lr1e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v0, p2}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    sget-object p2, Lr1e;->r:[Lza7;

    aget-object p2, p2, v1

    invoke-virtual {v2, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget p2, Lafa;->d:I

    if-ne p1, p2, :cond_1

    check-cast v5, Lm6a;

    invoke-virtual {v5}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance p2, Le1e;

    invoke-direct {p2, p0, v4}, Le1e;-><init>(Lr1e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v0, p2}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    sget-object p2, Lr1e;->r:[Lza7;

    aget-object p2, p2, v1

    invoke-virtual {v2, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget p2, Lafa;->c:I

    sget-object v1, Lr1e;->r:[Lza7;

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lr1e;->r()Lbd9;

    move-result-object p1

    iget-object p1, p1, Lbd9;->e:Ls2c;

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc9;

    iget-object p1, p1, Lvc9;->b:Ljava/util/Set;

    check-cast v5, Lm6a;

    invoke-virtual {v5}, Lm6a;->b()Lix3;

    move-result-object p2

    new-instance v2, Lh1e;

    invoke-direct {v2, p0, p1, v4}, Lh1e;-><init>(Lr1e;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p2, v0, v2}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p2, v1, p2

    iget-object v0, p0, Lr1e;->k:Lye;

    invoke-virtual {v0, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr1e;->r()Lbd9;

    move-result-object p0

    invoke-virtual {p0}, Lbd9;->a()V

    goto :goto_0

    :cond_2
    sget p2, Lafa;->b:I

    if-ne p1, p2, :cond_3

    check-cast v5, Lm6a;

    invoke-virtual {v5}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance p2, Lg1e;

    iget-wide v5, p0, Lr1e;->c:J

    invoke-direct {p2, p0, v5, v6, v4}, Lg1e;-><init>(Lr1e;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v0, p2}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    const/4 p2, 0x2

    aget-object p2, v1, p2

    iget-object v0, p0, Lr1e;->l:Lye;

    invoke-virtual {v0, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->e:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final n0()Lwga;
    .locals 2

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->d:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwga;

    return-object p0
.end method

.method public final o0()Lr1e;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1e;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu7;

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->i:Lfu7;

    invoke-virtual {p1, p0}, Lgu7;->a(Lfu7;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu7;

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->i:Lfu7;

    invoke-virtual {p1, p0}, Lgu7;->b(Lfu7;)V

    return-void
.end method

.method public final onChangeStarted(Lvu3;Lwu3;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lvu3;Lwu3;)V

    sget-object p1, Lwu3;->e:Lwu3;

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Lxd7;

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->i:Lfu7;

    if-eq p2, p1, :cond_1

    sget-object p1, Lwu3;->c:Lwu3;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lwu3;->d:Lwu3;

    if-ne p2, p1, :cond_2

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu7;

    invoke-virtual {p1, p0}, Lgu7;->a(Lfu7;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu7;

    invoke-virtual {p1, p0}, Lgu7;->b(Lfu7;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lafa;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-direct {p2, p3, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Len8;->K(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v3, v4, p2, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j:Lpuf;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lrq0;->r(Landroid/content/Context;)I

    move-result p2

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    new-instance v3, Lbz0;

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    const/16 v5, 0x8

    invoke-direct {v3, p2, v4, v5}, Lbz0;-><init>(III)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance p2, Lxb7;

    const/4 v3, 0x3

    invoke-direct {p2, v3, p0}, Lxb7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lo8c;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lwga;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x6

    invoke-direct {p1, p2, v3}, Lwga;-><init>(Landroid/content/Context;I)V

    sget p2, Lafa;->x:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p2, p3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Loga;->a:Loga;

    invoke-virtual {p1, p2}, Lwga;->setForm(Loga;)V

    new-instance p2, Lega;

    new-instance p3, Lnkc;

    const/16 v2, 0x9

    invoke-direct {p3, v2, p0}, Lnkc;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, Lega;-><init>(Ls46;)V

    invoke-virtual {p1, p2}, Lwga;->setLeftActions(Lkga;)V

    new-instance p0, Li9b;

    const/4 p2, 0x3

    const/4 p3, 0x1

    invoke-direct {p0, p2, v1, p3}, Li9b;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->i:Lfu7;

    invoke-virtual {v0}, Lfu7;->b()V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    invoke-super {p0, p1}, Lqu3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->n0()Lwga;

    move-result-object v0

    new-instance v1, Lo66;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, p0}, Lo66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ljha;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljha;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o0()Lr1e;

    move-result-object v0

    iget-object v0, v0, Lr1e;->n:Ls2c;

    sget-object v1, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v2

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v2, Lsyd;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lsyd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V

    new-instance p1, Lxm5;

    const/4 v4, 0x5

    invoke-direct {p1, v0, v2, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {p1, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o0()Lr1e;

    move-result-object p1

    iget-object p1, p1, Lr1e;->o:Ls2c;

    new-instance v0, Ly03;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2}, Ly03;-><init>(Lkm5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object p1

    invoke-interface {p1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Ltyd;

    invoke-direct {v0, v3, p0}, Ltyd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    new-instance v2, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v2, p1, v0, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v2, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o0()Lr1e;

    move-result-object p1

    iget-object p1, p1, Lr1e;->p:Lh35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v0

    invoke-interface {v0}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Luyd;

    invoke-direct {v0, v3, p0}, Luyd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v1, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    new-instance v4, Lhd9;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o0()Lr1e;

    move-result-object v0

    invoke-virtual {v0}, Lr1e;->r()Lbd9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->n0()Lwga;

    move-result-object v1

    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->j:Lpuf;

    invoke-direct {v4, p1, v2, v0, v1}, Lhd9;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lpuf;Lbd9;Lwga;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    new-instance p1, Lsq0;

    const-class v5, Lhd9;

    const-string v6, "handleNewSelectedMessages"

    const/4 v3, 0x2

    const-string v7, "handleNewSelectedMessages(Lone/me/stickerssettings/stickersscreen/multiselection/MultiSelectionLogic$Data;)V"

    const/4 v8, 0x4

    const/16 v9, 0x18

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lsq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lxm5;

    iget-object v0, v0, Lbd9;->e:Ls2c;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public final z(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o0()Lr1e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lafa;->u:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lr1e;->r()Lbd9;

    move-result-object p0

    iget-object p0, p0, Lbd9;->d:Liud;

    new-instance p1, Lvc9;

    const/4 p2, 0x6

    invoke-direct {p1, v0, p2}, Lvc9;-><init>(ZI)V

    invoke-virtual {p0, v1, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    sget p2, Lafa;->w:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v4, p0, Lr1e;->p:Lh35;

    if-ne p1, p2, :cond_1

    new-instance p0, Ly8d;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lbfa;->B:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    sget p2, Lbfa;->A:I

    invoke-static {p2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lafa;->e:I

    sget v6, Lbfa;->D:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-direct {v1, v5, v6, v0, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lafa;->a:I

    sget v6, Lbfa;->i:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-direct {v0, v5, v6, v3, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v1, v0}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-static {v0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Ly8d;-><init>(Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v4, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    sget p2, Lafa;->t:I

    if-ne p1, p2, :cond_2

    new-instance p0, Ly8d;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lbfa;->w:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    sget p2, Lbfa;->v:I

    invoke-static {p2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lafa;->d:I

    sget v6, Lbfa;->D:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-direct {v1, v5, v6, v0, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lafa;->a:I

    sget v6, Lbfa;->i:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-direct {v0, v5, v6, v3, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v1, v0}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-static {v0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Ly8d;-><init>(Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v4, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    sget p2, Lafa;->i:I

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lr1e;->o:Ls2c;

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1e;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ld1e;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lr1e;->d:Landroid/content/Context;

    invoke-static {p0, p1}, Lzu0;->x(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzu0;->Q()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, La9d;

    sget p0, Lsjc;->t:I

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lbfa;->g:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {v1, p0, p1}, La9d;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    :goto_1
    if-eqz v1, :cond_7

    invoke-static {v4, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget p0, Lafa;->j:I

    if-ne p1, p0, :cond_7

    new-instance p0, Ly8d;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lbfa;->k:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    sget p2, Lbfa;->j:I

    invoke-static {p2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lafa;->b:I

    sget v6, Lbfa;->h:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-direct {v1, v5, v6, v0, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lafa;->a:I

    sget v6, Lbfa;->i:I

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-direct {v0, v5, v6, v3, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v1, v0}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-static {v0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Ly8d;-><init>(Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v4, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

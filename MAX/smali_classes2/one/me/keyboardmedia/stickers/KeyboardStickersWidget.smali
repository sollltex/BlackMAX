.class public final Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhg3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lhg3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(JLjava/lang/String;Lg94;)V",
        "keyboard-media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic i:[Lza7;


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public c:Lfu7;

.field public final d:Lm2c;

.field public final e:Lm2c;

.field public final f:Lhy4;

.field public final g:Ldyd;

.field public final h:Lr02;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnjb;

    const-class v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const-string v2, "contentRecyclerView"

    const-string v3, "getContentRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "stickersTabsRecyclerView"

    const-string v5, "getStickersTabsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lza7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->i:[Lza7;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lg94;)V
    .locals 0

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 64
    new-instance p2, Lfla;

    const-string p4, "arg_key_chat_id"

    invoke-direct {p2, p4, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    new-instance p1, Lfla;

    const-string p4, "arg_key_scope_id"

    invoke-direct {p1, p4, p3}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    filled-new-array {p2, p1}, [Lfla;

    move-result-object p1

    .line 67
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 2
    new-instance v0, Ljh2;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Ljh2;-><init>(Landroid/os/Bundle;I)V

    .line 3
    new-instance v1, Lnj4;

    const/16 v3, 0xf

    invoke-direct {v1, v3, v0}, Lnj4;-><init>(ILq46;)V

    const-class v0, Ls1e;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Lxd7;

    .line 5
    const-string v1, "arg_key_scope_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-class v3, Lv98;

    .line 7
    invoke-virtual {p0, v1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v1

    .line 8
    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lxd7;

    .line 9
    sget v1, Lz8a;->n:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v1

    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->d:Lm2c;

    .line 10
    sget v1, Lz8a;->o:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v1

    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->e:Lm2c;

    .line 11
    new-instance v1, Lhy4;

    .line 12
    sget-object v3, Ljb7;->a:Ljb7;

    .line 13
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    .line 14
    const-class v5, Ly7a;

    invoke-virtual {v4, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly7a;

    .line 15
    invoke-virtual {v4}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 16
    new-instance v6, Loy2;

    const/16 v7, 0x17

    invoke-direct {v6, v7, p0}, Loy2;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x0

    .line 17
    invoke-direct {v1, v4, v6, v7}, Lhy4;-><init>(Ljava/util/concurrent/ExecutorService;Loy2;B)V

    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->f:Lhy4;

    .line 18
    new-instance v1, Ldyd;

    .line 19
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    invoke-virtual {v3, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly7a;

    .line 20
    invoke-virtual {v3}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 21
    new-instance v4, Lzb7;

    invoke-direct {v4, p0, p1}, Lzb7;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Landroid/os/Bundle;)V

    .line 22
    invoke-direct {v1, v3, v4}, Ldyd;-><init>(Ljava/util/concurrent/ExecutorService;Lzb7;)V

    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->g:Ldyd;

    .line 23
    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o0()Ls1e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v3, "loadStickers"

    invoke-static {v0, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p1, Ls1e;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwd;

    .line 27
    invoke-virtual {v0}, Ldwd;->a()Lyw9;

    move-result-object v0

    invoke-static {v0}, Ltd2;->h(Lly9;)Luq1;

    move-result-object v0

    .line 28
    iget-object v3, p1, Ls1e;->e:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc5;

    .line 29
    invoke-virtual {v3}, Lzc5;->a()Lyw9;

    move-result-object v3

    invoke-static {v3}, Ltd2;->h(Lly9;)Luq1;

    move-result-object v3

    .line 30
    iget-object v4, p1, Ls1e;->f:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lec5;

    .line 31
    iget-object v4, v4, Lec5;->h:Lvl0;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v5, Lgw9;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lgw9;-><init>(Lly9;I)V

    .line 34
    new-instance v4, Lgc5;

    const/16 v6, 0x10

    invoke-direct {v4, v6}, Lgc5;-><init>(I)V

    .line 35
    new-instance v6, Lyw9;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v4, v7}, Lyw9;-><init>(Lly9;Lh56;I)V

    .line 36
    invoke-static {v6}, Ltd2;->h(Lly9;)Luq1;

    move-result-object v4

    .line 37
    iget-object v5, p1, Ls1e;->g:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhid;

    .line 38
    iget-object v6, v5, Lhid;->a:Lxd7;

    .line 39
    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldwd;

    .line 40
    iget-object v6, v6, Ldwd;->l:Lvl0;

    .line 41
    invoke-static {v6}, Ltd2;->h(Lly9;)Luq1;

    move-result-object v6

    .line 42
    new-instance v7, Lrm8;

    const/16 v8, 0xa

    invoke-direct {v7, v6, v5, v8}, Lrm8;-><init>(Lkm5;Ljava/lang/Object;I)V

    .line 43
    iget-object v5, v5, Lhid;->b:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrzd;

    .line 44
    iget-object v5, v5, Lrzd;->e:Ls2c;

    .line 45
    sget-object v6, Lgid;->h:Lgid;

    .line 46
    new-instance v8, Lt31;

    const/4 v9, 0x4

    invoke-direct {v8, v7, v5, v6, v9}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    new-instance v5, Lm1e;

    const/4 v6, 0x5

    .line 48
    invoke-direct {v5, v6, v2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 49
    invoke-static {v0, v3, v4, v8, v5}, Lzu0;->u(Lkm5;Lkm5;Lkm5;Lkm5;Lm56;)Ljd;

    move-result-object v0

    .line 50
    new-instance v3, Ln1e;

    invoke-direct {v3, p1, v2}, Ln1e;-><init>(Ls1e;Lkotlin/coroutines/Continuation;)V

    .line 51
    new-instance v4, Lxm5;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v3, v5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    .line 52
    iget-object v0, p1, Ls1e;->b:Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    invoke-static {v4, v0}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v0

    .line 53
    iget-object p1, p1, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    .line 54
    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o0()Ls1e;

    move-result-object p1

    .line 55
    iget-object p1, p1, Ls1e;->j:Ls2c;

    .line 56
    new-instance v0, Lwb7;

    invoke-direct {v0, p0, v2}, Lwb7;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lkotlin/coroutines/Continuation;)V

    .line 57
    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    .line 58
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v2, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    .line 59
    new-instance p1, Lr02;

    .line 60
    new-instance v0, Lk0;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o0()Ls1e;

    move-result-object v4

    .line 61
    const-class v5, Ls1e;

    const-string v6, "onNewItemInFocus"

    const/4 v3, 0x1

    const-string v7, "onNewItemInFocus(Lone/me/sdk/lists/adapter/ListItem;)V"

    const/4 v8, 0x0

    const/16 v9, 0x1d

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lk0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    invoke-direct {p1, v1, v0}, Lr02;-><init>(Lujd;Ls46;)V

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->h:Lr02;

    return-void
.end method


# virtual methods
.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    sget p2, Lz8a;->g:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o0()Ls1e;

    move-result-object p0

    iget-object p1, p0, Ls1e;->b:Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    sget-object p2, Lqx3;->b:Lqx3;

    new-instance v0, Lo1e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo1e;-><init>(Ls1e;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, p2, v0}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    sget-object p2, Ls1e;->q:[Lza7;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    iget-object v0, p0, Ls1e;->p:Lye;

    invoke-virtual {v0, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->i:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->d:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final n0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->i:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->e:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final o0()Ls1e;
    .locals 0

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1e;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p0, Lz8a;->l:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    const/16 p0, 0x2c

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lz8a;->o:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x4

    int-to-float p3, p3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Len8;->K(F)I

    move-result p3

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-virtual {p2, v2, p3, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk8c;)V

    new-instance v2, Lmb7;

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v4}, Lmb7;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p2}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {p2, v2, v0, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Lz8a;->n:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lbs;

    const/16 v1, 0x8

    invoke-direct {p0, v3, v0, v1}, Lbs;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p3

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    const/16 p3, 0x30

    int-to-float p3, p3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Len8;->K(F)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2, p0, v0, p0, p3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setPadding(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf8c;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->h:Lr02;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lr8c;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->n0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->n0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->f:Lhy4;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->n0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Ln71;

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ln71;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->c:Lfu7;

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->g:Ldyd;

    iput-object v0, v1, Ldyd;->g:Lfu7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrq0;->r(Landroid/content/Context;)I

    move-result v0

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance v3, Llb7;

    invoke-direct {v3, v2, v1}, Llb7;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lf8c;)V

    iput-object v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lte6;

    invoke-virtual {p1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    new-instance v2, Lbz0;

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    const/16 v4, 0x8

    invoke-direct {v2, v0, v3, v4}, Lbz0;-><init>(III)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->h:Lr02;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Lr8c;)V

    new-instance v0, Lk15;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Lk15;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Lr8c;)V

    new-instance v0, Lxb7;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lxb7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lo8c;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf8c;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o0()Ls1e;

    move-result-object p1

    iget-object p1, p1, Ls1e;->m:Ls2c;

    new-instance v0, Lyb7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyb7;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

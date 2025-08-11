.class public abstract Lone/me/chats/picker/AbstractPickerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lgva;",
        ">",
        "Lone/me/sdk/arch/Widget;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lgva;",
        "T",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "chats-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic h:[Lza7;


# instance fields
.field public final a:Lp17;

.field public final b:Ljava/lang/String;

.field public final c:Lxd7;

.field public final d:Lym0;

.field public final e:Lym0;

.field public final f:Lm2c;

.field public final g:Lm2c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnjb;

    const-class v1, Lone/me/chats/picker/AbstractPickerScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "chips"

    const-string v5, "getChips()Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v3

    const-string v5, "mainContainer"

    const-string v6, "getMainContainer()Landroid/view/ViewGroup;"

    invoke-static {v1, v5, v6, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v5

    const-string v6, "pickerWidgetContainer"

    const-string v7, "getPickerWidgetContainer()Landroid/view/ViewGroup;"

    invoke-static {v1, v6, v7, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lza7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chats/picker/AbstractPickerScreen;->h:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    sget-object v0, Lp17;->d:Lp17;

    iput-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->a:Lp17;

    const-string v0, "PickerScreen"

    iput-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->b:Ljava/lang/String;

    new-instance v0, Lx3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lx0;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lx0;-><init>(ILq46;)V

    const-class v0, Ljta;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->c:Lxd7;

    new-instance p1, Ly3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ly3;-><init>(Lone/me/chats/picker/AbstractPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->d:Lym0;

    new-instance p1, Ly3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ly3;-><init>(Lone/me/chats/picker/AbstractPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->e:Lym0;

    sget p1, Lf5a;->c0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->f:Lm2c;

    sget p1, Lf5a;->b0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->g:Lm2c;

    return-void
.end method


# virtual methods
.method public getInsetsConfig()Lp17;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/AbstractPickerScreen;->a:Lp17;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/AbstractPickerScreen;->b:Ljava/lang/String;

    return-object p0
.end method

.method public abstract m0()Ljava/lang/Iterable;
.end method

.method public abstract n0()Liua;
.end method

.method public abstract o0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p3, Lf5a;->c0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwga;

    move-result-object p3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->r0()Lw5a;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p3, Lwz7;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p3, v0, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p3, Lwz7;->a:I

    const/16 v0, 0x64

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-virtual {p3, v0}, Lwz7;->setMaxHeight(I)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->r0()Lw5a;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, La4;

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, La4;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p3}, Lzu0;->c0(Li56;Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Len8;->J(D)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance p3, Li22;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lf5a;->b0:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v1, 0x70

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p3}, Lqu3;->getChildRouter(Landroid/view/ViewGroup;)Lwic;

    move-result-object p3

    iget-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lone/me/chats/picker/AbstractPickerScreen;->o0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;

    move-result-object v2

    sget-object v0, Lpu3;->b:Lpu3;

    invoke-virtual {v2, v0}, Lqu3;->setRetainViewMode(Lpu3;)V

    invoke-virtual {p3}, Lwic;->n()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lyic;

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-virtual {p3, v0}, Lwic;->R(Lyic;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->m0()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object p1

    iget-object p1, p1, Ljta;->e:Ls2c;

    sget-object v0, Lkz4;->a:Lkz4;

    new-instance v1, Lc4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lt31;

    invoke-direct {v3, v0, p1, v1}, Lt31;-><init>(Ljava/lang/Object;Lkm5;Li56;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object p1

    iget-object p1, p1, Ljta;->h:Lh35;

    sget-object v0, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lb4;

    invoke-direct {v0, v2, p0}, Lb4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/AbstractPickerScreen;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public abstract p0(Landroid/content/Context;)Lwga;
.end method

.method public abstract q0()Lgva;
.end method

.method public r0()Lw5a;
    .locals 2

    sget-object v0, Lone/me/chats/picker/AbstractPickerScreen;->h:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/AbstractPickerScreen;->e:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw5a;

    return-object p0
.end method

.method public abstract s0()Lbud;
.end method

.method public final t0()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chats/picker/AbstractPickerScreen;->h:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/picker/AbstractPickerScreen;->f:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final u0()Lwga;
    .locals 2

    sget-object v0, Lone/me/chats/picker/AbstractPickerScreen;->h:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/AbstractPickerScreen;->d:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwga;

    return-object p0
.end method

.method public final v0()Ljta;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/AbstractPickerScreen;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljta;

    return-object p0
.end method

.method public abstract w0(Landroid/os/Bundle;)Ljava/util/Set;
.end method

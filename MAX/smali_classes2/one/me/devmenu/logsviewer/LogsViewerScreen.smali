.class public final Lone/me/devmenu/logsviewer/LogsViewerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/devmenu/logsviewer/LogsViewerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "ul7",
        "qs7",
        "logsviewer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic f:[Lza7;

.field public static final g:I


# instance fields
.field public final a:Lp17;

.field public final b:Lym0;

.field public final c:Lxd7;

.field public final d:Lul7;

.field public final e:Lul7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnjb;

    const-string v1, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v2, 0x0

    const-class v3, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    const-string v4, "toolbar"

    invoke-direct {v0, v3, v4, v1, v2}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    aput-object v0, v1, v2

    sput-object v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->f:[Lza7;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    sget-object v0, Lp17;->d:Lp17;

    iput-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->a:Lp17;

    new-instance v0, Lu77;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lu77;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->b:Lym0;

    new-instance v0, Ls47;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ls47;-><init>(I)V

    new-instance v1, Lnj4;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lnj4;-><init>(ILq46;)V

    const-class v0, Lit7;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->c:Lxd7;

    new-instance v0, Lul7;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->m0()Lit7;

    move-result-object v1

    iget-object v1, v1, Lit7;->f:Liud;

    invoke-direct {v0, v1}, Lul7;-><init>(Liud;)V

    iput-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->d:Lul7;

    new-instance v0, Lul7;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->m0()Lit7;

    move-result-object v1

    iget-object v1, v1, Lit7;->h:Liud;

    invoke-direct {v0, v1}, Lul7;-><init>(Liud;)V

    iput-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->e:Lul7;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lp17;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->a:Lp17;

    return-object p0
.end method

.method public final m0()Lit7;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lit7;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object p3, Lone/me/devmenu/logsviewer/LogsViewerScreen;->f:[Lza7;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    iget-object p3, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->b:Lym0;

    invoke-virtual {p3}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwga;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v1, Lvwe;->l:Lfje;

    invoke-static {v1, p3}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    sget-object v1, Lrp4;->j:Lpp3;

    invoke-virtual {v1, p3}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v4

    invoke-interface {v4}, Lzfa;->getText()Lfie;

    move-result-object v4

    iget v4, v4, Lfie;->e:I

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Lz3;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0}, Lz3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v1

    invoke-interface {v1}, Lzfa;->i()Lv3e;

    move-result-object v1

    iget-object v1, v1, Lv3e;->b:La4e;

    iget v1, v1, La4e;->b:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Len8;->J(D)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {p3, v1, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    iget-object p1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->d:Lul7;

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf8c;)V

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    new-instance p1, Lhm6;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p1, v1}, Lhm6;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance p1, Lt81;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lt81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Ll15;)V

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->m0()Lit7;

    move-result-object p1

    iget-object p1, p1, Lit7;->f:Liud;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->m0()Lit7;

    move-result-object v1

    iget-object v1, v1, Lit7;->h:Liud;

    new-instance v3, Lc4;

    const/16 v5, 0xf

    invoke-direct {v3, p3, p0, v4, v5}, Lc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lt31;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v1, v3, v5}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v4, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 p1, 0x70

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

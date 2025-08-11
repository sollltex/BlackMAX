.class public final Lone/me/webview/FaqWebViewWidget;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/webview/FaqWebViewWidget;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "webview_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic g:[Lza7;


# instance fields
.field public final a:Lm2c;

.field public final b:Lp17;

.field public final c:Lye;

.field public final d:Lxd7;

.field public final e:Lhe5;

.field public final f:Ldg4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnjb;

    const-string v1, "getWebView()Lone/me/sdk/uikit/common/views/OneMeWebView;"

    const/4 v2, 0x0

    const-class v3, Lone/me/webview/FaqWebViewWidget;

    const-string v4, "webView"

    invoke-direct {v0, v3, v4, v1, v2}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v4, "urlJob"

    const-string v5, "getUrlJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v4, v5}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lza7;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sput-object v3, Lone/me/webview/FaqWebViewWidget;->g:[Lza7;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    sget v1, Lhha;->a:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v1

    iput-object v1, p0, Lone/me/webview/FaqWebViewWidget;->a:Lm2c;

    sget-object v1, Lp17;->d:Lp17;

    iput-object v1, p0, Lone/me/webview/FaqWebViewWidget;->b:Lp17;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v1

    iput-object v1, p0, Lone/me/webview/FaqWebViewWidget;->c:Lye;

    sget-object v1, Lfvf;->a:Lfvf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lkm;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    iput-object v2, p0, Lone/me/webview/FaqWebViewWidget;->d:Lxd7;

    new-instance v2, Lhe5;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Lri4;

    invoke-virtual {v3, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v5, Lu1a;

    invoke-virtual {v3, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v6, Lzr3;

    invoke-virtual {v3, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v7, Ln33;

    invoke-virtual {v3, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v8, Lk2d;

    invoke-virtual {v3, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v9, Landroid/content/Context;

    invoke-virtual {v3, v9}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lhe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lone/me/webview/FaqWebViewWidget;->e:Lhe5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Ltde;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->a()Lix3;

    move-result-object v1

    new-instance v3, Ldb5;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v3, v4}, Lvkd;->e(Lnx3;Lix3;Lg56;I)Ldg4;

    move-result-object v0

    iput-object v0, p0, Lone/me/webview/FaqWebViewWidget;->f:Ldg4;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lp17;
    .locals 0

    iget-object p0, p0, Lone/me/webview/FaqWebViewWidget;->b:Lp17;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Lwga;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p3, v0, v1}, Lwga;-><init>(Landroid/content/Context;I)V

    sget v0, Liha;->b:I

    invoke-virtual {p3, v0}, Lwga;->setTitle(I)V

    sget-object v0, Loga;->a:Loga;

    invoke-virtual {p3, v0}, Lwga;->setForm(Loga;)V

    new-instance v0, Lega;

    new-instance v1, Loy2;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Loy2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lega;-><init>(Ls46;)V

    invoke-virtual {p3, v0}, Lwga;->setLeftActions(Lkga;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lbha;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {p3, v0, v1, v2, v3}, Lbha;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget v0, Lhha;->a:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance p1, Leb5;

    invoke-direct {p1, p0}, Leb5;-><init>(Lone/me/webview/FaqWebViewWidget;)V

    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lqu3;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/webview/FaqWebViewWidget;->g:[Lza7;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/webview/FaqWebViewWidget;->c:Lye;

    invoke-virtual {v2, p0, v1}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp67;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object p1, p1, v0

    invoke-virtual {v2, p0, p1, v3}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    new-instance v0, Lfb5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfb5;-><init>(Lone/me/webview/FaqWebViewWidget;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

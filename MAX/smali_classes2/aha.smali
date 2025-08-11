.class public final Laha;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final a:Lorf;


# direct methods
.method public constructor <init>(Lorf;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Laha;->a:Lorf;

    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2

    new-instance p2, Lbha;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p2, p1, v0, p3, v1}, Lbha;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lzga;

    invoke-direct {p1, p0, p2}, Lzga;-><init>(Laha;Lbha;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    if-eqz p4, :cond_0

    iget-object v0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {v0, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2

    instance-of v0, p1, Lbha;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbha;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1}, Lbha;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1, p2}, Lbha;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    iget-object p0, p0, Laha;->a:Lorf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvqf;

    invoke-direct {p1, p3}, Lvqf;-><init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    iget-object p0, p0, Lorf;->B:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

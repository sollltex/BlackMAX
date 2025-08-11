.class public final Lzga;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laha;

.field public final synthetic b:Lbha;


# direct methods
.method public constructor <init>(Laha;Lbha;)V
    .locals 0

    iput-object p1, p0, Lzga;->a:Laha;

    iput-object p2, p0, Lzga;->b:Lbha;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lzga;->a:Laha;

    iget-object p2, p2, Laha;->a:Lorf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqqf;

    invoke-direct {v0, p1}, Lqqf;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Lorf;->B:Lh35;

    invoke-static {p1, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    iget-object p0, p0, Lzga;->b:Lbha;

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    const/4 p0, 0x1

    return p0
.end method

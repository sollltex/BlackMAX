.class public final Lpv2;
.super Llfd;
.source "SourceFile"


# instance fields
.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llfd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lpv2;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Loue;ZLg60;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh5a;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpv2;->m:Ljava/lang/String;

    if-eqz p3, :cond_0

    if-nez p5, :cond_0

    invoke-static {p3, v0}, Lime;->D(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lwga;

    invoke-virtual {v0}, Lwga;->getSearchView()Ltda;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Ltda;->u:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltda;->c(Z)V

    :cond_0
    invoke-super/range {p0 .. p6}, Llfd;->m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Loue;ZLg60;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lpv2;->m:Ljava/lang/String;

    iget-object p0, p0, Llfd;->g:Lwt;

    invoke-virtual {p0, v0, v0}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Landroid/view/View;Z)Lwue;
    .locals 2

    new-instance v0, Lwue;

    invoke-direct {v0}, Lwue;-><init>()V

    new-instance v1, Lov2;

    invoke-direct {v1, p1, p0, p2}, Lov2;-><init>(Landroid/view/View;Lpv2;Z)V

    invoke-virtual {v0, v1}, Lwue;->R(Lnue;)V

    return-object v0
.end method

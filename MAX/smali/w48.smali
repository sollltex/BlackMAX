.class public final Lw48;
.super Lv48;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lug8;


# direct methods
.method public constructor <init>(Lug8;)V
    .locals 0

    iput-object p1, p0, Lw48;->g:Lug8;

    invoke-direct {p0, p1}, Lv48;-><init>(Lug8;)V

    return-void
.end method


# virtual methods
.method public final K()Lng8;
    .locals 2

    iget-object v0, p0, Lw48;->g:Lug8;

    iget-object v1, v0, Lug8;->f:Lr48;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lug8;->c:Lr48;

    if-ne v1, v0, :cond_0

    new-instance v0, Lng8;

    iget-object p0, p0, Ls48;->b:Ljava/lang/Object;

    check-cast p0, Lu48;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->getCurrentBrowserInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lng8;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0

    :cond_0
    iget-object p0, v1, Lr48;->d:Lng8;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

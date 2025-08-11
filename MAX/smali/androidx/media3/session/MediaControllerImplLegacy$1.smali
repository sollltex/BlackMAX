.class Landroidx/media3/session/MediaControllerImplLegacy$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk6d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lk6d;)V
    .locals 0

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplLegacy$1;->a:Lk6d;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    new-instance v0, La5d;

    if-nez p2, :cond_0

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-direct {v0, p1, p2}, La5d;-><init>(ILandroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$1;->a:Lk6d;

    invoke-virtual {p0, v0}, Lm2;->l(Ljava/lang/Object;)Z

    return-void
.end method

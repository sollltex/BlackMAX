.class public final Lde8;
.super Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lje8;


# direct methods
.method public constructor <init>(Lje8;)V
    .locals 0

    iput-object p1, p0, Lde8;->a:Lje8;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lde8;->a:Lje8;

    iput-object p1, p0, Lje8;->U0:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p0}, Lje8;->h()V

    invoke-virtual {p0}, Lje8;->l()V

    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 2

    iget-object p0, p0, Lde8;->a:Lje8;

    iget-object v0, p0, Lje8;->S0:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lje8;->T0:Lde8;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lje8;->S0:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    return-void
.end method

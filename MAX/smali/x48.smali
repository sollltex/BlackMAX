.class public final Lx48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La58;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lye;


# direct methods
.method public constructor <init>(IILye;Lb58;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx48;->f:Lye;

    iput-object p4, p0, Lx48;->a:La58;

    iput-object p6, p0, Lx48;->b:Ljava/lang/String;

    iput p1, p0, Lx48;->c:I

    iput p2, p0, Lx48;->d:I

    iput-object p5, p0, Lx48;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lx48;->a:La58;

    move-object v1, v0

    check-cast v1, Lb58;

    iget-object v1, v1, Lb58;->a:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lx48;->f:Lye;

    iget-object v3, v2, Lye;->b:Ljava/lang/Object;

    check-cast v3, Lug8;

    iget-object v3, v3, Lug8;->e:Lwt;

    invoke-virtual {v3, v1}, Lvjd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lr48;

    iget v8, p0, Lx48;->d:I

    move-object v9, v0

    check-cast v9, Lb58;

    iget-object v4, v2, Lye;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lug8;

    iget-object v6, p0, Lx48;->b:Ljava/lang/String;

    iget v7, p0, Lx48;->c:I

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lr48;-><init>(Lug8;Ljava/lang/String;IILb58;)V

    iget-object v2, v2, Lye;->b:Ljava/lang/Object;

    check-cast v2, Lug8;

    iput-object v3, v2, Lug8;->f:Lr48;

    iget-object p0, p0, Lx48;->e:Landroid/os/Bundle;

    invoke-virtual {v2, p0}, Lug8;->b(Landroid/os/Bundle;)Lr2b;

    move-result-object p0

    const/4 v4, 0x0

    iput-object v4, v2, Lug8;->f:Lr48;

    const/4 v5, 0x2

    if-nez p0, :cond_0

    :try_start_0
    check-cast v0, Lb58;

    invoke-virtual {v0, v5, v4}, Lb58;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v4, v2, Lug8;->e:Lwt;

    invoke-virtual {v4, v1, v3}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v3, v2, Lug8;->h:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    if-eqz v3, :cond_2

    iget-object p0, p0, Lr2b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    check-cast v0, Lb58;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v4, "extra_service_version"

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "data_media_item_id"

    const-string v6, "androidx.media3.session.MediaLibraryService"

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v5}, Laf7;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    const-string v5, "data_media_session_token"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "data_root_hints"

    invoke-virtual {v4, v3, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v4}, Lb58;->a(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, v2, Lug8;->e:Lwt;

    invoke-virtual {p0, v1}, Lvjd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

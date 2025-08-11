.class public final Lug8;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Lw48;

.field public final b:Lye;

.field public final c:Lr48;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lwt;

.field public f:Lr48;

.field public final g:Ldz;

.field public h:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

.field public final i:Lpg8;

.field public final j:Lzf8;

.field public final k:Lmzf;


# direct methods
.method public constructor <init>(Lzf8;)V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lye;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lye;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lug8;->b:Lye;

    new-instance v0, Lr48;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const-string v4, "android.media.session.MediaController"

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lr48;-><init>(Lug8;Ljava/lang/String;IILb58;)V

    iput-object v0, p0, Lug8;->c:Lr48;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lug8;->d:Ljava/util/ArrayList;

    new-instance v0, Lwt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvjd;-><init>(I)V

    iput-object v0, p0, Lug8;->e:Lwt;

    new-instance v0, Ldz;

    invoke-direct {v0}, Ldz;-><init>()V

    iput-object p0, v0, Ldz;->b:Ljava/lang/Object;

    iput-object v0, p0, Lug8;->g:Ldz;

    iget-object v0, p1, Lzf8;->f:Landroid/content/Context;

    invoke-static {v0}, Lpg8;->a(Landroid/content/Context;)Lpg8;

    move-result-object v0

    iput-object v0, p0, Lug8;->i:Lpg8;

    iput-object p1, p0, Lug8;->j:Lzf8;

    new-instance v0, Lmzf;

    invoke-direct {v0, p1}, Lmzf;-><init>(Lzf8;)V

    iput-object v0, p0, Lug8;->k:Lmzf;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 4

    iget-object v0, p0, Lug8;->j:Lzf8;

    iget-object v0, v0, Lzf8;->f:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lug8;->onCreate()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lug8;->h:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    if-nez v0, :cond_0

    iput-object p1, p0, Lug8;->h:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    iget-object p0, p0, Lug8;->a:Lw48;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls48;->d:Ljava/lang/Object;

    check-cast v0, Lug8;

    iget-object v0, v0, Lug8;->g:Ldz;

    new-instance v1, Lp66;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lp66;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ldz;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The session token has already been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Session token may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/os/Bundle;)Lr2b;
    .locals 11

    iget-object v0, p0, Lug8;->a:Lw48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lw48;->K()Lng8;

    move-result-object v0

    if-eqz p1, :cond_0

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    :goto_1
    new-instance p1, Lif8;

    iget-object v1, p0, Lug8;->i:Lpg8;

    invoke-virtual {v1, v0}, Lpg8;->b(Lng8;)Z

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lif8;-><init>(Lng8;IIZLhf8;Landroid/os/Bundle;)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v8, Lxd3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v8, v1, v2}, Lxd3;-><init>(ZI)V

    iget-object v1, p0, Lug8;->j:Lzf8;

    iget-object v9, v1, Lzf8;->l:Landroid/os/Handler;

    new-instance v10, Lrg3;

    const/4 v6, 0x7

    move-object v1, v10

    move-object v2, p0

    move-object v3, v7

    move-object v4, p1

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lrg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v10}, Lz2f;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v8}, Lxd3;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lgf8;->b:Luya;

    iget-object p0, p0, Lug8;->k:Lmzf;

    iget-object v1, v1, Lgf8;->a:Lh4d;

    invoke-virtual {p0, v0, p1, v1, v2}, Lmzf;->l(Ljava/lang/Object;Lif8;Lh4d;Luya;)V

    sget-object p0, Len8;->c:Lr2b;

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Couldn\'t get a result from onConnect"

    invoke-static {p1, p0}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lug8;->a:Lw48;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ls48;->b:Ljava/lang/Object;

    check-cast p0, Lu48;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lw48;

    invoke-direct {v0, p0}, Lw48;-><init>(Lug8;)V

    iput-object v0, p0, Lug8;->a:Lw48;

    invoke-virtual {v0}, Lv48;->J()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lug8;->g:Ldz;

    iput-object v0, p0, Ldz;->b:Ljava/lang/Object;

    return-void
.end method

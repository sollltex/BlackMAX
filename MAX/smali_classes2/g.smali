.class public final Lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lro7;
.implements Lhf9;


# instance fields
.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Lgy0;

.field public final c:Lwfd;

.field public final d:Lg60;

.field public final e:Lif9;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Lryb;

.field public final l:Z

.field public final m:Lkg1;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile o:Lpo7;

.field public volatile p:Lorg/webrtc/VideoSink;

.field public final q:Lfo7;

.field public final r:Laic;

.field public final s:Lome;

.field public final t:Lvic;

.field public final u:Ldgc;

.field public v:Lwx1;

.field public w:Lav9;


# direct methods
.method public constructor <init>(Ltfd;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lg;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-object v0, p0, Lg;->v:Lwx1;

    iget-object v0, p1, Ltfd;->e:Lryb;

    iput-object v0, p0, Lg;->k:Lryb;

    iget-object v1, p1, Ltfd;->a:Lwfd;

    iput-object v1, p0, Lg;->c:Lwfd;

    iget-object v1, p1, Ltfd;->b:Lg60;

    iput-object v1, p0, Lg;->d:Lg60;

    iget-object v1, p1, Ltfd;->j:Ljava/lang/Integer;

    iput-object v1, p0, Lg;->j:Ljava/lang/Integer;

    iget-object v1, p1, Ltfd;->d:Landroid/content/Context;

    iput-object v1, p0, Lg;->f:Landroid/content/Context;

    iget-object v1, p1, Ltfd;->c:Lif9;

    iput-object v1, p0, Lg;->e:Lif9;

    iget-object v1, p1, Ltfd;->l:Lorg/webrtc/EglBase$Context;

    iput-object v1, p0, Lg;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v1, p1, Ltfd;->k:Z

    iput-boolean v1, p0, Lg;->l:Z

    iget-object v1, p1, Ltfd;->f:Lkg1;

    iput-object v1, p0, Lg;->m:Lkg1;

    iget-object v1, p1, Ltfd;->g:Lgy0;

    iput-object v1, p0, Lg;->b:Lgy0;

    iget-object v1, p1, Ltfd;->m:Lfo7;

    iput-object v1, p0, Lg;->q:Lfo7;

    iget-object v1, p1, Ltfd;->o:Laic;

    iput-object v1, p0, Lg;->r:Laic;

    iget-object v1, p1, Ltfd;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Ltfd;->i:Ljava/lang/String;

    const-string v3, "v0"

    invoke-static {v1, v2, v3}, Lgj6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Ltfd;->i:Ljava/lang/String;

    const-string v3, "a0"

    invoke-static {v1, v2, v3}, Lgj6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg;->i:Ljava/lang/String;

    iget-object v1, p1, Ltfd;->i:Ljava/lang/String;

    iput-object v1, p0, Lg;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "ARDAMSv0"

    iput-object v1, p0, Lg;->h:Ljava/lang/String;

    const-string v1, "ARDAMSa0"

    iput-object v1, p0, Lg;->i:Ljava/lang/String;

    const-string v1, "ARDAMS"

    iput-object v1, p0, Lg;->g:Ljava/lang/String;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "local media stream id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lg;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " local video track id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " local audio track id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SlmsSource"

    invoke-interface {v0, v2, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ltfd;->n:Lome;

    iput-object v0, p0, Lg;->s:Lome;

    iget-object v0, p1, Ltfd;->p:Lvic;

    iput-object v0, p0, Lg;->t:Lvic;

    iget-object p1, p1, Ltfd;->h:Ldgc;

    iput-object p1, p0, Lg;->u:Ldgc;

    return-void
.end method


# virtual methods
.method public final a()Lhr0;
    .locals 5

    iget-object v0, p0, Lg;->o:Lpo7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v3, Loo7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Loo7;->o:Z

    const/4 v4, 0x0

    iput-object v4, v3, Loo7;->s:Ljava/lang/Integer;

    iput-boolean v1, v3, Loo7;->t:Z

    iget-object v1, p0, Lg;->c:Lwfd;

    iget-object v1, v1, Lwfd;->d:Lorg/webrtc/PeerConnectionFactory;

    iput-object v1, v3, Loo7;->a:Lorg/webrtc/PeerConnectionFactory;

    iget-object v1, p0, Lg;->c:Lwfd;

    iget-object v1, v1, Lwfd;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v3, Loo7;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lg;->d:Lg60;

    iput-object v1, v3, Loo7;->b:Lg60;

    iget-object v1, p0, Lg;->g:Ljava/lang/String;

    iput-object v1, v3, Loo7;->e:Ljava/lang/String;

    iget-object v1, p0, Lg;->h:Ljava/lang/String;

    iput-object v1, v3, Loo7;->f:Ljava/lang/String;

    iget-object v1, p0, Lg;->i:Ljava/lang/String;

    iput-object v1, v3, Loo7;->g:Ljava/lang/String;

    iget-object v1, p0, Lg;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v3, Loo7;->d:Landroid/content/Context;

    iget-object v1, p0, Lg;->k:Lryb;

    iput-object v1, v3, Loo7;->h:Lryb;

    iget-object v1, p0, Lg;->a:Lorg/webrtc/EglBase$Context;

    iput-object v1, v3, Loo7;->i:Lorg/webrtc/EglBase$Context;

    iput-boolean v2, v3, Loo7;->k:Z

    iget-object v1, p0, Lg;->b:Lgy0;

    iput-object v1, v3, Loo7;->j:Lgy0;

    iget-boolean v1, p0, Lg;->l:Z

    iput-boolean v1, v3, Loo7;->p:Z

    iget-object v1, p0, Lg;->m:Lkg1;

    iget-boolean v2, v1, Lkg1;->s:Z

    iput-boolean v2, v3, Loo7;->l:Z

    iget-object v2, p0, Lg;->q:Lfo7;

    iput-object v2, v3, Loo7;->q:Lfo7;

    iget-object v4, p0, Lg;->r:Laic;

    iput-object v4, v3, Loo7;->m:Laic;

    iget-object v4, p0, Lg;->j:Ljava/lang/Integer;

    iput-object v4, v3, Loo7;->s:Ljava/lang/Integer;

    iget-object v1, v1, Lkg1;->B:Lig1;

    iget-boolean v4, v1, Lig1;->a:Z

    iput-boolean v4, v3, Loo7;->t:Z

    iget-boolean v1, v1, Lig1;->k:Z

    iput-boolean v1, v3, Loo7;->o:Z

    iget-object v1, p0, Lg;->s:Lome;

    iput-object v1, v3, Loo7;->n:Lome;

    iget-object v1, p0, Lg;->u:Ldgc;

    iput-object v1, v3, Loo7;->r:Ldgc;

    iget-object v1, v3, Loo7;->a:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, v3, Loo7;->b:Lg60;

    if-eqz v1, :cond_3

    iget-object v1, v3, Loo7;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Loo7;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Loo7;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Loo7;->h:Lryb;

    if-eqz v1, :cond_3

    iget-object v1, v3, Loo7;->j:Lgy0;

    if-eqz v1, :cond_3

    iget-object v1, v3, Loo7;->i:Lorg/webrtc/EglBase$Context;

    if-eqz v1, :cond_3

    iget-object v1, v3, Loo7;->m:Laic;

    if-eqz v1, :cond_3

    iget-object v1, v3, Loo7;->n:Lome;

    if-eqz v1, :cond_3

    iget-object v1, v3, Loo7;->r:Ldgc;

    if-eqz v1, :cond_3

    new-instance v1, Lpo7;

    invoke-direct {v1, v3}, Lpo7;-><init>(Loo7;)V

    iput-object v1, p0, Lg;->o:Lpo7;

    iget-object v1, p0, Lg;->o:Lpo7;

    iget-object v2, p0, Lg;->w:Lav9;

    iput-object v2, v1, Lpo7;->x:Lav9;

    iget-object v1, p0, Lg;->o:Lpo7;

    iget-object v1, v1, Lpo7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lg;->v:Lwx1;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg;->o:Lpo7;

    iget-object v2, p0, Lg;->v:Lwx1;

    invoke-virtual {v1, v2}, Lpo7;->l(Lwx1;)V

    :cond_1
    iget-object v1, p0, Lg;->p:Lorg/webrtc/VideoSink;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lg;->o:Lpo7;

    invoke-virtual {v2, v1}, Lpo7;->k(Lorg/webrtc/VideoSink;)V

    :cond_2
    iget-object v1, p0, Lg;->o:Lpo7;

    iget-object v2, p0, Lg;->e:Lif9;

    invoke-virtual {v1, v2}, Lpo7;->d(Lif9;)V

    iget-object v1, p0, Lg;->t:Lvic;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lg;->o:Lpo7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lno7;

    invoke-direct {v3, v2}, Lno7;-><init>(Lpo7;)V

    iget-object v1, v1, Lvic;->b:Ljava/lang/Object;

    check-cast v1, Leeb;

    iput-object v3, v1, Leeb;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    new-instance v1, Lhr0;

    iget-object p0, p0, Lg;->o:Lpo7;

    invoke-direct {v1, p0, v0}, Lhr0;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final b(Lpo7;)V
    .locals 3

    const-string v0, "SlmsSource"

    const-string v1, "onLocalMediaStreamChanged"

    iget-object v2, p0, Lg;->k:Lryb;

    invoke-interface {v2, v0, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lg;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro7;

    invoke-interface {v0, p1}, Lro7;->b(Lpo7;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 3

    iget-object p0, p0, Lg;->o:Lpo7;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lpo7;->r:Lgw1;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lgw1;->k:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpo7;->y:Lqcf;

    iget-object v2, v2, Lwi3;->e:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/MediaStreamTrack;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean p0, v1, Lgw1;->i:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    :goto_1
    move v0, p0

    goto :goto_3

    :cond_1
    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lpo7;->t:Ltpc;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Ltpc;->d:Z

    if-eqz v1, :cond_4

    iget-object p0, p0, Lpo7;->z:Lsqc;

    iget-object p0, p0, Lwi3;->e:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/MediaStreamTrack;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result p0

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    if-eqz p0, :cond_4

    const/4 v0, 0x3

    :cond_4
    :goto_3
    return v0
.end method

.method public final j(Lif9;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMediaSettingsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlmsSource"

    iget-object v2, p0, Lg;->k:Lryb;

    invoke-interface {v2, v1, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg;->c:Lwfd;

    iget-object v0, v0, Lwfd;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

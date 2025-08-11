.class public final synthetic Loy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyy0;

.field public final synthetic b:Lrn9;

.field public final synthetic c:Lwfd;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyy0;Lrn9;Lwfd;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy0;->a:Lyy0;

    iput-object p2, p0, Loy0;->b:Lrn9;

    iput-object p3, p0, Loy0;->c:Lwfd;

    iput-boolean p4, p0, Loy0;->d:Z

    iput-boolean p5, p0, Loy0;->e:Z

    iput-object p6, p0, Loy0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Loy0;->a:Lyy0;

    iget-object v1, p0, Loy0;->b:Lrn9;

    iget-object v2, p0, Loy0;->c:Lwfd;

    iget-boolean v3, p0, Loy0;->d:Z

    iget-boolean v5, p0, Loy0;->e:Z

    iget-object v7, p0, Loy0;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lrn9;->m:Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lufd;

    const/4 v6, 0x2

    invoke-direct {v4, v2, v3, v6}, Lufd;-><init>(Lwfd;ZI)V

    iget-object v3, v2, Lwfd;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v4, v2, Lwfd;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v6, v1, Lrn9;->e:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    iget v8, v1, Lrn9;->g:I

    iget v9, v1, Lrn9;->h:I

    iget v10, v1, Lrn9;->i:I

    iget v11, v1, Lrn9;->j:I

    iget v12, v1, Lrn9;->k:I

    iget-boolean v13, v1, Lrn9;->l:Z

    if-eqz v5, :cond_0

    new-instance v1, Lry0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lry0;-><init>(Lyy0;Ljava/lang/Runnable;I)V

    move-object v14, v1

    goto :goto_0

    :cond_0
    new-instance p0, Lhh;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lhh;-><init>(I)V

    move-object v14, p0

    :goto_0
    invoke-virtual/range {v4 .. v14}, Lorg/webrtc/PeerConnectionFactory;->setPreprocessorParams(ZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLjava/lang/Runnable;)V

    return-void
.end method

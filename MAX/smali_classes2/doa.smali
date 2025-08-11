.class public final Ldoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lmbe;

.field public B:Z

.field public C:Lome;

.field public D:Lspc;

.field public a:Lwfd;

.field public b:Lg;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lkg1;

.field public e:Landroid/content/Context;

.field public f:Luyb;

.field public g:Lryb;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:[Ljava/lang/String;

.field public p:[Ljava/lang/String;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lm5;

.field public x:Luk;

.field public y:Lxj;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldoa;->h:Z

    iput-boolean v0, p0, Ldoa;->i:Z

    iput-boolean v0, p0, Ldoa;->j:Z

    iput-boolean v0, p0, Ldoa;->k:Z

    iput-boolean v0, p0, Ldoa;->l:Z

    iput-boolean v0, p0, Ldoa;->m:Z

    iput-boolean v0, p0, Ldoa;->n:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ldoa;->o:[Ljava/lang/String;

    iput-object v1, p0, Ldoa;->p:[Ljava/lang/String;

    iput v0, p0, Ldoa;->q:I

    iput-boolean v0, p0, Ldoa;->r:Z

    iput-boolean v0, p0, Ldoa;->s:Z

    iput-boolean v0, p0, Ldoa;->t:Z

    iput-boolean v0, p0, Ldoa;->u:Z

    iput-boolean v0, p0, Ldoa;->v:Z

    const/4 v1, 0x4

    iput v1, p0, Ldoa;->z:I

    iput-boolean v0, p0, Ldoa;->B:Z

    return-void
.end method


# virtual methods
.method public final a()Lfoa;
    .locals 4

    iget-object v0, p0, Ldoa;->a:Lwfd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoa;->b:Lg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoa;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoa;->d:Lkg1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoa;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoa;->f:Luyb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoa;->g:Lryb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoa;->w:Lm5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoa;->C:Lome;

    if-eqz v0, :cond_0

    new-instance v0, Lfoa;

    invoke-direct {v0, p0}, Lfoa;-><init>(Ldoa;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to build peerConnectionClient"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldoa;->a:Lwfd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldoa;->b:Lg;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldoa;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldoa;->d:Lkg1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldoa;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldoa;->f:Luyb;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldoa;->g:Lryb;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldoa;->w:Lm5;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldoa;->C:Lome;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

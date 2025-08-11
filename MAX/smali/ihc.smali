.class public final Lihc;
.super Lhl7;
.source "SourceFile"


# instance fields
.field public final l:Legc;

.field public final m:Lso;

.field public final n:Z

.field public final o:Ljava/util/concurrent/Callable;

.field public final p:Lvx3;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Lhhc;

.field public final u:Lhhc;


# direct methods
.method public constructor <init>(Legc;Lso;Lw6f;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lhl7;-><init>()V

    iput-object p1, p0, Lihc;->l:Legc;

    iput-object p2, p0, Lihc;->m:Lso;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lihc;->n:Z

    iput-object p3, p0, Lihc;->o:Ljava/util/concurrent/Callable;

    new-instance p2, Lvx3;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p0, p3}, Lvx3;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object p2, p0, Lihc;->p:Lvx3;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lihc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lihc;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lihc;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lhhc;

    invoke-direct {p1, p0, p2}, Lhhc;-><init>(Lihc;I)V

    iput-object p1, p0, Lihc;->t:Lhhc;

    new-instance p1, Lhhc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lhhc;-><init>(Lihc;I)V

    iput-object p1, p0, Lihc;->u:Lhhc;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Lihc;->m:Lso;

    iget-object v0, v0, Lso;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iget-boolean v1, p0, Lihc;->n:Z

    iget-object v2, p0, Lihc;->l:Legc;

    if-eqz v1, :cond_1

    iget-object v1, v2, Legc;->c:Lwn;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Legc;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    :goto_0
    iget-object p0, p0, Lihc;->t:Lhhc;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lihc;->m:Lso;

    iget-object v0, v0, Lso;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

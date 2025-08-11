.class public final Lhj5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic g:Lnj5;

.field public final synthetic h:Ljava/nio/channels/AsynchronousFileChannel;

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic j:Lk5b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lnj5;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Lk5b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhj5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lhj5;->g:Lnj5;

    iput-object p3, p0, Lhj5;->h:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p0, Lhj5;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lhj5;->j:Lk5b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnoe;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhj5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhj5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lhj5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lhj5;

    iget-object v4, p0, Lhj5;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Lhj5;->j:Lk5b;

    iget-object v1, p0, Lhj5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lhj5;->g:Lnj5;

    iget-object v3, p0, Lhj5;->h:Ljava/nio/channels/AsynchronousFileChannel;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lhj5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lnj5;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Lk5b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lhj5;->e:Ljava/lang/Object;

    return-object v7
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lhj5;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lnoe;

    iget-object p1, p0, Lhj5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    sget-object v8, Lqxe;->a:Lqxe;

    if-nez p1, :cond_0

    return-object v8

    :cond_0
    iget-object v1, p0, Lhj5;->g:Lnj5;

    iget-object p1, v1, Lnj5;->q:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v9, v1, Lnj5;->p:Lq67;

    new-instance v10, Lgj5;

    iget-object v4, p0, Lhj5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, Lhj5;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lhj5;->h:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v6, p0, Lhj5;->j:Lk5b;

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lgj5;-><init>(Lnj5;Lnoe;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Lk5b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v9, v0, v10, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-object v8
.end method

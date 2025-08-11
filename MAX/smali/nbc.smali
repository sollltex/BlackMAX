.class public final Lnbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg7;


# instance fields
.field public final synthetic a:Lqf7;

.field public final synthetic b:Lj9c;

.field public final synthetic c:Lnx3;

.field public final synthetic d:Lqf7;

.field public final synthetic e:Lfz1;

.field public final synthetic f:Lwf9;

.field public final synthetic g:Lg56;


# direct methods
.method public constructor <init>(Lqf7;Lj9c;Lnx3;Lqf7;Lgz1;Lzf9;Lg56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbc;->a:Lqf7;

    iput-object p2, p0, Lnbc;->b:Lj9c;

    iput-object p3, p0, Lnbc;->c:Lnx3;

    iput-object p4, p0, Lnbc;->d:Lqf7;

    iput-object p5, p0, Lnbc;->e:Lfz1;

    iput-object p6, p0, Lnbc;->f:Lwf9;

    iput-object p7, p0, Lnbc;->g:Lg56;

    return-void
.end method


# virtual methods
.method public final m(Lrg7;Lqf7;)V
    .locals 3

    iget-object p1, p0, Lnbc;->a:Lqf7;

    iget-object v0, p0, Lnbc;->b:Lj9c;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Lmbc;

    iget-object p2, p0, Lnbc;->f:Lwf9;

    iget-object v2, p0, Lnbc;->g:Lg56;

    invoke-direct {p1, p2, v2, v1}, Lmbc;-><init>(Lwf9;Lg56;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lnbc;->c:Lnx3;

    invoke-static {p0, v1, v1, p1, p2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p0

    iput-object p0, v0, Lj9c;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lnbc;->d:Lqf7;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lj9c;->a:Ljava/lang/Object;

    check-cast p1, Lp67;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lj9c;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Lqf7;->ON_DESTROY:Lqf7;

    if-ne p2, p1, :cond_3

    sget-object p1, Lqxe;->a:Lqxe;

    iget-object p0, p0, Lnbc;->e:Lfz1;

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

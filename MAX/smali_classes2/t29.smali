.class public final Lt29;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lf39;

.field public final synthetic f:Lwr8;

.field public final synthetic g:Z

.field public final synthetic h:Lj30;


# direct methods
.method public constructor <init>(Lf39;Lwr8;ZLj30;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt29;->e:Lf39;

    iput-object p2, p0, Lt29;->f:Lwr8;

    iput-boolean p3, p0, Lt29;->g:Z

    iput-object p4, p0, Lt29;->h:Lj30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt29;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt29;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lt29;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lt29;

    iget-boolean v3, p0, Lt29;->g:Z

    iget-object v4, p0, Lt29;->h:Lj30;

    iget-object v1, p0, Lt29;->e:Lf39;

    iget-object v2, p0, Lt29;->f:Lwr8;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt29;-><init>(Lf39;Lwr8;ZLj30;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lt29;->f:Lwr8;

    iget-wide v1, p1, Lzi0;->b:J

    iget-object p1, p0, Lt29;->h:Lj30;

    invoke-virtual {p1}, Lj30;->d()Z

    move-result v5

    iget-object v0, p0, Lt29;->e:Lf39;

    iget-boolean v3, p0, Lt29;->g:Z

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lf39;->K(JZZZ)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

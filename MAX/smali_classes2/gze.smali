.class public final Lgze;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Z

.field public final synthetic g:Lhze;


# direct methods
.method public constructor <init>(ZLhze;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lgze;->f:Z

    iput-object p2, p0, Lgze;->g:Lhze;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgze;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgze;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lgze;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgze;

    iget-boolean v0, p0, Lgze;->f:Z

    iget-object p0, p0, Lgze;->g:Lhze;

    invoke-direct {p1, v0, p0, p2}, Lgze;-><init>(ZLhze;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lgze;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v4, p0, Lgze;->g:Lhze;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    new-instance p1, Lo2f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Lgze;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p1, Lo2f;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iput v2, p1, Lo2f;->o:I

    iput v2, p1, Lo2f;->p:I

    iput v2, p1, Lo2f;->v:I

    iget-object v1, v4, Lhze;->e:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae5;

    check-cast v1, Lce5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->unsafe-files-alert:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lhtc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lo2f;->w:Ljava/lang/Boolean;

    :cond_2
    iget-object v1, v4, Lhze;->a:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl;

    new-instance v11, Lvq2;

    new-instance v9, Lie3;

    new-instance v5, Lq2f;

    invoke-direct {v5, p1}, Lq2f;-><init>(Lo2f;)V

    invoke-direct {v9, v5}, Lie3;-><init>(Lq2f;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lvq2;-><init>(Ljava/lang/String;JLie3;Z)V

    iput v3, p0, Lgze;->e:I

    check-cast v1, Lb1a;

    invoke-virtual {v1, v11, p0}, Lb1a;->J(Lmee;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lce3;

    iget-object p0, p1, Lce3;->d:Lq2f;

    if-eqz p0, :cond_5

    iget-object p1, v4, Lhze;->b:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq;

    check-cast p1, Llq;

    invoke-virtual {p1, p0}, Llq;->z(Lq2f;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lq2f;->u:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    iget-object p0, v4, Lhze;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    check-cast p0, Lq33;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "app.pin_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Latc;->t()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, v4, Lhze;->g:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfe3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lee3;

    invoke-direct {v0, p0, p1}, Lee3;-><init>(Lfe3;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lfe3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1, p1, v0, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

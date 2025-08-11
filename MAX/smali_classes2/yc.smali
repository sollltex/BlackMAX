.class public final Lyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Liud;

.field public final i:Liud;

.field public final j:Ls2c;

.field public final k:Lqfd;

.field public final l:Lr2c;


# direct methods
.method public constructor <init>(Ltde;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyc;->a:Lxd7;

    iput-object p3, p0, Lyc;->b:Lxd7;

    iput-object p4, p0, Lyc;->c:Lxd7;

    iput-object p5, p0, Lyc;->d:Lxd7;

    iput-object p6, p0, Lyc;->e:Lxd7;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lyc;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lyc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Ljz4;->a:Ljz4;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p3

    iput-object p3, p0, Lyc;->h:Liud;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lyc;->i:Liud;

    new-instance p3, Ls2c;

    invoke-direct {p3, p1}, Ls2c;-><init>(Lbud;)V

    iput-object p3, p0, Lyc;->j:Ls2c;

    const/4 p1, 0x7

    invoke-static {p2, p2, p2, p1}, Lrfd;->b(IIII)Lqfd;

    move-result-object p1

    iput-object p1, p0, Lyc;->k:Lqfd;

    new-instance p2, Lr2c;

    invoke-direct {p2, p1}, Lr2c;-><init>(Lmfd;)V

    iput-object p2, p0, Lyc;->l:Lr2c;

    return-void
.end method

.method public static final a(Lyc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lwc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwc;

    iget v1, v0, Lwc;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc;

    invoke-direct {v0, p0, p1}, Lwc;-><init>(Lyc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lwc;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lwc;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lwc;->e:Ljava/lang/Object;

    iget-object v1, v0, Lwc;->d:Lyc;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lwc;->d:Lyc;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lyc;->a:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr3;

    iput-object p0, v0, Lwc;->d:Lyc;

    iput v4, v0, Lwc;->h:I

    iget-object p1, p1, Lzr3;->a:Lbl3;

    invoke-virtual {p1}, Lbl3;->k()Ljava/util/List;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lyc;->h:Liud;

    iput-object p0, v0, Lwc;->d:Lyc;

    iput-object p1, v0, Lwc;->e:Ljava/lang/Object;

    iput v3, v0, Lwc;->h:I

    invoke-virtual {v4, v2}, Liud;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lqxe;->a:Lqxe;

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p0

    move-object p0, p1

    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Lcu;

    const/4 v2, 0x2

    invoke-direct {p1, v2, p0}, Lcu;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lu9;

    const/4 v2, 0x7

    invoke-direct {p0, v2}, Lu9;-><init>(I)V

    invoke-static {p1, p0}, Ly0d;->j0(Lp0d;Ls46;)Lgk5;

    move-result-object p0

    iget-object p1, v0, Ldu3;->b:Lgx3;

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v2, Lvc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Lvc;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lgx3;Ljava/lang/Object;I)V

    new-instance v1, Liue;

    invoke-direct {v1, p0, v2}, Liue;-><init>(Lp0d;Ls46;)V

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final b(Lrj3;)Lkb;
    .locals 9

    iget-object v0, p0, Lyc;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln33;

    check-cast v0, Latc;

    invoke-virtual {v0}, Latc;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Luk0;->c:Luk0;

    invoke-virtual {p1, v0, v1}, Lrj3;->q(Ljava/lang/String;Luk0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lrj3;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Lfkc;->p:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    iget-object p0, p0, Lyc;->d:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf3b;

    invoke-virtual {p0, p1}, Lf3b;->b(Lrj3;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lrj3;->n()J

    move-result-wide v2

    invoke-virtual {p1}, Lrj3;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    move-object v6, p0

    goto :goto_4

    :cond_2
    :goto_3
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Lrj3;->m()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {p1}, Lrj3;->u()Z

    move-result v8

    new-instance p0, Lkb;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lkb;-><init>(JLjava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

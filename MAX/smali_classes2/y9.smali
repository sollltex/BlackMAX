.class public final Ly9;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lr2b;

.field public f:Ljava/util/Iterator;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lr2b;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr2b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly9;->i:Lr2b;

    iput-object p2, p0, Ly9;->j:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly9;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ly9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly9;

    iget-object v1, p0, Ly9;->i:Lr2b;

    iget-object p0, p0, Ly9;->j:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Ly9;-><init>(Lr2b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly9;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Ly9;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ly9;->f:Ljava/util/Iterator;

    iget-object v4, p0, Ly9;->e:Lr2b;

    iget-object v5, p0, Ly9;->h:Ljava/lang/Object;

    check-cast v5, Lnx3;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ly9;->h:Ljava/lang/Object;

    check-cast p1, Lnx3;

    iget-object v1, p0, Ly9;->i:Lr2b;

    iget-object v1, v1, Lr2b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Ly9;->j:Ljava/util/List;

    sget-object v5, Lo2g;->c:Lkq6;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Lkq6;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lrq7;->f:Lrq7;

    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    sget-object v11, Lx9;->a:Lx9;

    const-string v9, "["

    const-string v10, "]"

    const-string v8, ","

    const/16 v12, 0x18

    invoke-static/range {v7 .. v12}, Lb63;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls46;I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "invoke for "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v1, v4, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    sget-object v1, Lrp4;->j:Lpp3;

    iget-object v4, p0, Ly9;->i:Lr2b;

    iget-object v4, v4, Lr2b;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object v1

    iget-object v4, p0, Ly9;->j:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Lcu;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Lcu;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lu9;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Lu9;-><init>(I)V

    invoke-static {v5, v4}, Ly0d;->n0(Lp0d;Ls46;)Lgk5;

    move-result-object v4

    new-instance v5, Lq0;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v1}, Lq0;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5}, Ly0d;->o0(Lp0d;Ls46;)Liue;

    move-result-object v4

    new-instance v5, Lu9;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lu9;-><init>(I)V

    invoke-static {v4, v5}, Ly0d;->j0(Lp0d;Ls46;)Lgk5;

    move-result-object v4

    new-instance v5, Lu9;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lu9;-><init>(I)V

    new-instance v6, Liue;

    invoke-direct {v6, v4, v5}, Liue;-><init>(Lp0d;Ls46;)V

    invoke-virtual {v1}, Lrp4;->h()Lzfa;

    move-result-object v1

    new-instance v4, Lu9;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lu9;-><init>(I)V

    new-instance v5, Lv9;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v1}, Lv9;-><init>(ILzfa;)V

    invoke-static {v6, v4, v5}, Ln2g;->S(Lp0d;Ls46;Ls46;)Lvl5;

    move-result-object v4

    new-instance v5, Lv9;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v1}, Lv9;-><init>(ILzfa;)V

    invoke-static {v4, v5}, Ly0d;->o0(Lp0d;Ls46;)Liue;

    move-result-object v1

    iget-object v4, p0, Ly9;->i:Lr2b;

    new-instance v5, Lhue;

    invoke-direct {v5, v1}, Lhue;-><init>(Liue;)V

    move-object v1, v5

    move-object v5, p1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v6, v4, Lr2b;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lo2g;->c:Lkq6;

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v7}, Lkq6;->c()Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v8, Lrq7;->e:Lrq7;

    :try_start_0
    iget-object v9, v4, Lr2b;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v9

    new-instance v10, Llec;

    invoke-direct {v10, v9}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v10

    :goto_2
    instance-of v10, v9, Llec;

    if-eqz v10, :cond_6

    move-object v9, v2

    :cond_6
    check-cast v9, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v10, "colorized "

    const-string v11, "/"

    invoke-static {v10, v9, v11, p1}, Lmh4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, v8, v6, p1, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iput-object v5, p0, Ly9;->h:Ljava/lang/Object;

    iput-object v4, p0, Ly9;->e:Lr2b;

    iput-object v1, p0, Ly9;->f:Ljava/util/Iterator;

    iput v3, p0, Ly9;->g:I

    invoke-static {p0}, Lime;->h0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_8
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

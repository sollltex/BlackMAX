.class public final Lhe9;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lte9;


# direct methods
.method public constructor <init>(Lte9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhe9;->f:Lte9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhe9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhe9;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lhe9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lhe9;

    iget-object p0, p0, Lhe9;->f:Lte9;

    invoke-direct {p1, p0, p2}, Lhe9;-><init>(Lte9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lhe9;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-wide v3, Lte9;->I:J

    iput v2, p0, Lhe9;->e:I

    invoke-static {v3, v4, p0}, Lvu0;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget p1, Lte9;->K:I

    iget-object p0, p0, Lhe9;->f:Lte9;

    iget-object p1, p0, Lte9;->m:Ly68;

    const-string v0, "te9"

    if-eqz p1, :cond_3

    iget-object p1, p1, Ly68;->c:Lx68;

    invoke-interface {p1}, Lx68;->isConnected()Z

    move-result p1

    if-ne p1, v2, :cond_3

    const-string p1, "connect request rejected, already connected"

    invoke-static {v0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lte9;->i(Lte9;)V

    invoke-virtual {p0}, Lte9;->t()V

    goto :goto_2

    :cond_3
    const-string p1, "connect"

    invoke-static {v0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lte9;->k(Z)V

    new-instance v5, Lw5d;

    new-instance p1, Landroid/content/ComponentName;

    iget-object v0, p0, Lte9;->a:Landroid/content/Context;

    const-class v1, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v5, v0, p1}, Lw5d;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lz2f;->w()Landroid/os/Looper;

    move-result-object p1

    new-instance v7, Lie9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v1, Le78;

    invoke-direct {v1, p1}, Le78;-><init>(Landroid/os/Looper;)V

    iget-object v2, v5, Lw5d;->a:Lv5d;

    invoke-interface {v2}, Lv5d;->d()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    new-instance v2, Lfhc;

    new-instance v3, Lh34;

    invoke-direct {v3, v0}, Lh34;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    invoke-direct {v2, v4, v3}, Lfhc;-><init>(ILjava/lang/Object;)V

    move-object v10, v2

    goto :goto_1

    :cond_4
    move-object v10, v11

    :goto_1
    new-instance v2, Ly68;

    move-object v3, v2

    move-object v4, v0

    move-object v8, p1

    move-object v9, v1

    invoke-direct/range {v3 .. v10}, Ly68;-><init>(Landroid/content/Context;Lw5d;Landroid/os/Bundle;Lw68;Landroid/os/Looper;Le78;Lfhc;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lu68;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v2, v4}, Lu68;-><init>(Le78;Ly68;I)V

    invoke-static {v3, p1}, Lz2f;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance p1, Ln05;

    const/16 v2, 0x16

    invoke-direct {p1, p0, v1, v11, v2}, Ln05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Llt3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lm2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

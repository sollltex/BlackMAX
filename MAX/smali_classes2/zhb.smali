.class public final Lzhb;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Lhib;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lhib;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzhb;->e:Landroid/content/Intent;

    iput-object p2, p0, Lzhb;->f:Lhib;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzhb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzhb;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lzhb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzhb;

    iget-object v0, p0, Lzhb;->e:Landroid/content/Intent;

    iget-object p0, p0, Lzhb;->f:Lhib;

    invoke-direct {p1, v0, p0, p2}, Lzhb;-><init>(Landroid/content/Intent;Lhib;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lzhb;->e:Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.CROPPED_RECT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    sget-object v0, Lqxe;->a:Lqxe;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lhib;->Q0:[Lza7;

    iget-object p0, p0, Lzhb;->f:Lhib;

    iget-object v1, p0, Lhib;->k:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj5;

    iget-object v2, p0, Lhib;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lzj5;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lhib;->u()Ltde;

    move-result-object v2

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->b()Lix3;

    move-result-object v2

    new-instance v3, Lyhb;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, p1, v4}, Lyhb;-><init>(Lhib;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v2, v4, v3, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-object v0
.end method

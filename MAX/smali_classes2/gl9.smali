.class public final Lgl9;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Lil9;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lil9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgl9;->e:Landroid/content/Intent;

    iput-object p2, p0, Lgl9;->f:Lil9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgl9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgl9;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lgl9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgl9;

    iget-object v0, p0, Lgl9;->e:Landroid/content/Intent;

    iget-object p0, p0, Lgl9;->f:Lil9;

    invoke-direct {p1, v0, p0, p2}, Lgl9;-><init>(Landroid/content/Intent;Lil9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lgl9;->e:Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.CROPPED_RECT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/graphics/RectF;

    sget-object p1, Lqxe;->a:Lqxe;

    if-nez v4, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lgl9;->e:Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.CROPPED_ABSOLUTE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lgl9;->f:Lil9;

    iget-object v0, v0, Lil9;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj5;

    iget-object v1, p0, Lgl9;->f:Lil9;

    iget-object v1, v1, Lil9;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzj5;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lgl9;->f:Lil9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lfl9;

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lfl9;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lil9;Landroid/graphics/RectF;ILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lil9;->f:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v7, v1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-object p1
.end method

.class public final Lvj8;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:Lwj8;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lwj8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvj8;->f:Landroid/net/Uri;

    iput-object p2, p0, Lvj8;->g:Lwj8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvj8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvj8;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lvj8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvj8;

    iget-object v1, p0, Lvj8;->f:Landroid/net/Uri;

    iget-object p0, p0, Lvj8;->g:Lwj8;

    invoke-direct {v0, v1, p0, p2}, Lvj8;-><init>(Landroid/net/Uri;Lwj8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvj8;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lvj8;->e:Ljava/lang/Object;

    check-cast p1, Lnx3;

    iget-object v0, p0, Lvj8;->g:Lwj8;

    iget-object v1, v0, Lwj8;->d:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object p0, p0, Lvj8;->f:Landroid/net/Uri;

    invoke-static {p0, v1, v2}, Lur0;->y(Landroid/net/Uri;Landroid/content/Context;Lb45;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lwj8;->b:Luj8;

    iget-object v0, p1, Luj8;->b:Lh35;

    new-instance v1, Lrj8;

    invoke-direct {v1, p0}, Lrj8;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    iget-object p0, p1, Luj8;->b:Lh35;

    sget-object p1, Lpj8;->a:Lpj8;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "try to share internal file!"

    invoke-static {p0, p1}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

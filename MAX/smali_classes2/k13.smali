.class public final Lk13;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lrp4;

.field public final synthetic g:Lq46;


# direct methods
.method public constructor <init>(Lrp4;Lk1a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk13;->f:Lrp4;

    iput-object p2, p0, Lk13;->g:Lq46;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk13;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk13;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lk13;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk13;

    iget-object v1, p0, Lk13;->g:Lq46;

    check-cast v1, Lk1a;

    iget-object p0, p0, Lk13;->f:Lrp4;

    invoke-direct {v0, p0, v1, p2}, Lk13;-><init>(Lrp4;Lk1a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk13;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lk13;->e:Ljava/lang/Object;

    check-cast p1, Lnx3;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v5, v6}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_0

    iget-object v5, p0, Lk13;->f:Lrp4;

    iget-object v6, v5, Lrp4;->c:Ljava/lang/Object;

    check-cast v6, Ls7c;

    iget-object v6, v6, Ls7c;->c:Ljava/lang/Object;

    check-cast v6, Ls2c;

    iget-object v7, v5, Lrp4;->d:Ljava/lang/Object;

    check-cast v7, Lbf;

    iget-object v7, v7, Lbf;->d:Ljava/lang/Object;

    check-cast v7, Ls2c;

    new-instance v8, Lb13;

    invoke-direct {v8, v7, v5, v3}, Lb13;-><init>(Lkm5;Lrp4;I)V

    iget-object v7, v5, Lrp4;->f:Ljava/lang/Object;

    check-cast v7, Lvzf;

    iget-object v7, v7, Lvzf;->d:Ljava/lang/Object;

    check-cast v7, Lr2c;

    new-instance v9, Ly03;

    invoke-direct {v9, v7, v4}, Ly03;-><init>(Lkm5;I)V

    new-instance v10, Lb13;

    invoke-direct {v10, v9, v5, v4}, Lb13;-><init>(Lkm5;Lrp4;I)V

    new-instance v9, Lc13;

    const/4 v11, 0x0

    invoke-direct {v9, v5, v11}, Lc13;-><init>(Lrp4;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Lxm5;

    invoke-direct {v12, v10, v9}, Lxm5;-><init>(Lkm5;Lg56;)V

    new-instance v9, Ld13;

    invoke-direct {v9, v0, v11, v4}, Ld13;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v9}, Lzu0;->w0(Lkm5;Li56;)Lg42;

    move-result-object v9

    invoke-static {v9}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object v9

    iget-object v10, v5, Lrp4;->h:Ljava/lang/Object;

    check-cast v10, Liud;

    new-array v12, v2, [Lkm5;

    aput-object v6, v12, v4

    aput-object v8, v12, v3

    aput-object v7, v12, v1

    aput-object v9, v12, v0

    const/4 v0, 0x4

    aput-object v10, v12, v0

    new-instance v0, Lom5;

    invoke-direct {v0, v1, v12}, Lom5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lzu0;->L(Lkm5;)Lkm5;

    move-result-object v0

    new-instance v6, Lb13;

    invoke-direct {v6, v0, v5, v1}, Lb13;-><init>(Lkm5;Lrp4;I)V

    new-instance v0, Ly03;

    const/16 v1, 0xb

    invoke-direct {v0, v6, v1}, Ly03;-><init>(Lkm5;I)V

    new-instance v1, Le13;

    invoke-direct {v1, v5, v11}, Le13;-><init>(Lrp4;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lxm5;

    invoke-direct {v6, v0, v1, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    new-instance v0, Lf13;

    invoke-direct {v0, v5, v11, v4}, Lf13;-><init>(Lrp4;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Ljd;

    const/16 v4, 0x12

    invoke-direct {v1, v6, v4, v0}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lf13;

    invoke-direct {v0, v5, v11, v3}, Lf13;-><init>(Lrp4;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lao5;

    invoke-direct {v3, v1, v0}, Lao5;-><init>(Lkm5;Li56;)V

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    new-instance v0, Lg13;

    iget-object p0, p0, Lk13;->g:Lq46;

    check-cast p0, Lk1a;

    invoke-direct {v0, v5, p0, v11}, Lg13;-><init>(Lrp4;Lk1a;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    iget-object v3, v5, Lrp4;->i:Ljava/lang/Object;

    check-cast v3, Ls2c;

    invoke-direct {v1, v3, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {v1, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    new-instance v0, Lh13;

    invoke-direct {v0, v5, p0, v11}, Lh13;-><init>(Lrp4;Lk1a;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lxm5;

    invoke-direct {p0, v10, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {p0, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

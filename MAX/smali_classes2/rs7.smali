.class public final synthetic Lrs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lit7;


# direct methods
.method public synthetic constructor <init>(Lit7;I)V
    .locals 0

    iput p2, p0, Lrs7;->a:I

    iput-object p1, p0, Lrs7;->b:Lit7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrs7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrs7;->b:Lit7;

    iget-object v0, p0, Lit7;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lit7;->f:Liud;

    invoke-virtual {p0, v1, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lrs7;->b:Lit7;

    iget-object v0, p0, Lit7;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lit7;->h:Liud;

    invoke-virtual {p0, v1, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lrs7;->b:Lit7;

    iget-object p0, p0, Lit7;->b:Lk9a;

    invoke-virtual {p0}, Lk9a;->g()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Lom5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lom5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ly03;

    const/16 v1, 0x17

    invoke-direct {p0, v0, v1}, Ly03;-><init>(Lkm5;I)V

    new-instance v0, Lxs7;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lzu0;->K(Lkm5;Lg56;)Ly03;

    move-result-object p0

    new-instance v0, Ly03;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Ly03;-><init>(Lkm5;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

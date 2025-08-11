.class public final Lss7;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Li56;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/util/List;

.field public synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lss7;->e:I

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lss7;->e:I

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lss7;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p0, v0, p3, v1}, Lss7;-><init>(ILkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lss7;->f:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lss7;->g:Ljava/util/List;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lss7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lss7;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v0, p3, v1}, Lss7;-><init>(ILkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lss7;->f:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lss7;->g:Ljava/util/List;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lss7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lss7;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Lss7;-><init>(ILkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lss7;->f:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lss7;->g:Ljava/util/List;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lss7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lss7;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lss7;-><init>(ILkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lss7;->f:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lss7;->g:Ljava/util/List;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lss7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lss7;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lss7;->f:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lss7;->g:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lb63;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lss7;->f:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lss7;->g:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0

    :pswitch_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lss7;->f:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lss7;->g:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lss7;->f:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lss7;->g:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

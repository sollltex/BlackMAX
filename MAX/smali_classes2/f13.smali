.class public final Lf13;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Li56;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Lrp4;


# direct methods
.method public synthetic constructor <init>(Lrp4;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lf13;->e:I

    iput-object p1, p0, Lf13;->g:Lrp4;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf13;->e:I

    check-cast p1, Lmm5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lf13;

    iget-object p0, p0, Lf13;->g:Lrp4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lf13;-><init>(Lrp4;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lf13;->f:Ljava/lang/Throwable;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lf13;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Lf13;

    iget-object p0, p0, Lf13;->g:Lrp4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lf13;-><init>(Lrp4;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lf13;->f:Ljava/lang/Throwable;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lf13;->o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf13;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lf13;->f:Ljava/lang/Throwable;

    const-string v0, "big_flow: completion"

    iget-object p0, p0, Lf13;->g:Lrp4;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lrp4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrp4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lf13;->f:Ljava/lang/Throwable;

    iget-object p0, p0, Lf13;->g:Lrp4;

    iget-object p0, p0, Lrp4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "big_flow: fail"

    invoke-static {p0, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

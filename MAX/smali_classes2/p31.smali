.class public final Lp31;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Li56;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Lv31;


# direct methods
.method public synthetic constructor <init>(Lv31;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lp31;->e:I

    iput-object p1, p0, Lp31;->g:Lv31;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp31;->e:I

    check-cast p1, Lmm5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lp31;

    iget-object p0, p0, Lp31;->g:Lv31;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lp31;-><init>(Lv31;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lp31;->f:Ljava/lang/Throwable;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lp31;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Lp31;

    iget-object p0, p0, Lp31;->g:Lv31;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lp31;-><init>(Lv31;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lp31;->f:Ljava/lang/Throwable;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p1, p0}, Lp31;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp31;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lp31;->f:Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    iget-object p0, p0, Lp31;->g:Lv31;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fail to handle call link"

    invoke-static {p0, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lp31;->f:Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    iget-object p0, p0, Lp31;->g:Lv31;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fail no get chat"

    invoke-static {p0, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lokc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza3;
.implements Lnld;
.implements Lt08;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfz1;


# direct methods
.method public synthetic constructor <init>(Lgz1;I)V
    .locals 0

    iput p2, p0, Lokc;->a:I

    iput-object p1, p0, Lokc;->b:Lfz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lokc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lokc;->b:Lfz1;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v0, Lqxe;->a:Lqxe;

    iget-object p0, p0, Lokc;->b:Lfz1;

    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcm4;)V
    .locals 2

    iget v0, p0, Lokc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lokc;->b:Lfz1;

    check-cast p0, Lgz1;

    new-instance v0, Lnkc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lnkc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lgz1;->d(Ls46;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lokc;->b:Lfz1;

    check-cast p0, Lgz1;

    new-instance v0, Lnkc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lnkc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lgz1;->d(Ls46;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lokc;->b:Lfz1;

    check-cast p0, Lgz1;

    new-instance v0, Lnkc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lnkc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lgz1;->d(Ls46;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lokc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llec;

    invoke-direct {v0, p1}, Llec;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lokc;->b:Lfz1;

    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Llec;

    invoke-direct {v0, p1}, Llec;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lokc;->b:Lfz1;

    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    new-instance v0, Llec;

    invoke-direct {v0, p1}, Llec;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lokc;->b:Lfz1;

    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lokc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lokc;->b:Lfz1;

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lokc;->b:Lfz1;

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

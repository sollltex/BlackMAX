.class public final Lzr2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Li56;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lwfa;

.field public synthetic g:Lzfa;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lzr2;->e:I

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lzr2;->e:I

    check-cast p1, Lwfa;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lzr2;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v0, p3, v1}, Lzr2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lzr2;->f:Lwfa;

    iput-object p2, p0, Lzr2;->g:Lzfa;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lzr2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p0, Lzr2;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Lzr2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lzr2;->f:Lwfa;

    iput-object p2, p0, Lzr2;->g:Lzfa;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lzr2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p0, Lzr2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lzr2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lzr2;->f:Lwfa;

    iput-object p2, p0, Lzr2;->g:Lzfa;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lzr2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzr2;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lzr2;->f:Lwfa;

    iget-object p0, p0, Lzr2;->g:Lzfa;

    invoke-virtual {p1, p0}, Lwfa;->onThemeChanged(Lzfa;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lzr2;->f:Lwfa;

    iget-object p0, p0, Lzr2;->g:Lzfa;

    invoke-virtual {p1, p0}, Lwfa;->onThemeChanged(Lzfa;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lzr2;->f:Lwfa;

    iget-object p0, p0, Lzr2;->g:Lzfa;

    invoke-virtual {p1, p0}, Lwfa;->onThemeChanged(Lzfa;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

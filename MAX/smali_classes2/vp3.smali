.class public final Lvp3;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/util/List;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lvp3;->e:I

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lyp3;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvp3;->e:I

    .line 2
    iput-object p1, p0, Lvp3;->h:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvp3;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p0, Lvp3;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p4}, Lvp3;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lvp3;->f:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lvp3;->g:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lvp3;->h:Ljava/lang/Object;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lvp3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lrj3;

    check-cast p2, La3b;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p2, Lvp3;

    iget-object p0, p0, Lvp3;->h:Ljava/lang/Object;

    check-cast p0, Lyp3;

    invoke-direct {p2, p0, p4}, Lvp3;-><init>(Lyp3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lvp3;->g:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iput-object p3, p2, Lvp3;->f:Ljava/util/List;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p2, p0}, Lvp3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvp3;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lvp3;->f:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lvp3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lvp3;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    new-instance v1, Lj0e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lj0e;->a:Ljava/util/List;

    iput-object v0, v1, Lj0e;->b:Ljava/util/List;

    iput-object p0, v1, Lj0e;->c:Ljava/util/List;

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lvp3;->g:Ljava/lang/Object;

    check-cast p1, Lrj3;

    iget-object v0, p0, Lvp3;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lvp3;->h:Ljava/lang/Object;

    check-cast p0, Lyp3;

    invoke-virtual {p0, p1}, Lyp3;->D(Lrj3;)Lfla;

    move-result-object p0

    iget-object p1, p0, Lfla;->a:Ljava/lang/Object;

    check-cast p1, Lu5b;

    iget-object p0, p0, Lfla;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v1, Ln5b;

    invoke-direct {v1, p1, p0, v0}, Ln5b;-><init>(Lu5b;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

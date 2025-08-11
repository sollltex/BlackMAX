.class public final Lzc;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Li56;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic g:Ly1e;


# direct methods
.method public synthetic constructor <init>(Ly1e;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lzc;->e:I

    iput-object p1, p0, Lzc;->g:Ly1e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzc;->e:I

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lzc;

    iget-object p0, p0, Lzc;->g:Ly1e;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p3, v0}, Lzc;-><init>(Ly1e;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lzc;->f:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p2, p0}, Lzc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p2, Lzc;

    iget-object p0, p0, Lzc;->g:Ly1e;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p3, v0}, Lzc;-><init>(Ly1e;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lzc;->f:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p2, p0}, Lzc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p2, Lzc;

    iget-object p0, p0, Lzc;->g:Ly1e;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, v0}, Lzc;-><init>(Ly1e;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lzc;->f:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p2, p0}, Lzc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p2, Lzc;

    iget-object p0, p0, Lzc;->g:Ly1e;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lzc;-><init>(Ly1e;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lzc;->f:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p2, p0}, Lzc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p2, Lzc;

    iget-object p0, p0, Lzc;->g:Ly1e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lzc;-><init>(Ly1e;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lzc;->f:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p2, p0}, Lzc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzc;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lzc;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lzc;->g:Ly1e;

    invoke-virtual {p0}, Ly1e;->j()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lzc;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lzc;->g:Ly1e;

    invoke-virtual {p0}, Ly1e;->j()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lzc;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lzc;->g:Ly1e;

    invoke-virtual {p0}, Ly1e;->j()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lzc;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lzc;->g:Ly1e;

    invoke-virtual {p0}, Ly1e;->j()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lzc;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lzc;->g:Ly1e;

    invoke-virtual {p0}, Ly1e;->j()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

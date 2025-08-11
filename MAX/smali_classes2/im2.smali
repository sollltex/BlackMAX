.class public final Lim2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Li56;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

.field public final synthetic g:Ly1e;


# direct methods
.method public synthetic constructor <init>(Ly1e;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lim2;->e:I

    iput-object p1, p0, Lim2;->g:Ly1e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lim2;->e:I

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Lzfa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lim2;

    iget-object p0, p0, Lim2;->g:Ly1e;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lim2;-><init>(Ly1e;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lim2;->f:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p2, p0}, Lim2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p2, Lim2;

    iget-object p0, p0, Lim2;->g:Ly1e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lim2;-><init>(Ly1e;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lim2;->f:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p2, p0}, Lim2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lim2;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lim2;->f:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object p0, p0, Lim2;->g:Ly1e;

    invoke-virtual {p0}, Ly1e;->j()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lim2;->f:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object p0, p0, Lim2;->g:Ly1e;

    invoke-virtual {p0}, Ly1e;->j()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

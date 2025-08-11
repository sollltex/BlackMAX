.class public final Lk39;
.super Lr8c;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk39;->c:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p1, -0x1

    iput p1, p0, Lk39;->a:I

    iput p1, p0, Lk39;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    invoke-static {p1}, Lchd;->w(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result p1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_9

    if-ne p1, p3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget p3, p0, Lk39;->a:I

    if-ne p2, p3, :cond_1

    iget p3, p0, Lk39;->b:I

    if-eq p1, p3, :cond_9

    :cond_1
    iput p2, p0, Lk39;->a:I

    iput p1, p0, Lk39;->b:I

    sget-object p3, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    iget-object p0, p0, Lk39;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p3

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->p:Lc09;

    iget-object v0, p0, Lsj7;->d:Lkw;

    iget-object v0, v0, Lkw;->f:Ljava/util/List;

    invoke-static {p2, v0}, Lb63;->x0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj7;

    instance-of v1, v0, Lone/me/messages/list/loader/MessageModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    goto :goto_0

    :cond_2
    instance-of v0, v0, Laa2;

    if-eqz v0, :cond_3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lc09;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    invoke-virtual {p0, p1}, Lc09;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_9

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lf39;->B()Lf69;

    move-result-object p1

    iget-object p1, p1, Lf69;->m:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lurc;

    iget-object p2, p2, Lurc;->d:Ltrc;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v0, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-wide v3, p2, Ltrc;->b:J

    cmp-long p2, v0, v3

    if-gtz p2, :cond_6

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long p0, v3, v0

    if-gtz p0, :cond_6

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lurc;

    iget-object p0, p0, Lurc;->d:Ltrc;

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lurc;

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lurc;->a(Lurc;IZZLtrc;I)Lurc;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_1
    move-object p0, v2

    :cond_7
    :goto_2
    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p3, Lf39;->f:Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance p2, Lz19;

    invoke-direct {p2, p3, p0, v2}, Lz19;-><init>(Lf39;Ltrc;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    iget-object p3, p3, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1, v2, p2, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_9
    :goto_3
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only linear layout manger supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

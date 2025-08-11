.class public final Llo2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Llo2;->f:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llo2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llo2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Llo2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llo2;

    iget-object p0, p0, Llo2;->f:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Llo2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Llo2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Llo2;->e:Ljava/lang/Object;

    check-cast p1, Ldd9;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    iget-object p0, p0, Llo2;->f:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Ldd9;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lwga;

    move-result-object v0

    iget v1, p1, Ldd9;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhn2;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lhn2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lin2;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lin2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    iget-object p0, p1, Ldd9;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p0, v2, v3}, Lwga;->c(Ljava/lang/String;Ljava/util/List;Lq46;Ls46;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lwga;

    move-result-object p1

    invoke-virtual {p1}, Lwga;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lwga;

    move-result-object p0

    invoke-virtual {p0}, Lwga;->a()V

    :cond_1
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

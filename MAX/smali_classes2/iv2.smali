.class public final synthetic Liv2;
.super Lfa;
.source "SourceFile"

# interfaces
.implements Li56;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lrv2;

    check-cast p3, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lfa;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object p3, Lone/me/chats/search/ChatsListSearchScreen;->y:[Lza7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lrv2;->a:Lqv2;

    sget-object p2, Ldv2;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljz4;->a:Ljz4;

    :goto_0
    return-object p1
.end method

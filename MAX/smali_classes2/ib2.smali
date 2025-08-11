.class public final Lib2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lec2;


# direct methods
.method public constructor <init>(Lec2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lib2;->f:Lec2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lib2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lib2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lib2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lib2;

    iget-object p0, p0, Lib2;->f:Lec2;

    invoke-direct {p1, p0, p2}, Lib2;-><init>(Lec2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lib2;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lib2;->f:Lec2;

    sget-object v1, Lec2;->z:Ljava/lang/String;

    invoke-virtual {p1}, Lec2;->e()Lwfc;

    move-result-object p1

    iput v3, p0, Lib2;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM chat_folder WHERE isHiddenForAllFolder = 1"

    invoke-static {v2, v1}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v1

    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v5, Lufc;

    const/4 v6, 0x2

    invoke-direct {v5, p1, v1, v6}, Lufc;-><init>(Lwfc;Lugc;I)V

    iget-object p1, p1, Lwfc;->a:Legc;

    invoke-static {p1, v4, v5, p0}, Lwc7;->o(Legc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Lzt;

    invoke-direct {v0, v2}, Lzt;-><init>(I)V

    const-class v1, Lua2;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v4, p0, Lib2;->f:Lec2;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljfc;

    sget-object v6, Lec2;->z:Ljava/lang/String;

    invoke-virtual {v4}, Lec2;->e()Lwfc;

    move-result-object v6

    iget-object v7, v5, Ljfc;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "SELECT chatId FROM folder_and_chats WHERE folderId = ?"

    invoke-static {v3, v8}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v8

    if-nez v7, :cond_3

    invoke-virtual {v8, v3}, Lugc;->W(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v3, v7}, Lugc;->f(ILjava/lang/String;)V

    :goto_2
    iget-object v6, v6, Lwfc;->a:Legc;

    invoke-virtual {v6}, Legc;->b()V

    const/4 v7, 0x0

    invoke-virtual {v6, v8, v7}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v10, v7

    goto :goto_4

    :cond_4
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_4
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lugc;->o()V

    invoke-virtual {v0, v9}, Lzt;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v5, Ljfc;->e:Ljava/util/Set;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lugc;->o()V

    throw p0

    :cond_6
    iget-object p1, p0, Lib2;->f:Lec2;

    iget-object p1, p1, Lec2;->q:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljfc;

    sget-object v2, Ljz4;->a:Ljz4;

    iget-object v3, p0, Lib2;->f:Lec2;

    iget-object v3, v3, Lec2;->d:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx9a;

    invoke-virtual {p1, v2, v0, v1, v3}, Ljfc;->a(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lx9a;)Lyr5;

    move-result-object p1

    iget-object v0, p0, Lib2;->f:Lec2;

    iput-object p1, v0, Lec2;->s:Lyr5;

    iget-object p0, p0, Lib2;->f:Lec2;

    iget-object p0, p0, Lec2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "all.chat.folder"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

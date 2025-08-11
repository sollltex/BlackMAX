.class public final Lmo2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkm5;

.field public final synthetic g:Z

.field public final synthetic h:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Ls2c;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p1, p0, Lmo2;->f:Lkm5;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmo2;->g:Z

    iput-object p3, p0, Lmo2;->h:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf35;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmo2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmo2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lmo2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmo2;

    iget-object v1, p0, Lmo2;->f:Lkm5;

    check-cast v1, Ls2c;

    iget-object p0, p0, Lmo2;->h:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, v1, p2, p0}, Lmo2;-><init>(Ls2c;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lmo2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lmo2;->e:Ljava/lang/Object;

    check-cast p1, Lf35;

    invoke-virtual {p1}, Lf35;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Lqxe;->a:Lqxe;

    if-nez v0, :cond_0

    :try_start_0
    check-cast p1, Lqxe;

    iget-object p1, p0, Lmo2;->h:Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->T0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Llec;

    invoke-direct {v0, p1}, Llec;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean p0, p0, Lmo2;->g:Z

    if-nez p0, :cond_0

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

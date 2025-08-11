.class public final Lon2;
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

    iput-object p1, p0, Lon2;->f:Lkm5;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lon2;->g:Z

    iput-object p3, p0, Lon2;->h:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf35;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lon2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lon2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lon2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lon2;

    iget-object v1, p0, Lon2;->f:Lkm5;

    check-cast v1, Ls2c;

    iget-object p0, p0, Lon2;->h:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, v1, p2, p0}, Lon2;-><init>(Ls2c;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lon2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lon2;->h:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lon2;->e:Ljava/lang/Object;

    check-cast p1, Lf35;

    invoke-virtual {p1}, Lf35;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lqxe;->a:Lqxe;

    if-nez v1, :cond_1

    :try_start_0
    check-cast p1, Lqxe;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object p1

    iget-object p1, p1, Lpx8;->s:Ls2c;

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf35;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lf35;->a:Ljava/lang/Object;

    check-cast p1, Lkw8;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lkw8;->a:Z

    if-ne p1, v3, :cond_0

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v1, v0}, Lpx8;->z(Lpx8;II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->F0()Lpx8;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1, v3, v1, v4}, Lpx8;->y(Lpx8;ZZI)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->y0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v0, v2

    goto :goto_2

    :goto_1
    new-instance v0, Llec;

    invoke-direct {v0, p1}, Llec;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    iget-boolean p0, p0, Lon2;->g:Z

    if-nez p0, :cond_1

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    :cond_1
    return-object v2
.end method

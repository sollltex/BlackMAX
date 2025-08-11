.class public final Lztc;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lauc;


# direct methods
.method public constructor <init>(Lauc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lztc;->f:Lauc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpi6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lztc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lztc;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lztc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lztc;

    iget-object p0, p0, Lztc;->f:Lauc;

    invoke-direct {v0, p0, p2}, Lztc;-><init>(Lauc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lztc;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lztc;->e:Ljava/lang/Object;

    check-cast p1, Lpi6;

    iget-wide v0, p1, Lpi6;->b:J

    iget-object p0, p0, Lztc;->f:Lauc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcuc;->c:Lcuc;

    sget-object v2, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;->c:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    iget-object v3, p0, Lauc;->c:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    if-ne v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    const-string p1, "local"

    goto :goto_1

    :cond_1
    const-string p1, "server"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lauc;->b:J

    const-string v5, "&type="

    invoke-static {v3, v4, v5, p1, v2}, Los2;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "&message_id="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lk64;

    invoke-direct {v0, p1}, Lk64;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lauc;->h:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

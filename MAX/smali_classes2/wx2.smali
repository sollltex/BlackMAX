.class public final Lwx2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lwx2;->f:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwx2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwx2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lwx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwx2;

    iget-object p0, p0, Lwx2;->f:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, p0}, Lwx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lwx2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lwx2;->e:Ljava/lang/Object;

    check-cast p1, Lyj9;

    instance-of v0, p1, Lqha;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lly2;->c:Lly2;

    check-cast p1, Lqha;

    iget-object p1, p1, Lyj9;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":settings/folder/by-chat?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ly99;

    if-eqz v0, :cond_1

    sget-object p0, Lly2;->c:Lly2;

    check-cast p1, Ly99;

    iget-object p1, p1, Lyj9;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const-string p1, ":profile/change-owner?chat_id="

    const-string v0, "&leave_chat=true"

    invoke-static {v2, v3, p1, v0}, Lqf8;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lk64;

    if-eqz v0, :cond_2

    sget-object p0, Lly2;->c:Lly2;

    check-cast p1, Lk64;

    invoke-virtual {p0, p1}, Li0;->U1(Lk64;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Loha;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lwx2;->f:Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Loha;

    iget-object p1, p1, Lyj9;->a:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of p0, p1, Lq27;

    if-eqz p0, :cond_4

    sget-object p0, Lly2;->c:Lly2;

    check-cast p1, Lq27;

    iget-object p1, p1, Lyj9;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/deeplink/route/DeepLinkUri;

    iget-object p1, p1, Lone/me/deeplink/route/DeepLinkUri;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Ln64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_4
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

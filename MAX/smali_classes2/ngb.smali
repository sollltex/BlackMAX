.class public final Lngb;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lngb;->f:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lngb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lngb;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lngb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lngb;

    iget-object p0, p0, Lngb;->f:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, p0}, Lngb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lngb;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lngb;->e:Ljava/lang/Object;

    check-cast p1, Lyj9;

    instance-of v2, p1, Lifb;

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object p0, Lgfb;->c:Lgfb;

    check-cast p1, Lifb;

    iget-wide v0, p1, Lifb;->b:J

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":settings/folder/by-chat?id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_0
    instance-of v2, p1, Lkfb;

    if-eqz v2, :cond_1

    sget-object p0, Lgfb;->c:Lgfb;

    check-cast p1, Lkfb;

    iget-wide v0, p1, Lkfb;->b:J

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/attaches?id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_1
    instance-of v2, p1, Lrfb;

    if-eqz v2, :cond_2

    sget-object p0, Lgfb;->c:Lgfb;

    check-cast p1, Lrfb;

    iget-wide v0, p1, Lrfb;->b:J

    invoke-virtual {p0, v0, v1}, Lgfb;->c2(J)V

    goto/16 :goto_4

    :cond_2
    instance-of v2, p1, Lufb;

    if-eqz v2, :cond_3

    sget-object p0, Lgfb;->c:Lgfb;

    check-cast p1, Lufb;

    iget-wide v0, p1, Lufb;->b:J

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    new-instance p1, Lfhc;

    const/16 v2, 0xd

    invoke-direct {p1, v2}, Lfhc;-><init>(I)V

    const-string v2, ":chats"

    iput-object v2, p1, Lfhc;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v0, v1}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v1, "local"

    invoke-virtual {p1, v1, v0}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "open_search_field"

    const-string v1, "true"

    invoke-virtual {p1, v1, v0}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfhc;->y()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Ln64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_3
    instance-of v2, p1, Llfb;

    if-eqz v2, :cond_4

    sget-object p0, Lgfb;->c:Lgfb;

    check-cast p1, Llfb;

    iget-wide v0, p1, Llfb;->b:J

    iget-object p1, p1, Llfb;->c:Lhk2;

    iget-object p1, p1, Lhk2;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lgfb;->f2(JLjava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    instance-of v2, p1, Lqfb;

    iget-object p0, p0, Lngb;->f:Lone/me/profile/ProfileScreen;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lone/me/profile/ProfileScreen;->r:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmt1;

    sget-object v4, Lkt1;->c:Lkt1;

    move-object v5, p1

    check-cast v5, Lqfb;

    iget-boolean v6, v5, Lqfb;->d:Z

    invoke-virtual {v2, v4, v6}, Lmt1;->e(Llt1;Z)V

    sget-object v2, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->e:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    iget-wide v6, v5, Lqfb;->b:J

    iget-object v4, v5, Lqfb;->c:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    iget-boolean v8, v5, Lqfb;->d:Z

    if-ne v4, v2, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->n0()Lah1;

    move-result-object p0

    new-instance v0, Ley2;

    invoke-direct {v0, p1, v1}, Ley2;-><init>(Lyj9;I)V

    invoke-virtual {p0, v6, v7, v8, v0}, Lah1;->l(JZLq46;)V

    goto/16 :goto_4

    :cond_5
    iget-object v2, v5, Lqfb;->e:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    move v5, v1

    :goto_1
    xor-int/2addr v1, v5

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->n0()Lah1;

    move-result-object p0

    if-eqz v2, :cond_8

    new-instance v1, Ley2;

    invoke-direct {v1, p1, v0}, Ley2;-><init>(Lyj9;I)V

    invoke-static {p0, v2, v8, v1}, Lah1;->k(Lah1;Ljava/lang/String;ZLq46;)V

    goto/16 :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->d:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    if-ne v4, v0, :cond_18

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->n0()Lah1;

    move-result-object p0

    new-instance v0, Ley2;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ley2;-><init>(Lyj9;I)V

    invoke-virtual {p0, v6, v7, v8, v0}, Lah1;->i(JZLq46;)V

    goto/16 :goto_4

    :cond_a
    instance-of v2, p1, Lnfb;

    if-eqz v2, :cond_e

    check-cast p1, Lnfb;

    iget-object p0, p1, Lnfb;->c:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iget-wide v5, p1, Lnfb;->b:J

    const-string p1, ":profile/edit?id="

    if-eqz p0, :cond_d

    if-eq p0, v1, :cond_c

    if-ne p0, v0, :cond_b

    sget-object p0, Lgfb;->c:Lgfb;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const-string v0, "&type=contact"

    invoke-static {v5, v6, p1, v0}, Lqf8;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    sget-object p0, Lgfb;->c:Lgfb;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const-string v0, "&type=server_chat"

    invoke-static {v5, v6, p1, v0}, Lqf8;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_d
    sget-object p0, Lgfb;->c:Lgfb;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const-string v0, "&type=local_chat"

    invoke-static {v5, v6, p1, v0}, Lqf8;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_e
    sget-object v0, Ltfb;->b:Ltfb;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p1, Lone/me/profile/ProfileScreen;->s:[Lza7;

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p1

    invoke-virtual {p1}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_10

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p1

    invoke-virtual {p1}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyic;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lyic;->a:Lqu3;

    goto :goto_2

    :cond_f
    move-object p1, v4

    :goto_2
    invoke-static {p1, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lgfb;->c:Lgfb;

    invoke-virtual {p0}, Lgfb;->h2()V

    goto/16 :goto_4

    :cond_10
    sget-object p0, Lgfb;->c:Lgfb;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const-string p1, ":chat-list"

    invoke-virtual {p0, v4, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_11
    instance-of v0, p1, Ljfb;

    if-eqz v0, :cond_12

    sget-object v0, Lg27;->a:Ljava/lang/String;

    check-cast p1, Ljfb;

    iget-object p1, p1, Ljfb;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tel:"

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v3

    goto :goto_3

    :catchall_0
    move-exception p0

    new-instance p1, Llec;

    invoke-direct {p1, p0}, Llec;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_18

    sget-object p1, Lg27;->a:Ljava/lang/String;

    const-string v0, "callByPhone: failed"

    invoke-static {p1, v0, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_12
    instance-of v0, p1, Lk64;

    if-eqz v0, :cond_13

    sget-object p0, Lgfb;->c:Lgfb;

    check-cast p1, Lk64;

    invoke-virtual {p0, p1}, Li0;->U1(Lk64;)V

    goto :goto_4

    :cond_13
    instance-of v0, p1, Lhfb;

    if-eqz v0, :cond_14

    sget-object p0, Lgfb;->c:Lgfb;

    check-cast p1, Lhfb;

    const-wide/16 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lgfb;->b2(J)V

    goto :goto_4

    :cond_14
    instance-of v0, p1, Lpfb;

    if-eqz v0, :cond_15

    sget-object p0, Lgfb;->c:Lgfb;

    check-cast p1, Lpfb;

    iget-wide v0, p1, Lpfb;->b:J

    invoke-virtual {p0, v0, v1}, Lgfb;->e2(J)V

    goto :goto_4

    :cond_15
    instance-of v0, p1, Lmfb;

    if-eqz v0, :cond_16

    check-cast p1, Lmfb;

    iget-object p1, p1, Lmfb;->b:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {p0, p1, v0}, Lqu3;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    :cond_16
    instance-of v0, p1, Lsfb;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lsfb;

    iget-object p1, p1, Lsfb;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Liu;->u(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_17
    instance-of p0, p1, Lofb;

    if-eqz p0, :cond_18

    sget-object p0, Lgfb;->c:Lgfb;

    check-cast p1, Lofb;

    iget-object p1, p1, Lofb;->b:Ljava/lang/String;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    new-instance v0, Lfla;

    const-string v1, "params"

    invoke-direct {v0, v1, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lfla;

    move-result-object p1

    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ":external_callback"

    invoke-virtual {p0, p1, v0}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    :cond_18
    :goto_4
    return-object v3
.end method

.class public final Lf47;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lf47;->f:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyj9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf47;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf47;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lf47;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lf47;

    iget-object p0, p0, Lf47;->f:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0, p2, p0}, Lf47;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    iput-object p1, v0, Lf47;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lf47;->e:Ljava/lang/Object;

    check-cast p1, Lyj9;

    instance-of v0, p1, Lk64;

    if-eqz v0, :cond_0

    sget-object v0, Lv37;->c:Lv37;

    check-cast p1, Lk64;

    invoke-virtual {v0, p1}, Li0;->U1(Lk64;)V

    :cond_0
    iget-object p0, p0, Lf47;->f:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-static {p0}, Lj36;->E(Lqu3;)V

    invoke-virtual {p0}, Lqu3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcp6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcp6;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

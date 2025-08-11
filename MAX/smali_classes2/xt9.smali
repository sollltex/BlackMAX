.class public final Lxt9;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lyt9;


# direct methods
.method public constructor <init>(Lyt9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxt9;->e:Lyt9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxt9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxt9;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lxt9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lxt9;

    iget-object p0, p0, Lxt9;->e:Lyt9;

    invoke-direct {p1, p0, p2}, Lxt9;-><init>(Lyt9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lyt9;->r:[Lza7;

    iget-object p0, p0, Lxt9;->e:Lyt9;

    invoke-virtual {p0}, Lyt9;->q()Ljq;

    move-result-object p1

    check-cast p1, Llq;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "app.notification.dontDisturbUntil"

    invoke-virtual {p1, v1, v0}, Le4;->l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "app.notification.show.text"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Le4;->j(Ljava/lang/String;Z)V

    const-string v0, "app.notification.ringtone"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app.notification.vibrate"

    invoke-virtual {p1, v0, v1}, Le4;->j(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Llq;->v()I

    move-result v0

    const-string v3, "app.notification.led.color"

    invoke-virtual {p1, v3, v0}, Le4;->k(Ljava/lang/String;I)V

    const-string v0, "app.notification.dialogs.show"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Le4;->k(Ljava/lang/String;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p1, Ldsc;->i:Lvl0;

    invoke-virtual {v4, v0}, Lvl0;->e(Ljava/lang/Object;)V

    const-string v0, "app.notification.dialogs.ringtone"

    invoke-virtual {p1, v0, v2}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app.notification.dialogs.vibrate"

    invoke-virtual {p1, v0, v1}, Le4;->j(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Llq;->v()I

    move-result v0

    const-string v4, "app.notification.dialogs.led.color"

    invoke-virtual {p1, v4, v0}, Le4;->k(Ljava/lang/String;I)V

    invoke-virtual {p1, v3}, Ldsc;->s(I)V

    const-string v0, "app.notification.chats.ringtone"

    invoke-virtual {p1, v0, v2}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app.notification.chats.vibrate"

    invoke-virtual {p1, v0, v1}, Le4;->j(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Llq;->v()I

    move-result v0

    const-string v3, "app.notification.chats.led.color"

    invoke-virtual {p1, v3, v0}, Le4;->k(Ljava/lang/String;I)V

    const-string v0, "app.group.chat.call.notification.status"

    const-string v3, "ON"

    invoke-virtual {p1, v0, v3}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app.notification.in.app.sound"

    invoke-virtual {p1, v0, v1}, Le4;->j(Ljava/lang/String;Z)V

    const-string v0, "app.notification.in.app.vibrate"

    invoke-virtual {p1, v0, v1}, Le4;->j(Ljava/lang/String;Z)V

    const-string v0, "app.notification.show.new.users"

    invoke-virtual {p1, v0, v1}, Le4;->j(Ljava/lang/String;Z)V

    const-string v0, "app.notification.show.drafts"

    invoke-virtual {p1, v0, v1}, Le4;->j(Ljava/lang/String;Z)V

    iget-object p1, p0, Lyt9;->d:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lb1a;

    invoke-virtual {p1, v2, v1}, Lb1a;->t(Lq2f;Z)J

    iget-object p0, p0, Lyt9;->m:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

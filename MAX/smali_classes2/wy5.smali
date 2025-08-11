.class public final Lwy5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lwy5;->f:Lone/me/chats/forward/ForwardPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lky5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwy5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwy5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lwy5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwy5;

    iget-object p0, p0, Lwy5;->f:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {v0, p2, p0}, Lwy5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    iput-object p1, v0, Lwy5;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lwy5;->e:Ljava/lang/Object;

    check-cast p1, Lky5;

    instance-of v0, p1, Lgy5;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lgy5;

    iget-object p0, p1, Lgy5;->a:Ljava/lang/Long;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p0, Lay5;->c:Lay5;

    iget-boolean v0, p1, Lgy5;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object v4

    invoke-virtual {v4}, Ln64;->d()Z

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    new-instance v4, Lfhc;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lfhc;-><init>(I)V

    const-string v5, ":chats"

    iput-object v5, v4, Lfhc;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v4, v2, v3}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, "local"

    invoke-virtual {v4, v3, v2}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "from_forward"

    invoke-virtual {v4, v2, v3}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Lgy5;->b:Ljava/util/Set;

    if-eqz v5, :cond_0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lb63;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls46;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "forward_msg_ids"

    invoke-virtual {v4, v2, v3}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p1, Lgy5;->c:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "forward_attach_id"

    invoke-virtual {v4, v2, v3}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v2, "is_forward_attach"

    invoke-virtual {v4, v0, v2}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lfhc;->y()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ln64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_2
    sget-object p0, Lay5;->c:Lay5;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    invoke-virtual {p0}, Ln64;->d()Z

    :goto_0
    iget-object p0, p1, Lgy5;->e:Lwx5;

    if-eqz p0, :cond_6

    sget-object p1, Ltx5;->a:Ltx5;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    invoke-virtual {p1}, Lv5;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Low6;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lwx5;->a:Ljava/util/Set;

    iget-object p0, p0, Lwx5;->b:Lqpc;

    invoke-virtual {p1, v0, p0}, Low6;->f(Ljava/util/Set;Lqpc;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljy5;

    iget-object p0, p0, Lwy5;->f:Lone/me/chats/forward/ForwardPickerScreen;

    if-eqz v0, :cond_4

    new-instance p1, Lmy5;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lmy5;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->n:Lq46;

    goto :goto_1

    :cond_4
    instance-of v0, p1, Liy5;

    if-eqz v0, :cond_5

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->x:[Lza7;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;->C0(Z)V

    goto :goto_1

    :cond_5
    instance-of p1, p1, Lhy5;

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->x:[Lza7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;->C0(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object p0

    iget-object p1, p0, Ljta;->c:Lgva;

    invoke-interface {p1}, Lgva;->d()V

    sget-object p1, Lsz4;->a:Lsz4;

    iget-object p0, p0, Ljta;->f:Liud;

    invoke-virtual {p0, v1, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

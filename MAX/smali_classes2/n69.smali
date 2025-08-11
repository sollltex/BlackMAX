.class public final Ln69;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/messages/settings/MessagesSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/settings/MessagesSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Ln69;->f:Lone/me/messages/settings/MessagesSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln69;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln69;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ln69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ln69;

    iget-object p0, p0, Ln69;->f:Lone/me/messages/settings/MessagesSettingsScreen;

    invoke-direct {v0, p2, p0}, Ln69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/settings/MessagesSettingsScreen;)V

    iput-object p1, v0, Ln69;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p0, Ln69;->e:Ljava/lang/Object;

    check-cast p0, Lyj9;

    instance-of p1, p0, Lk64;

    if-eqz p1, :cond_0

    sget-object p1, Lm69;->c:Lm69;

    check-cast p0, Lk64;

    invoke-virtual {p1, p0}, Li0;->U1(Lk64;)V

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

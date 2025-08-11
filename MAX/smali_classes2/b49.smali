.class public final Lb49;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lb49;->f:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb49;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb49;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lb49;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lb49;

    iget-object p0, p0, Lb49;->f:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, p0}, Lb49;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lb49;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lb49;->e:Ljava/lang/Object;

    check-cast p1, Ln1c;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    iget-object p0, p0, Lb49;->f:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ln1c;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Ln1c;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->s0()Lg69;

    move-result-object v0

    iget-wide v1, p1, Ln1c;->c:J

    invoke-virtual {v0, v1, v2}, Lg69;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lu1c;

    if-eqz p0, :cond_1

    iget-object v0, p1, Ln1c;->d:Ljava/lang/String;

    iget-object v1, p1, Ln1c;->a:Lq0c;

    iget-wide v2, p1, Ln1c;->b:J

    invoke-virtual {p0, v2, v3, v1, v0}, Lu1c;->e(JLq0c;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

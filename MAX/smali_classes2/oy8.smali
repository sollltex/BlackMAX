.class public final Loy8;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Loy8;->f:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luw8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loy8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loy8;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Loy8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Loy8;

    iget-object p0, p0, Loy8;->f:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, p0}, Loy8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Loy8;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Loy8;->e:Ljava/lang/Object;

    check-cast p1, Luw8;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-boolean v2, p1, Luw8;->a:Z

    if-ne v2, v1, :cond_0

    move v0, v1

    :cond_0
    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:[Lza7;

    iget-object p0, p0, Loy8;->f:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v1

    invoke-virtual {v1, v0}, Llt8;->setLeftOuterIconVisible(Z)V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v0

    new-instance v9, Lwx8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lpx8;

    move-result-object v3

    const-string v6, "onMiniAppClick$message_write_widget_release()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lpx8;

    const-string v5, "onMiniAppClick"

    const/4 v8, 0x2

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lwx8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v9}, Llt8;->setLeftOuterIconOnClickListener(Lq46;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object p0

    if-eqz p1, :cond_1

    iget-object p1, p1, Luw8;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Llt8;->setLeftOuterIconText(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.class public final Lo49;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lone/me/messages/list/loader/MessageModel;

.field public f:Z

.field public g:I

.field public final synthetic h:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic i:J

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo49;->h:Lone/me/messages/list/ui/MessagesListWidget;

    iput-wide p2, p0, Lo49;->i:J

    iput-object p4, p0, Lo49;->j:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo49;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo49;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lo49;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lo49;

    iget-wide v2, p0, Lo49;->i:J

    iget-object v4, p0, Lo49;->j:Landroid/view/View;

    iget-object v1, p0, Lo49;->h:Lone/me/messages/list/ui/MessagesListWidget;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo49;-><init>(Lone/me/messages/list/ui/MessagesListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lox3;->a:Lox3;

    iget v3, p0, Lo49;->g:I

    const/4 v4, 0x0

    iget-wide v5, p0, Lo49;->i:J

    iget-object v7, p0, Lo49;->h:Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    iget-boolean v2, p0, Lo49;->f:Z

    iget-object v3, p0, Lo49;->e:Lone/me/messages/list/loader/MessageModel;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p1

    iget-object p1, p1, Lf39;->o1:Ls2c;

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb09;

    invoke-interface {p1, v5, v6}, Lh09;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lj2c;

    move-result-object p1

    invoke-virtual {p1}, Lj2c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object p1

    if-eqz v3, :cond_2

    iget-object v8, v3, Lone/me/messages/list/loader/MessageModel;->t:Lbs8;

    goto :goto_0

    :cond_2
    move-object v8, v4

    :goto_0
    if-eqz v8, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lbs8;->h:Lbs8;

    if-eq v8, v9, :cond_3

    sget-object v9, Lbs8;->e:Lbs8;

    if-eq v8, v9, :cond_3

    sget-object v9, Lbs8;->d:Lbs8;

    if-eq v8, v9, :cond_3

    move v8, v1

    goto :goto_1

    :cond_3
    move v8, v0

    :goto_1
    invoke-virtual {p1}, Lru/ok/onechat/reactions/ReactionsViewModel;->k()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object p1, p1, Lru/ok/onechat/reactions/ReactionsViewModel;->n:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0c;

    sget-object v9, Lo0c;->c:Lo0c;

    if-ne p1, v9, :cond_4

    if-eqz v8, :cond_4

    move p1, v1

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object v8

    iput-object v3, p0, Lo49;->e:Lone/me/messages/list/loader/MessageModel;

    iput-boolean p1, p0, Lo49;->f:Z

    iput v1, p0, Lo49;->g:I

    invoke-virtual {v8, v5, v6, p0}, Lf39;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_5

    return-object v2

    :cond_5
    move v2, p1

    move-object p1, v8

    :goto_3
    move-object v8, p1

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    move-object v4, p1

    :cond_6
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_8

    new-array p1, v1, [J

    aput-wide v5, p1, v0

    sget-object v8, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    aget-object v1, v8, v1

    iget-object v1, v7, Lone/me/messages/list/ui/MessagesListWidget;->c:Lgt;

    invoke-virtual {v1, v7, p1}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance p1, Lnr8;

    invoke-direct {p1}, Lnr8;-><init>()V

    iget-object v1, p1, Lnr8;->a:Landroid/os/Bundle;

    const-string v8, "show_reactions_selector"

    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "message_id"

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v3, :cond_7

    iget-wide v2, v3, Lone/me/messages/list/loader/MessageModel;->b:J

    goto :goto_4

    :cond_7
    const-wide/16 v2, 0x0

    :goto_4
    const-string v5, "message_server_id"

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARG_CHAT_ID"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v5, "chat_id"

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Lone/me/sdk/arch/store/ScopeId;

    iget-object v3, v7, Lone/me/messages/list/ui/MessagesListWidget;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;)V

    const-string v3, "arg_key_scope_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {p1, v4}, Lnr8;->u(Ljava/util/Collection;)Lnt3;

    iget-object p0, p0, Lo49;->j:Landroid/view/View;

    invoke-virtual {p1, p0}, Lnr8;->K(Landroid/view/View;)Lnt3;

    new-instance p0, Landroid/graphics/Rect;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-direct {p0, v1, v0, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lnr8;->r(Landroid/graphics/Rect;F)Lnt3;

    sget p0, Lhrb;->messages_list_recycler_view:I

    invoke-virtual {p1, p0}, Lnr8;->a(I)Lnt3;

    invoke-virtual {p1}, Lnr8;->build()Lot3;

    move-result-object p0

    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {p0, v7}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->r(Lone/me/sdk/arch/Widget;)V

    :cond_8
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

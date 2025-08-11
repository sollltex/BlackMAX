.class public final synthetic Lrx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/ChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lrx2;->a:I

    iput-object p1, p0, Lrx2;->b:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lrx2;->b:Lone/me/chats/list/ChatsListWidget;

    iget p0, p0, Lrx2;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    new-instance p0, Lzu2;

    invoke-virtual {v3}, Lone/me/chats/list/ChatsListWidget;->o0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v1, Lrx2;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, Lrx2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    sget-object v2, Ldr3;->a:Ldr3;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lb57;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lzu2;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lrx2;Lxd7;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    new-instance p0, Lah1;

    new-instance v1, Lrx2;

    invoke-direct {v1, v3, v0}, Lrx2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v0, Ltae;

    invoke-direct {v0, v1}, Ltae;-><init>(Lq46;)V

    new-instance v1, Lzwf;

    invoke-direct {v1, v3, v2}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {p0, v0, v1}, Lah1;-><init>(Ltae;Lzwf;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    sget-object p0, Lly2;->c:Lly2;

    iget-object v0, v3, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const-string v2, ":settings/folder/members-picker?folder_id="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    new-instance p0, Lq7a;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lq7a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lsjc;->A0:I

    invoke-virtual {p0, v0}, Lq7a;->setIcon(I)V

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lcvb;->chats_list_empty_state_title:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq7a;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v0, Lag;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, v3}, Lag;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Ljha;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljha;

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    new-instance p0, Lnh0;

    new-instance v0, Lrx2;

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4}, Lrx2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v3, Ltae;

    invoke-direct {v3, v0}, Ltae;-><init>(Lq46;)V

    const/16 v0, 0x3e

    invoke-direct {p0, v3, v2, v1, v0}, Lnh0;-><init>(Lxd7;ZLlo3;I)V

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    new-instance p0, Lqx2;

    iget-object v0, v3, Lone/me/chats/list/ChatsListWidget;->e:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn3;

    iget-object v1, v3, Lone/me/chats/list/ChatsListWidget;->y:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah1;

    iget-object v2, v3, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lqx2;-><init>(Lmn3;Ljava/lang/String;Lah1;)V

    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    invoke-virtual {v3}, Lone/me/chats/list/ChatsListWidget;->p0()Lqx2;

    move-result-object p0

    iget-object p0, p0, Lqx2;->v:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lot2;

    iget-boolean p0, p0, Lot2;->b:Z

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Lone/me/chats/list/ChatsListWidget;->o0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->O0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    sget-object p0, Lph0;->a:Lph0;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lx84;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx84;

    new-instance v0, Ljn2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljn2;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Luz2;

    iget-object v1, v3, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Luz2;-><init>(Ljava/lang/String;Lq46;)V

    return-object p0

    :pswitch_7
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    invoke-virtual {v3}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, v3, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {p0, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ldr3;->a:Ldr3;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lmn3;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmn3;

    goto :goto_1

    :cond_2
    sget-object p0, Lmn3;->a:Lln3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lln3;->b:Lkn3;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

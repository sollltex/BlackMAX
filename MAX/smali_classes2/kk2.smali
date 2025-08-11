.class public final synthetic Lkk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls46;


# direct methods
.method public synthetic constructor <init>(Lfa;I)V
    .locals 0

    iput p2, p0, Lkk2;->a:I

    check-cast p1, Ls46;

    iput-object p1, p0, Lkk2;->b:Ls46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkk2;->b:Ls46;

    iget p0, p0, Lkk2;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:[Lza7;

    invoke-interface {v0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:[Lza7;

    invoke-interface {v0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object p0, Lone/me/stickerssettings/StickersSettingsScreen;->f:[Lza7;

    invoke-interface {v0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    sget-object p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k:[Lza7;

    invoke-interface {v0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-interface {v0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    invoke-interface {v0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    invoke-interface {v0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    invoke-interface {v0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    invoke-interface {v0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    sget-object p0, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    invoke-interface {v0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    invoke-interface {v0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    invoke-interface {v0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    sget-object p0, Lone/me/chats/search/ChatsListSearchScreen;->y:[Lza7;

    invoke-interface {v0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    sget-object p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->g:[Lza7;

    invoke-interface {v0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

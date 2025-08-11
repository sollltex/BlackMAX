.class public final Lxta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcta;


# instance fields
.field public final synthetic a:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxta;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    return-void
.end method


# virtual methods
.method public final A(JLvua;)V
    .locals 1

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:[Lza7;

    iget-object p0, p0, Lxta;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->o0()Ljta;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ljta;->q(JLvua;)V

    return-void
.end method

.method public final s(JLvua;)Z
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:[Lza7;

    iget-object p0, p0, Lxta;->a:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->e:Lgt;

    invoke-virtual {v0, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->f:Ls46;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->o0()Ljta;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ljta;->q(JLvua;)V

    const/4 p0, 0x1

    return p0
.end method

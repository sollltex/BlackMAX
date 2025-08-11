.class public final Lone/me/startconversation/channel/PickSubscribersScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lnsa;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/startconversation/channel/PickSubscribersScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lnsa;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "(J)V",
        "start-conversation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic o:[Lza7;


# instance fields
.field public final i:Lgt;

.field public final j:Lgt;

.field public final k:Ltae;

.field public l:Lkea;

.field public final m:Liud;

.field public final n:Lym0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Lnf9;

    const-class v2, Lone/me/startconversation/channel/PickSubscribersScreen;

    const-string v3, "selectedIds"

    const-string v4, "getSelectedIds()[J"

    invoke-direct {v1, v2, v3, v4}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lk9c;->a:Lo9c;

    const-string v4, "chatId"

    const-string v5, "getChatId()J"

    invoke-static {v3, v2, v4, v5, v0}, Lnoa;->i(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v3

    new-instance v4, Lnjb;

    const-string v5, "confirmButton"

    const-string v6, "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v4, v2, v5, v6, v0}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x3

    new-array v2, v2, [Lza7;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    sput-object v2, Lone/me/startconversation/channel/PickSubscribersScreen;->o:[Lza7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 22
    new-instance p2, Lfla;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    filled-new-array {p2}, [Lfla;

    move-result-object p1

    .line 24
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lone/me/startconversation/channel/PickSubscribersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lgt;

    const-string v0, "selected_ids"

    const-class v1, [J

    invoke-direct {p1, v0, v1}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->i:Lgt;

    .line 4
    new-instance p1, Lgt;

    const-string v0, "id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->j:Lgt;

    .line 6
    new-instance p1, Ls4a;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Ls4a;-><init>(I)V

    .line 7
    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    .line 8
    iput-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->k:Ltae;

    .line 9
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Luea;->w:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->m:Liud;

    .line 10
    new-instance p1, Lusa;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lusa;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->n:Lym0;

    .line 11
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object p1

    .line 12
    iget-object p1, p1, Ljta;->g:Ls2c;

    .line 13
    new-instance v0, Lwsa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwsa;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    .line 14
    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    .line 15
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v1, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    .line 16
    new-instance p1, Lusa;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lusa;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    .line 17
    new-instance v0, Lpr0;

    invoke-direct {v0, p0, p1}, Lpr0;-><init>(Lqu3;Lq46;)V

    .line 18
    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    invoke-virtual {p0, v0}, Lwic;->a(Luu3;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lya;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v0, v1}, Lya;-><init>(Lqu3;Lpr0;I)V

    invoke-virtual {p0, p1}, Lqu3;->addLifecycleListener(Lou3;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final m0()Ljava/lang/Iterable;
    .locals 4

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object v0

    iget-object v0, v0, Ljta;->g:Ls2c;

    new-instance v1, Lysa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lysa;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v2, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->x0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final n0()Liua;
    .locals 1

    sget-object p0, Lgsd;->a:Lgsd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lll8;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lll8;

    return-object p0
.end method

.method public final o0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 7

    new-instance p0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Ljava/lang/String;JZILg94;)V

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object p1

    iget-object p1, p1, Ljta;->c:Lgva;

    check-cast p1, Lnsa;

    iget-object p1, p1, Lnsa;->h:Lr2c;

    new-instance v0, Lzsa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzsa;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public final p0(Landroid/content/Context;)Lwga;
    .locals 3

    new-instance v0, Lwga;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lwga;-><init>(Landroid/content/Context;I)V

    sget p1, Ltea;->p:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Luea;->e:I

    invoke-virtual {v0, p1}, Lwga;->setTitle(I)V

    sget-object p1, Loga;->a:Loga;

    invoke-virtual {v0, p1}, Lwga;->setForm(Loga;)V

    new-instance p1, Lega;

    new-instance v1, Lvsa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvsa;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-direct {p1, v1}, Lega;-><init>(Ls46;)V

    invoke-virtual {v0, p1}, Lwga;->setLeftActions(Lkga;)V

    return-object v0
.end method

.method public final q0()Lgva;
    .locals 9

    new-instance v8, Lnsa;

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->o:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->j:Lgt;

    invoke-virtual {v0, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object p0, Lgsd;->a:Lgsd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v3, Lzl;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v4, Ltde;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v5, Lny2;

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v6, Ltsa;

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lzg3;

    invoke-virtual {p0, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lnsa;-><init>(JLxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v8
.end method

.method public final s0()Lbud;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->m:Liud;

    return-object p0
.end method

.method public final w0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 0

    const-string p0, "selected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lau;->k0([J)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lsz4;->a:Lsz4;

    :cond_1
    return-object p0
.end method

.method public final x0()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 2

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->o:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->n:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object p0
.end method

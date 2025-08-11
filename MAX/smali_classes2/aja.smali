.class public final Laja;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Laja;->f:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laja;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Laja;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Laja;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Laja;

    iget-object p0, p0, Laja;->f:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    invoke-direct {v0, p2, p0}, Laja;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;)V

    iput-object p1, v0, Laja;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Laja;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Laja;->f:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    iget-object p0, p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->c:Lm9d;

    invoke-virtual {p0, p1}, Lsj7;->E(Ljava/util/List;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

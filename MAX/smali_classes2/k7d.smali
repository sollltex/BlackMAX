.class public final Lk7d;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/settings/media/ui/SettingMediaScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/media/ui/SettingMediaScreen;)V
    .locals 0

    iput-object p2, p0, Lk7d;->f:Lone/me/settings/media/ui/SettingMediaScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk7d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk7d;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lk7d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lk7d;

    iget-object p0, p0, Lk7d;->f:Lone/me/settings/media/ui/SettingMediaScreen;

    invoke-direct {v0, p2, p0}, Lk7d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/media/ui/SettingMediaScreen;)V

    iput-object p1, v0, Lk7d;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lk7d;->e:Ljava/lang/Object;

    check-cast p1, Lyj9;

    instance-of v0, p1, Lsad;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lsad;

    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->f:[Lza7;

    iget-object p0, p0, Lk7d;->f:Lone/me/settings/media/ui/SettingMediaScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    iget-object v0, p1, Lsad;->b:Lone/me/sdk/uikit/common/TextSource;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object v0

    iget-object p1, p1, Lsad;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrad;

    iget-boolean v3, v2, Lrad;->c:Z

    iget-object v4, v2, Lrad;->a:Lone/me/sdk/uikit/common/TextSource;

    iget v2, v2, Lrad;->b:I

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v4}, Lone/me/sdk/bottomsheet/a;->b(ILone/me/sdk/uikit/common/TextSource;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v4}, Lone/me/sdk/bottomsheet/a;->d(ILone/me/sdk/uikit/common/TextSource;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lqu3;->setTargetController(Lqu3;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lbjc;

    if-eqz v0, :cond_3

    check-cast p1, Lbjc;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lbjc;->T()Lwic;

    move-result-object v1

    :cond_4
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_7

    new-instance p0, Lyic;

    const/4 v8, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {p1, p0, v0, v2}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v1, p0}, Lwic;->G(Lyic;)V

    goto :goto_3

    :cond_5
    instance-of p0, p1, Lk64;

    if-eqz p0, :cond_6

    sget-object p0, Lj7d;->c:Lj7d;

    check-cast p1, Lk64;

    invoke-virtual {p0, p1}, Li0;->U1(Lk64;)V

    goto :goto_3

    :cond_6
    instance-of p0, p1, Lqad;

    if-eqz p0, :cond_7

    sget-object p0, Lj7d;->c:Lj7d;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const-string p1, ":settings/caching"

    invoke-virtual {p0, v1, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    :cond_7
    :goto_3
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

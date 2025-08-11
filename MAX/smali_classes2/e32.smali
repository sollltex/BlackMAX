.class public final Le32;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V
    .locals 0

    iput-object p2, p0, Le32;->f:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le32;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le32;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Le32;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Le32;

    iget-object p0, p0, Le32;->f:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {v0, p2, p0}, Le32;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    iput-object p1, v0, Le32;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Le32;->e:Ljava/lang/Object;

    check-cast p1, Lyj9;

    instance-of v0, p1, Lrfb;

    if-eqz v0, :cond_0

    sget-object p0, Lgfb;->c:Lgfb;

    check-cast p1, Lrfb;

    iget-wide v0, p1, Lrfb;->b:J

    invoke-virtual {p0, v0, v1}, Lgfb;->c2(J)V

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Ltfb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Le32;->f:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    if-eqz v0, :cond_3

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->j:[Lza7;

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p1

    invoke-virtual {p1}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p1

    invoke-virtual {p1}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyic;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lyic;->a:Lqu3;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-static {p1, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lgfb;->c:Lgfb;

    invoke-virtual {p0}, Lgfb;->h2()V

    goto/16 :goto_4

    :cond_2
    sget-object p0, Lgfb;->c:Lgfb;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const-string p1, ":chat-list"

    invoke-virtual {p0, v1, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_3
    instance-of v0, p1, Lh32;

    if-eqz v0, :cond_9

    check-cast p1, Lh32;

    iget-wide v3, p1, Lh32;->d:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Lfla;

    const-string v4, "new_owner_id"

    invoke-direct {v3, v4, v0}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lfla;

    move-result-object v0

    invoke-static {v0}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    iget-object v3, p1, Lh32;->b:Lone/me/sdk/uikit/common/TextSource;

    const/4 v4, 0x4

    invoke-static {v3, v0, v4}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object v0

    iget-object p1, p1, Lh32;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0, p1}, Lone/me/sdk/bottomsheet/a;->f(Lone/me/sdk/uikit/common/TextSource;)V

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->j:[Lza7;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->n0()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    sget p1, Llba;->q:I

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v4, Lnba;->i0:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lone/me/sdk/bottomsheet/a;->b(ILone/me/sdk/uikit/common/TextSource;)V

    goto :goto_1

    :cond_4
    sget p1, Llba;->q:I

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v5, Lnba;->g0:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    iget-object v6, v0, Lone/me/sdk/bottomsheet/a;->a:Landroid/os/Bundle;

    const-string v7, "buttons"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    new-instance v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-direct {v9, p1, v5, v4, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    sget p1, Llba;->p:I

    sget v4, Lnba;->f0:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lone/me/sdk/bottomsheet/a;->c(ILone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lqu3;->setTargetController(Lqu3;)V

    move-object p1, p0

    :goto_2
    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object p1

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lbjc;

    if-eqz v0, :cond_7

    check-cast p1, Lbjc;

    goto :goto_3

    :cond_7
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lbjc;->T()Lwic;

    move-result-object v1

    :cond_8
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_9

    new-instance p0, Lyic;

    const/4 v8, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, p0, v2, p1}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v1, p0}, Lwic;->G(Lyic;)V

    :cond_9
    :goto_4
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

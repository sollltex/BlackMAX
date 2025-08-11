.class public final Ljqf;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Ljqf;->f:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljqf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljqf;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ljqf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljqf;

    iget-object p0, p0, Ljqf;->f:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, p0}, Ljqf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Ljqf;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ljqf;->e:Ljava/lang/Object;

    check-cast p1, Lelf;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:[Lza7;

    iget-object p0, p0, Ljqf;->f:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lalf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->o:Lonf;

    if-eqz p0, :cond_9

    check-cast p1, Lalf;

    iget-object v0, p1, Lalf;->a:Ljava/lang/String;

    iget-object v1, p1, Lalf;->c:Lmzf;

    iget-object p1, p1, Lalf;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1}, Lonf;->a(Lmzf;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lblf;->a:Lblf;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object p1, Lmpf;->c:Lmpf;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:[Lza7;

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->i:Lgt;

    invoke-virtual {v0, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Li0;->S1()Ln64;

    move-result-object p0

    invoke-virtual {p0}, Ln64;->d()Z

    invoke-virtual {p1}, Li0;->S1()Ln64;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, ":settings/webapp?bot_id="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_1
    instance-of v0, p1, Lclf;

    const/4 v3, 0x0

    const-string v4, "BottomSheetWidget"

    const-string v5, "dialog_id"

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    invoke-static {v6, v5}, Lgj6;->i(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    check-cast p1, Lclf;

    iget-object v5, p1, Lclf;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v5, v0, v6}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object v0

    iget-object v5, p1, Lclf;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0, v5}, Lone/me/sdk/bottomsheet/a;->f(Lone/me/sdk/uikit/common/TextSource;)V

    sget v5, Lsjc;->A:I

    iget-object v6, v0, Lone/me/sdk/bottomsheet/a;->a:Landroid/os/Bundle;

    const-string v7, "icon"

    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v5, Lkqf;

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v9, 0x8

    const/4 v8, 0x1

    const-class v10, Lone/me/sdk/bottomsheet/a;

    const-string v12, "addButton"

    move-object v7, v5

    move-object v11, v0

    invoke-direct/range {v7 .. v13}, Lfa;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lkk2;

    const/16 v7, 0xc

    invoke-direct {v6, v5, v7}, Lkk2;-><init>(Lfa;I)V

    iget-object p1, p1, Lclf;->c:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Lqu3;->setTargetController(Lqu3;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lbjc;

    if-eqz v0, :cond_3

    check-cast p1, Lbjc;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lbjc;->T()Lwic;

    move-result-object v2

    :cond_4
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_9

    new-instance p0, Lyic;

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-static {v3, p0, v1, v4}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v2, p0}, Lwic;->G(Lyic;)V

    goto :goto_4

    :cond_5
    instance-of v0, p1, Ldlf;

    if-eqz v0, :cond_a

    const/4 v0, 0x5

    invoke-static {v0, v5}, Lgj6;->i(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    check-cast p1, Ldlf;

    iget-object v5, p1, Ldlf;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v5, v0, v6}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object v0

    new-instance v5, Llqf;

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v9, 0x8

    const/4 v8, 0x1

    const-class v10, Lone/me/sdk/bottomsheet/a;

    const-string v12, "addButton"

    move-object v7, v5

    move-object v11, v0

    invoke-direct/range {v7 .. v13}, Lfa;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lkk2;

    const/16 v7, 0xd

    invoke-direct {v6, v5, v7}, Lkk2;-><init>(Lfa;I)V

    iget-object p1, p1, Ldlf;->b:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Lqu3;->setTargetController(Lqu3;)V

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
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lbjc;->T()Lwic;

    move-result-object v2

    :cond_8
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_9

    new-instance p0, Lyic;

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    invoke-static {v3, p0, v1, v4}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v2, p0}, Lwic;->G(Lyic;)V

    :cond_9
    :goto_4
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

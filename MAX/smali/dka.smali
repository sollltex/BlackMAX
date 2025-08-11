.class public final Ldka;
.super Lou3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfka;Lone/me/sdk/arch/Widget;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldka;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldka;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldka;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzu3;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldka;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldka;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldka;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqu3;Lvu3;Lwu3;)V
    .locals 4

    iget v0, p0, Ldka;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lwu3;->f:Lwu3;

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Ldka;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-lez p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyic;

    new-instance v1, Lokd;

    invoke-direct {v1}, Lokd;-><init>()V

    iget-object v2, p0, Ldka;->c:Ljava/lang/Object;

    check-cast v2, Lwic;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, p3, v1}, Lwic;->z(Lyic;Lyic;ZLvu3;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ldka;->c:Ljava/lang/Object;

    check-cast v0, Lqu3;

    if-ne v0, p1, :cond_4

    iget-boolean p3, p3, Lwu3;->b:Z

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lvu3;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lqu3;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_4

    iget-object p0, p0, Ldka;->b:Ljava/lang/Object;

    check-cast p0, Lfka;

    iget-object p0, p0, Lfka;->a:Ltg7;

    if-nez p0, :cond_2

    move-object p1, p2

    goto :goto_2

    :cond_2
    move-object p1, p0

    :goto_2
    iget-object p1, p1, Ltg7;->d:Lrf7;

    sget-object p3, Lrf7;->d:Lrf7;

    if-ne p1, p3, :cond_4

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, p0

    :goto_3
    sget-object p0, Lqf7;->ON_RESUME:Lqf7;

    invoke-virtual {p2, p0}, Ltg7;->e(Lqf7;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lqu3;Lvu3;Lwu3;)V
    .locals 3

    iget v0, p0, Ldka;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ldka;->b:Ljava/lang/Object;

    check-cast v0, Lfka;

    iget-object p0, p0, Ldka;->c:Ljava/lang/Object;

    check-cast p0, Lqu3;

    invoke-static {v0, p0, p1, p2, p3}, Lfka;->a(Lfka;Lqu3;Lqu3;Lvu3;Lwu3;)V

    sget-object p0, Llc6;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc6;

    iget-object v1, v0, Lkc6;->a:Ljava/util/Collection;

    invoke-virtual {p1}, Lqu3;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkc6;->b:Li56;

    invoke-interface {v0, p1, p2, p3}, Li56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lqu3;Landroid/os/Bundle;)V
    .locals 0

    iget p1, p0, Ldka;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const-string p1, "Registry.savedState"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p0, p0, Ldka;->b:Ljava/lang/Object;

    check-cast p0, Lfka;

    iput-object p1, p0, Lfka;->d:Landroid/os/Bundle;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lqu3;Landroid/os/Bundle;)V
    .locals 0

    iget p1, p0, Ldka;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ldka;->b:Ljava/lang/Object;

    check-cast p0, Lfka;

    iget-object p0, p0, Lfka;->d:Landroid/os/Bundle;

    const-string p1, "Registry.savedState"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lqu3;)V
    .locals 0

    iget p1, p0, Ldka;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ldka;->b:Ljava/lang/Object;

    check-cast p0, Lfka;

    iget-boolean p1, p0, Lfka;->c:Z

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lfka;->d:Landroid/os/Bundle;

    iget-object p0, p0, Lfka;->b:Lknc;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lknc;->c(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lqu3;)V
    .locals 0

    iget p1, p0, Ldka;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ldka;->b:Ljava/lang/Object;

    check-cast p0, Lfka;

    iget-object p0, p0, Lfka;->a:Ltg7;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Lqf7;->ON_RESUME:Lqf7;

    invoke-virtual {p0, p1}, Ltg7;->e(Lqf7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lqu3;)V
    .locals 3

    iget v0, p0, Ldka;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ldka;->b:Ljava/lang/Object;

    check-cast p0, Lfka;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llc6;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v0

    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqu3;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lqu3;->getParentController()Lqu3;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    new-instance v1, Leka;

    invoke-direct {v1, p0}, Leka;-><init>(Lfka;)V

    sget-object p0, Llc6;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lqu3;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkc6;

    invoke-direct {v2, v0, v1}, Lkc6;-><init>(Lvj7;Leka;)V

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lqu3;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Ldka;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    sget p1, Lcqb;->view_tree_lifecycle_owner:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Ldka;->b:Ljava/lang/Object;

    check-cast p0, Lfka;

    if-nez p1, :cond_0

    sget p1, Lcqb;->view_tree_saved_state_registry_owner:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p2, p0}, Lfv0;->I(Landroid/view/View;Lrg7;)V

    invoke-static {p2, p0}, Ltd2;->f0(Landroid/view/View;Llnc;)V

    :cond_0
    iget-object p0, p0, Lfka;->a:Ltg7;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    sget-object p1, Lqf7;->ON_START:Lqf7;

    invoke-virtual {p0, p1}, Ltg7;->e(Lqf7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lqu3;)V
    .locals 1

    iget v0, p0, Ldka;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ldka;->b:Ljava/lang/Object;

    check-cast p0, Lfka;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Llc6;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lqu3;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lqu3;)V
    .locals 1

    iget p1, p0, Ldka;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, Ldka;->b:Ljava/lang/Object;

    check-cast p0, Lfka;

    iput-boolean p1, p0, Lfka;->c:Z

    new-instance p1, Ltg7;

    invoke-direct {p1, p0}, Ltg7;-><init>(Lrg7;)V

    iput-object p1, p0, Lfka;->a:Ltg7;

    new-instance p1, Lknc;

    invoke-direct {p1, p0}, Lknc;-><init>(Llnc;)V

    iput-object p1, p0, Lfka;->b:Lknc;

    iget-object v0, p0, Lfka;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lknc;->b(Landroid/os/Bundle;)V

    iget-object p0, p0, Lfka;->a:Ltg7;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Lqf7;->ON_CREATE:Lqf7;

    invoke-virtual {p0, p1}, Ltg7;->e(Lqf7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lqu3;Landroid/view/View;)V
    .locals 2

    iget v0, p0, Ldka;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lqu3;->isBeingDestroyed()Z

    move-result v0

    iget-object p0, p0, Ldka;->b:Ljava/lang/Object;

    check-cast p0, Lfka;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqu3;->getRouter()Lwic;

    move-result-object p1

    iget-object p1, p1, Lwic;->a:Lbg0;

    iget-object p1, p1, Lbg0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    :cond_0
    if-eqz v1, :cond_3

    new-instance p1, Lm60;

    const/4 p2, 0x6

    invoke-direct {p1, v1, p2, p0}, Lm60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lfka;->a:Ltg7;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    sget-object p0, Lqf7;->ON_DESTROY:Lqf7;

    invoke-virtual {v1, p0}, Ltg7;->e(Lqf7;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lqu3;)V
    .locals 3

    iget p1, p0, Ldka;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ldka;->b:Ljava/lang/Object;

    check-cast p0, Lfka;

    iget-object p1, p0, Lfka;->a:Ltg7;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object v1, v1, Ltg7;->d:Lrf7;

    sget-object v2, Lrf7;->e:Lrf7;

    if-ne v1, v2, :cond_2

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    sget-object v1, Lqf7;->ON_PAUSE:Lqf7;

    invoke-virtual {p1, v1}, Ltg7;->e(Lqf7;)V

    :cond_2
    iget-object p0, p0, Lfka;->a:Ltg7;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    sget-object p0, Lqf7;->ON_STOP:Lqf7;

    invoke-virtual {v0, p0}, Ltg7;->e(Lqf7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

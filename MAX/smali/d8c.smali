.class public final Ld8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld8c;->a:I

    iput-object p2, p0, Ld8c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lrg7;Lqf7;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Ld8c;->b:Ljava/lang/Object;

    iget v3, p0, Ld8c;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v0, Lqf7;->ON_CREATE:Lqf7;

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsf7;->b(Lng7;)V

    check-cast v2, Lgnc;

    invoke-virtual {v2}, Lgnc;->b()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Next event must be ON_CREATE, it was "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onStateChanged: new event = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "r23"

    invoke-static {p1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lqf7;->ON_RESUME:Lqf7;

    if-eq p2, p0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Lr23;

    iget-object p0, v2, Lr23;->f:Ljava/lang/Object;

    check-cast p0, Lp67;

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object p0, v2, Lr23;->d:Ljava/lang/Object;

    check-cast p0, Ljzc;

    iget-object p0, p0, Ljzc;->b:Ljava/lang/Object;

    check-cast p0, Lvx6;

    iget-object p0, p0, Lvx6;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onStateChanged: prevAllMediaCount = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lew7;

    invoke-direct {p1, v2, p0, v1}, Lew7;-><init>(Lr23;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    iget-object p2, v2, Lr23;->b:Ljava/lang/Object;

    check-cast p2, Lnx3;

    iget-object v0, v2, Lr23;->c:Ljava/lang/Object;

    check-cast v0, Ljx3;

    invoke-static {p2, v0, v1, p1, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p0

    iput-object p0, v2, Lr23;->f:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1
    check-cast v2, Lox7;

    invoke-virtual {v2, v0}, Lox7;->f(Z)V

    return-void

    :pswitch_2
    sget-object p0, Lqf7;->ON_DESTROY:Lqf7;

    if-ne p2, p0, :cond_4

    check-cast v2, Lv95;

    iput-object v1, v2, Lv95;->a:Landroid/view/View;

    iget-object p0, v2, Lv95;->b:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu95;

    iget-object p2, p2, Lu95;->b:Lq46;

    invoke-interface {p2}, Lq46;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_4
    return-void

    :pswitch_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    check-cast v2, [Lh96;

    array-length p0, v2

    if-gtz p0, :cond_6

    array-length p0, v2

    if-gtz p0, :cond_5

    return-void

    :cond_5
    aget-object p0, v2, v0

    throw v1

    :cond_6
    aget-object p0, v2, v0

    throw v1

    :pswitch_4
    check-cast v2, Lac3;

    invoke-static {v2}, Lac3;->access$ensureViewModelStore(Lac3;)V

    invoke-virtual {v2}, Lac3;->getLifecycle()Lsf7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsf7;->b(Lng7;)V

    return-void

    :pswitch_5
    sget-object v3, Lqf7;->ON_CREATE:Lqf7;

    if-ne p2, v3, :cond_d

    invoke-interface {p1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsf7;->b(Lng7;)V

    check-cast v2, Llnc;

    invoke-interface {v2}, Llnc;->getSavedStateRegistry()Ljnc;

    move-result-object p0

    const-string p1, "androidx.savedstate.Restarter"

    invoke-virtual {p0, p1}, Ljnc;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string p1, "classes_to_restore"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Class "

    :try_start_0
    const-class v3, Ld8c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {p1, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lhnc;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_2
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhnc;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    instance-of p1, v2, Lvff;

    if-eqz p1, :cond_a

    move-object p1, v2

    check-cast p1, Lvff;

    invoke-interface {p1}, Lvff;->getViewModelStore()Luff;

    move-result-object p1

    invoke-interface {v2}, Llnc;->getSavedStateRegistry()Ljnc;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashSet;

    iget-object p1, p1, Luff;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnff;

    invoke-interface {v2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v6

    invoke-static {v5, p2, v6}, Law7;->i(Lnff;Ljnc;Lsf7;)V

    goto :goto_3

    :cond_9
    new-instance v4, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Ljnc;->d()V

    goto :goto_2

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Failed to instantiate "

    invoke-static {v0, p1}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, " wasn\'t found"

    invoke-static {p2, p1, v1}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    :goto_4
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Next event must be ON_CREATE"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

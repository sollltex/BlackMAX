.class public final Lmnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsff;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lrff;

.field public final c:Landroid/os/Bundle;

.field public final d:Lsf7;

.field public final e:Ljnc;


# direct methods
.method public constructor <init>(Landroid/app/Application;Llnc;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Llnc;->getSavedStateRegistry()Ljnc;

    move-result-object v0

    iput-object v0, p0, Lmnc;->e:Ljnc;

    invoke-interface {p2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object p2

    iput-object p2, p0, Lmnc;->d:Lsf7;

    iput-object p3, p0, Lmnc;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lmnc;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Lrff;->c:Lrff;

    if-nez p2, :cond_0

    new-instance p2, Lrff;

    invoke-direct {p2, p1}, Lrff;-><init>(Landroid/app/Application;)V

    sput-object p2, Lrff;->c:Lrff;

    :cond_0
    sget-object p1, Lrff;->c:Lrff;

    goto :goto_0

    :cond_1
    new-instance p1, Lrff;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lrff;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Lmnc;->b:Lrff;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lnff;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lmnc;->d(Ljava/lang/Class;Ljava/lang/String;)Lnff;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Class;Lve9;)Lnff;
    .locals 3

    sget-object v0, Lkn9;->k:Lkn9;

    iget-object v1, p2, Lhz3;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v2, Lfv0;->c:Luu4;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Lfv0;->d:Lna6;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, Lrff;->d:Lgn9;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lnnc;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lnnc;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lnnc;->b:Ljava/util/List;

    invoke-static {p1, v2}, Lnnc;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object p0, p0, Lmnc;->b:Lrff;

    invoke-virtual {p0, p1, p2}, Lrff;->b(Ljava/lang/Class;Lve9;)Lnff;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Lfv0;->g(Lve9;)Ldnc;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lnnc;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lnff;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lfv0;->g(Lve9;)Ldnc;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lnnc;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lnff;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lmnc;->d:Lsf7;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0}, Lmnc;->d(Ljava/lang/Class;Ljava/lang/String;)Lnff;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Lnff;
    .locals 7

    iget-object v0, p0, Lmnc;->d:Lsf7;

    if-eqz v0, :cond_7

    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, Lmnc;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    sget-object v3, Lnnc;->a:Ljava/util/List;

    invoke-static {p1, v3}, Lnnc;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lnnc;->b:Ljava/util/List;

    invoke-static {p1, v3}, Lnnc;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    iget-object p0, p0, Lmnc;->b:Lrff;

    invoke-virtual {p0, p1}, Lrff;->a(Ljava/lang/Class;)Lnff;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Ltff;->a:Ltff;

    if-nez p0, :cond_2

    new-instance p0, Ltff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Ltff;->a:Ltff;

    :cond_2
    sget-object p0, Ltff;->a:Ltff;

    invoke-virtual {p0, p1}, Ltff;->a(Ljava/lang/Class;)Lnff;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    iget-object v4, p0, Lmnc;->e:Ljnc;

    invoke-virtual {v4, p2}, Ljnc;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    sget-object v6, Ldnc;->f:[Ljava/lang/Class;

    iget-object p0, p0, Lmnc;->c:Landroid/os/Bundle;

    invoke-static {v5, p0}, Lj36;->p(Landroid/os/Bundle;Landroid/os/Bundle;)Ldnc;

    move-result-object p0

    new-instance v5, Lenc;

    invoke-direct {v5, p2, p0}, Lenc;-><init>(Ljava/lang/String;Ldnc;)V

    invoke-virtual {v5, v4, v0}, Lenc;->a(Ljnc;Lsf7;)V

    move-object p2, v0

    check-cast p2, Ltg7;

    iget-object p2, p2, Ltg7;->d:Lrf7;

    sget-object v6, Lrf7;->b:Lrf7;

    if-eq p2, v6, :cond_5

    sget-object v6, Lrf7;->d:Lrf7;

    invoke-virtual {p2, v6}, Lrf7;->a(Lrf7;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Lcc4;

    const/4 v6, 0x3

    invoke-direct {p2, v0, v6, v4}, Lcc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lsf7;->a(Lng7;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v4}, Ljnc;->d()V

    :goto_3
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v3, p0}, Lnnc;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lnff;

    move-result-object p0

    goto :goto_4

    :cond_6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v3, p0}, Lnnc;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lnff;

    move-result-object p0

    :goto_4
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, p1, v5}, Lnff;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

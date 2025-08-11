.class public final Lij8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;
.implements Lqvc;
.implements Lorg/webrtc/CapturerObserver;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lzoc;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Lij8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lij8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lij8;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lkx5;

    invoke-direct {v0}, Lkx5;-><init>()V

    .line 7
    iput-object p1, v0, Lkx5;->k:Ljava/lang/String;

    .line 8
    new-instance p1, Lnx5;

    invoke-direct {p1, v0}, Lnx5;-><init>(Lkx5;)V

    .line 9
    iput-object p1, p0, Lij8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llx1;Landroid/util/Size;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lij8;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Llx1;->b()I

    .line 13
    invoke-interface {p1}, Llx1;->g()I

    if-eqz p2, :cond_0

    .line 14
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    .line 15
    invoke-interface {p1, p2}, Llx1;->q(I)Ljava/util/List;

    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    move-object v0, p2

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Lw93;

    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lw93;-><init>(Z)V

    .line 19
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    .line 20
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 21
    :goto_0
    iput-object v0, p0, Lij8;->c:Ljava/lang/Object;

    .line 22
    new-instance p2, Lya9;

    invoke-direct {p2, p1, v0}, Lya9;-><init>(Llx1;Landroid/util/Rational;)V

    iput-object p2, p0, Lij8;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxdf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lij8;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lij8;->a:Ljava/lang/Object;

    return-void
.end method

.method public static n(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lmu;->a:Landroid/util/Rational;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lmu;->c:Landroid/util/Rational;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    sget-object v5, Lvmd;->c:Landroid/util/Size;

    invoke-static {v1, v4, v5}, Lmu;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static p(IZ)Landroid/util/Rational;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lmu;->c:Landroid/util/Rational;

    goto :goto_0

    :cond_1
    sget-object p0, Lmu;->d:Landroid/util/Rational;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Lmu;->a:Landroid/util/Rational;

    goto :goto_0

    :cond_3
    sget-object p0, Lmu;->b:Landroid/util/Rational;

    :goto_0
    return-object p0
.end method

.method public static r(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lij8;->n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    sget-object v4, Lvmd;->c:Landroid/util/Size;

    invoke-static {v1, v3, v4}, Lmu;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static t(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-lt v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    if-eqz p2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public static u(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_1

    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lwte;)V
    .locals 5

    iget-object v0, p0, Lij8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lrq7;->e:Lrq7;

    const/4 v3, 0x0

    const-string v4, "Transformer.abortSafely, cancel transformer"

    invoke-interface {v1, v2, v0, v4, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lwte;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lij8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "Transformer.abortSafely, failed to cancel transformer"

    invoke-static {p0, v0, p1}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lhv;

    sget-object p1, Lin4;->i:Ljava/lang/String;

    const-string v0, "MsgGetCmd success"

    invoke-static {p1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lij8;->a:Ljava/lang/Object;

    check-cast p1, Lz1d;

    iget-object v0, p0, Lij8;->b:Ljava/lang/Object;

    check-cast v0, Lin4;

    iget-object p0, p0, Lij8;->c:Ljava/lang/Object;

    check-cast p0, Lj52;

    invoke-virtual {v0, p0, p1}, Lin4;->c(Lj52;Lz1d;)V

    return-void
.end method

.method public b(Liq9;)V
    .locals 6

    invoke-virtual {p1}, Liq9;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lbr6;->d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    :cond_0
    iget-object v0, p1, Liq9;->i:Ljava/lang/CharSequence;

    iget-object v2, p1, Liq9;->j:Landroid/app/PendingIntent;

    invoke-static {v1, v0, v2}, Lor9;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    iget-object v1, p1, Liq9;->c:[Lvac;

    if-eqz v1, :cond_2

    array-length v2, v1

    new-array v2, v2, [Landroid/app/RemoteInput;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_1

    aget-object v5, v1, v4

    invoke-static {v5}, Lvac;->a(Lvac;)Landroid/app/RemoteInput;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    invoke-static {v0, v4}, Lmr9;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p1, Liq9;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_2
    iget-boolean v1, p1, Liq9;->d:Z

    const-string v3, "android.support.allowGeneratedReplies"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v1}, Lpr9;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const-string v1, "android.support.action.semanticAction"

    iget v4, p1, Liq9;->f:I

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v0, v4}, Lrr9;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    iget-boolean v1, p1, Liq9;->g:Z

    invoke-static {v0, v1}, Lsr9;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const/16 v1, 0x1f

    if-lt v3, v1, :cond_4

    iget-boolean v1, p1, Liq9;->k:Z

    invoke-static {v0, v1}, Ltr9;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_4
    const-string v1, "android.support.action.showsUserInterface"

    iget-boolean p1, p1, Liq9;->e:Z

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, v2}, Lmr9;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p0, p0, Lij8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Notification$Builder;

    invoke-static {v0}, Lmr9;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object p1

    invoke-static {p0, p1}, Lmr9;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Lij8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lij8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput v2, v4, v3

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lij8;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lij8;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public d(Line;Lba5;Lxve;)V
    .locals 0

    iput-object p1, p0, Lij8;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Lxve;->a()V

    invoke-virtual {p3}, Lxve;->b()V

    iget p1, p3, Lxve;->e:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lba5;->A(II)Llse;

    move-result-object p1

    iput-object p1, p0, Lij8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lij8;->b:Ljava/lang/Object;

    check-cast p0, Lnx5;

    invoke-interface {p1, p0}, Llse;->e(Lnx5;)V

    return-void
.end method

.method public e(Lwte;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lwte;->g()V

    iget-object p1, p1, Lwte;->f:Lzk7;

    invoke-virtual {p1}, Lzk7;->g()V

    iget-object p1, p1, Lzk7;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lij8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "Transformer.cleanupSafely, failed to cleanup transformer"

    invoke-static {p0, v0, p1}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f(Lfj8;Llv4;)Lzc3;
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Llv4;

    new-instance v2, Lnv6;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lgv6;-><init>(I)V

    invoke-virtual {v2, p2}, Lgv6;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lgv6;->b([Ljava/lang/Object;)V

    invoke-virtual {v2}, Lnv6;->i()Lfac;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v1, v2}, Lime;->k(ZLjava/lang/Object;)V

    invoke-static {p2}, Lqv6;->j(Ljava/util/Collection;)Lqv6;

    move-result-object v4

    sget-object v5, Lhn9;->g:Lhn9;

    sget-object v6, Ltv4;->c:Ltv4;

    iget-object p0, p0, Lij8;->b:Ljava/lang/Object;

    check-cast p0, Lxi8;

    iget-boolean p2, p0, Lxi8;->j:Z

    if-eqz p2, :cond_0

    iget-boolean p0, p0, Lxi8;->k:Z

    if-eqz p0, :cond_0

    iput v0, p1, Lfj8;->e:I

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    iput v0, p1, Lfj8;->e:I

    goto :goto_0

    :goto_1
    new-instance p0, Lzc3;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lzc3;-><init>(Ljava/util/List;Lhn9;Ltv4;ZZZIZ)V

    return-object p0
.end method

.method public g(Li3f;)V
    .locals 12

    iget-object v0, p0, Lij8;->c:Ljava/lang/Object;

    check-cast v0, Line;

    invoke-static {v0}, Lavd;->f(Ljava/lang/Object;)V

    sget v0, Lx2f;->a:I

    iget-object v0, p0, Lij8;->c:Ljava/lang/Object;

    check-cast v0, Line;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Line;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Line;->b:J

    add-long/2addr v1, v5

    :goto_0
    move-wide v6, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Line;->c()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v0

    iget-object v0, p0, Lij8;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Line;

    monitor-enter v1

    :try_start_1
    iget-wide v8, v1, Line;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    cmp-long v0, v6, v3

    if-eqz v0, :cond_3

    cmp-long v0, v8, v3

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lij8;->b:Ljava/lang/Object;

    check-cast v0, Lnx5;

    iget-wide v1, v0, Lnx5;->p:J

    cmp-long v1, v8, v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lnx5;->a()Lkx5;

    move-result-object v0

    iput-wide v8, v0, Lkx5;->o:J

    new-instance v1, Lnx5;

    invoke-direct {v1, v0}, Lnx5;-><init>(Lkx5;)V

    iput-object v1, p0, Lij8;->b:Ljava/lang/Object;

    iget-object v0, p0, Lij8;->a:Ljava/lang/Object;

    check-cast v0, Llse;

    invoke-interface {v0, v1}, Llse;->e(Lnx5;)V

    :cond_2
    invoke-virtual {p1}, Li3f;->c()I

    move-result v9

    iget-object v0, p0, Lij8;->a:Ljava/lang/Object;

    check-cast v0, Llse;

    invoke-interface {v0, v9, p1}, Llse;->c(ILi3f;)V

    iget-object p0, p0, Lij8;->a:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Llse;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Llse;->b(JIIILjse;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public h(Lm98;)Lkv4;
    .locals 9

    sget-object v0, Ltv4;->c:Ltv4;

    iget-object p0, p0, Lij8;->b:Ljava/lang/Object;

    check-cast p0, Lxi8;

    iget-boolean v2, p0, Lxi8;->i:Z

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    invoke-static {v0, v1}, Lcp3;->i(ILjava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lxi8;->d:I

    iget p0, p0, Lxi8;->e:I

    invoke-static {v1, p0}, Li3b;->e(II)Li3b;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lqv6;->h(I[Ljava/lang/Object;)Lfac;

    move-result-object p0

    new-instance v8, Ltv4;

    sget-object v0, Ljz4;->a:Ljz4;

    invoke-direct {v8, v0, p0}, Ltv4;-><init>(Ljava/util/List;Lfac;)V

    new-instance p0, Lkv4;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const v7, -0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lkv4;-><init>(Lm98;ZZZJILtv4;)V

    return-object p0
.end method

.method public i(Lfj8;)Lra4;
    .locals 10

    const/4 v2, 0x1

    iput v2, p1, Lfj8;->d:I

    iget-object p1, p0, Lij8;->b:Ljava/lang/Object;

    check-cast p1, Lxi8;

    iget p1, p1, Lxi8;->f:I

    const/4 v7, -0x1

    if-lez p1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    new-instance p1, Lp7f;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v0, p1

    move v3, v7

    move v4, v7

    move v6, v7

    move v8, v9

    invoke-direct/range {v0 .. v8}, Lp7f;-><init>(IIIIFIIZ)V

    new-instance v0, Lra4;

    iget-object p0, p0, Lij8;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lra4;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lra4;->c:Lp7f;

    iput-boolean v9, v0, Lra4;->d:Z

    new-instance p0, Lra4;

    invoke-direct {p0, v0}, Lra4;-><init>(Lra4;)V

    return-object p0
.end method

.method public j(Lk88;)Lm98;
    .locals 22

    move-object/from16 v0, p1

    new-instance v1, Ls88;

    invoke-direct {v1}, Ls88;-><init>()V

    new-instance v2, Lz74;

    invoke-direct {v2}, Lz74;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    sget-object v10, Lfac;->e:Lfac;

    new-instance v14, Ly88;

    invoke-direct {v14}, Ly88;-><init>()V

    sget-object v21, Le98;->d:Le98;

    move-object/from16 v3, p0

    iget-object v3, v3, Lij8;->b:Ljava/lang/Object;

    check-cast v3, Lxi8;

    iget-object v4, v3, Lxi8;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lk88;->a:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v11

    if-eqz v0, :cond_1

    iget v0, v3, Lxi8;->g:F

    const/4 v7, 0x0

    cmpg-float v7, v0, v7

    if-nez v7, :cond_0

    iget v7, v3, Lxi8;->h:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v9

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    long-to-float v1, v5

    mul-float/2addr v0, v1

    iget v3, v3, Lxi8;->h:F

    mul-float/2addr v1, v3

    new-instance v3, Ls88;

    invoke-direct {v3}, Ls88;-><init>()V

    float-to-long v5, v0

    invoke-virtual {v3, v5, v6}, Ls88;->f(J)V

    float-to-long v0, v1

    invoke-virtual {v3, v0, v1}, Ls88;->d(J)V

    new-instance v0, Lu88;

    invoke-direct {v0, v3}, Lu88;-><init>(Ls88;)V

    invoke-virtual {v0}, Lu88;->a()Ls88;

    move-result-object v1

    :cond_1
    :goto_0
    iget-object v0, v2, Lz74;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lz74;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lime;->s(Z)V

    const/4 v0, 0x0

    if-eqz v4, :cond_5

    new-instance v15, Lb98;

    iget-object v3, v2, Lz74;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    if-eqz v3, :cond_4

    new-instance v0, Lx88;

    invoke-direct {v0, v2}, Lx88;-><init>(Lz74;)V

    :cond_4
    move-object v6, v0

    const/4 v11, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v15

    invoke-direct/range {v3 .. v13}, Lb98;-><init>(Landroid/net/Uri;Ljava/lang/String;Lx88;Lq88;Ljava/util/List;Ljava/lang/String;Lqv6;Ljava/lang/Object;J)V

    move-object/from16 v18, v15

    goto :goto_3

    :cond_5
    move-object/from16 v18, v0

    :goto_3
    new-instance v0, Lm98;

    new-instance v2, Lw88;

    invoke-direct {v2, v1}, Lu88;-><init>(Ls88;)V

    new-instance v1, La98;

    invoke-direct {v1, v14}, La98;-><init>(Ly88;)V

    sget-object v20, Lza8;->J:Lza8;

    const-string v16, ""

    move-object v15, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v21}, Lm98;-><init>(Ljava/lang/String;Lw88;Lb98;La98;Lza8;Le98;)V

    return-object v0
.end method

.method public k(Lra4;Lhj8;)Lwte;
    .locals 12

    iget-object v0, p0, Lij8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lqv6;->b:Ljr5;

    sget-object v0, Lfac;->e:Lfac;

    new-instance v7, Lgd6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lsf4;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v10, Lye;

    const/16 v0, 0xd

    invoke-direct {v10, v0}, Lye;-><init>(I)V

    invoke-static {}, Lz2f;->w()Landroid/os/Looper;

    move-result-object v11

    sget-object v0, Lbbe;->a:Lbbe;

    new-instance v6, Lzk7;

    new-instance v1, Lfse;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lfse;-><init>(I)V

    invoke-direct {v6, v11, v0, v1}, Lzk7;-><init>(Landroid/os/Looper;Lbbe;Lwk7;)V

    invoke-virtual {v6}, Lzk7;->g()V

    iget-object v0, v6, Lzk7;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v6, p2}, Lzk7;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lij8;->b:Ljava/lang/Object;

    check-cast p0, Lxi8;

    iget-boolean p0, p0, Lxi8;->k:Z

    const-string p2, "Not a video MIME type: "

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "video/avc"

    invoke-static {p0}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls79;->k(Ljava/lang/String;)Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lime;->k(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0}, Ls79;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ls79;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lime;->k(ZLjava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object p0, v0

    :goto_3
    new-instance v3, Lute;

    const/4 p2, -0x1

    invoke-direct {v3, p2, v0, v1, p0}, Lute;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    const-string p0, "Unsupported sample MIME type "

    iget-object p2, v10, Lye;->b:Ljava/lang/Object;

    check-cast p2, Llh4;

    iget-object v0, v3, Lute;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ls79;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Llh4;->e(I)Lqv6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqv6;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lime;->t(ZLjava/lang/Object;)V

    :cond_4
    iget-object v0, v3, Lute;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ls79;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Llh4;->e(I)Lqv6;

    move-result-object p2

    invoke-virtual {p2, v0}, Lqv6;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lime;->t(ZLjava/lang/Object;)V

    :cond_5
    new-instance p0, Lwte;

    const-wide/16 v4, 0x2710

    move-object v1, p0

    move-object v9, p1

    invoke-direct/range {v1 .. v11}, Lwte;-><init>(Landroid/content/Context;Lute;JLzk7;Lgd6;Lsf4;Lra4;Lye;Landroid/os/Looper;)V

    return-object p0
.end method

.method public l(Lfj8;Lzc3;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-object v0, v8, Lij8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    const/4 v10, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lrq7;->e:Lrq7;

    const-string v3, "executeWithMainLooper"

    invoke-interface {v1, v2, v0, v3, v10}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v8, Lij8;->b:Ljava/lang/Object;

    check-cast v0, Lxi8;

    iget-object v5, v0, Lxi8;->c:Ljava/lang/String;

    new-instance v14, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v6, Lhj8;

    invoke-direct {v6, v9, v8, v0, v1}, Lhj8;-><init>(Lfj8;Lij8;Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p1}, Lij8;->i(Lfj8;)Lra4;

    move-result-object v1

    invoke-virtual {v8, v1, v6}, Lij8;->k(Lra4;Lhj8;)Lwte;

    move-result-object v15

    new-instance v11, Lfr1;

    const/4 v7, 0x6

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v3, v15

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, Lfr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    const-string v2, "executeWithMainLooper, failed to cleanup transformer on main loop"

    if-nez v1, :cond_4

    new-instance v0, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v1, "Failed to start media transform on main loop"

    invoke-direct {v0, v1, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v0}, Lfj8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lgj8;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v15, v1}, Lgj8;-><init>(Lij8;Lwte;I)V

    invoke-virtual {v14, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v8, Lij8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lrq7;->g:Lrq7;

    invoke-interface {v1, v3, v0, v2, v10}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance v1, Laj8;

    iget-object v3, v8, Lij8;->b:Ljava/lang/Object;

    check-cast v3, Lxi8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lxi8;->l:Ls46;

    move-object/from16 v18, v3

    check-cast v18, Lca8;

    const-wide/16 v3, 0x1f4

    const-wide/32 v16, 0x493e0

    move-object v11, v1

    move-object v12, v14

    move-object v13, v15

    move-object v5, v14

    move-object v6, v15

    move-wide v14, v3

    invoke-direct/range {v11 .. v18}, Laj8;-><init>(Landroid/os/Handler;Lwte;JJLca8;)V

    invoke-virtual {v1}, Laj8;->b()V

    iget-object v3, v8, Lij8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lo2g;->c:Lkq6;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Lkq6;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lrq7;->e:Lrq7;

    const-string v11, "executeWithMainLooper, waiting for completion ..."

    invoke-interface {v4, v7, v3, v11, v10}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v8, Lij8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lo2g;->c:Lkq6;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lrq7;->e:Lrq7;

    const-string v7, "executeWithMainLooper, completed"

    invoke-interface {v3, v4, v0, v7, v10}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v1}, Laj8;->a()V

    new-instance v0, Lgj8;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v6, v1}, Lgj8;-><init>(Lij8;Lwte;I)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v8, Lij8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lrq7;->g:Lrq7;

    invoke-interface {v1, v3, v0, v2, v10}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_4
    :try_start_1
    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Waiting for media transform completion interrupted"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v3}, Lfj8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lgj8;

    const/4 v3, 0x2

    invoke-direct {v0, v8, v6, v3}, Lgj8;-><init>(Lij8;Lwte;I)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v8, Lij8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lo2g;->c:Lkq6;

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v3}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lrq7;->g:Lrq7;

    const-string v7, "executeWithMainLooper, failed to abort media transformer on main loop"

    invoke-interface {v3, v4, v0, v7, v10}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_5
    invoke-virtual {v1}, Laj8;->a()V

    new-instance v0, Lgj8;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v6, v1}, Lgj8;-><init>(Lij8;Lwte;I)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v8, Lij8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lrq7;->g:Lrq7;

    invoke-interface {v1, v3, v0, v2, v10}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return-void

    :goto_7
    invoke-virtual {v1}, Laj8;->a()V

    new-instance v1, Lgj8;

    const/4 v3, 0x1

    invoke-direct {v1, v8, v6, v3}, Lgj8;-><init>(Lij8;Lwte;I)V

    invoke-virtual {v5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v8, Lij8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lo2g;->c:Lkq6;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Lrq7;->g:Lrq7;

    invoke-interface {v3, v4, v1, v2, v10}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    throw v0
.end method

.method public m()J
    .locals 2

    iget-object p0, p0, Lij8;->a:Ljava/lang/Object;

    check-cast p0, Lva4;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lva4;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public o(Lz1f;)Ljava/util/ArrayList;
    .locals 12

    move-object v0, p1

    check-cast v0, Lvt6;

    sget-object v1, Lvt6;->j0:Lda0;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    sget-object v1, Lvt6;->i0:Lda0;

    invoke-interface {v0, v1, v2}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdc;

    sget-object v3, Lvt6;->h0:Lda0;

    invoke-interface {v0, v3, v2}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {p1}, Lkt6;->getInputFormat()I

    move-result v4

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_2

    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Landroid/util/Size;

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_4

    move-object v3, v2

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_2
    iget-object v5, p0, Lij8;->b:Ljava/lang/Object;

    check-cast v5, Llx1;

    if-nez v3, :cond_5

    invoke-interface {v5, v4}, Llx1;->q(I)Ljava/util/List;

    move-result-object v3

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lw93;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Lw93;-><init>(Z)V

    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    const/4 v3, 0x0

    if-nez v1, :cond_18

    iget-object p0, p0, Lij8;->a:Ljava/lang/Object;

    check-cast p0, Lya9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_8

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lw93;

    invoke-direct {v1, v6}, Lw93;-><init>(Z)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Lvt6;

    sget-object v4, Lvt6;->g0:Lda0;

    invoke-interface {p1, v4, v2}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    if-eqz v4, :cond_7

    invoke-static {v3}, Lvmd;->a(Landroid/util/Size;)I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v8

    mul-int/2addr v8, v7

    if-ge v5, v8, :cond_8

    :cond_7
    move-object v4, v3

    :cond_8
    invoke-virtual {p0, p1}, Lya9;->a(Lvt6;)Landroid/util/Size;

    move-result-object v3

    sget-object v5, Lvmd;->c:Landroid/util/Size;

    invoke-static {v5}, Lvmd;->a(Landroid/util/Size;)I

    move-result v7

    invoke-static {v4}, Lvmd;->a(Landroid/util/Size;)I

    move-result v8

    if-ge v8, v7, :cond_9

    sget-object v5, Lvmd;->a:Landroid/util/Size;

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v9

    mul-int/2addr v9, v8

    if-ge v9, v7, :cond_a

    move-object v5, v3

    :cond_a
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-static {v8}, Lvmd;->a(Landroid/util/Size;)I

    move-result v9

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v11

    mul-int/2addr v11, v10

    if-gt v9, v11, :cond_b

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v10

    mul-int/2addr v10, v9

    invoke-static {v5}, Lvmd;->a(Landroid/util/Size;)I

    move-result v9

    if-lt v10, v9, :cond_b

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    sget-object v0, Lvt6;->a0:Lda0;

    invoke-interface {p1, v0}, Lp2c;->k(Lda0;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1, v0}, Lp2c;->h(Lda0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v4, p0, Lya9;->c:Z

    invoke-static {v0, v4}, Lij8;->p(IZ)Landroid/util/Rational;

    move-result-object v0

    goto :goto_5

    :cond_d
    invoke-virtual {p0, p1}, Lya9;->a(Lvt6;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v1}, Lij8;->n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Rational;

    sget-object v7, Lvmd;->c:Landroid/util/Size;

    invoke-static {v0, v5, v7}, Lmu;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v7

    if-eqz v7, :cond_e

    move-object v0, v5

    goto :goto_5

    :cond_f
    new-instance v4, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v4, v5, v0}, Landroid/util/Rational;-><init>(II)V

    move-object v0, v4

    goto :goto_5

    :cond_10
    move-object v0, v2

    :goto_5
    if-nez v3, :cond_11

    sget-object v3, Lvt6;->f0:Lda0;

    invoke-interface {p1, v3, v2}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/util/Size;

    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_12

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_16

    invoke-static {v4, v3, v6}, Lij8;->t(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_8

    :cond_12
    invoke-static {v1}, Lij8;->r(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz v3, :cond_13

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v3, v6}, Lij8;->t(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_6

    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Llu;

    iget-object p0, p0, Lya9;->d:Ljava/io/Serializable;

    check-cast p0, Landroid/util/Rational;

    invoke-direct {v2, v0, p0}, Llu;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    :goto_8
    return-object v4

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nmaxSize = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ninitial size list: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    move-object v7, p1

    check-cast v7, Lvt6;

    sget-object v8, Lvt6;->g0:Lda0;

    invoke-interface {v7, v8, v2}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-interface {v0, v3}, Lvt6;->O(I)I

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Lz1f;->J0:Lda0;

    invoke-interface {p1, v8, v7}, Lp2c;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-interface {p1}, Lkt6;->getInputFormat()I

    move-result p1

    iget v1, v1, Ljdc;->c:I

    if-ne v1, v6, :cond_19

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5, p1}, Llx1;->k(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lw93;

    invoke-direct {p1, v6}, Lw93;-><init>(Z)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v4, v1

    :cond_19
    sget-object p1, Lvt6;->i0:Lda0;

    invoke-interface {v0, p1}, Lp2c;->h(Lda0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljdc;

    iget-object v0, p1, Ljdc;->a:Lgl5;

    invoke-static {v4}, Lij8;->r(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    iget-object p0, p0, Lij8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/Rational;

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result v4

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result v5

    if-lt v4, v5, :cond_1b

    :cond_1a
    move v4, v6

    goto :goto_9

    :cond_1b
    move v4, v3

    :goto_9
    iget v0, v0, Lgl5;->b:I

    invoke-static {v0, v4}, Lij8;->p(IZ)Landroid/util/Rational;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Llu;

    invoke-direct {v5, v0, p0}, Llu;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1c
    if-eqz v2, :cond_1f

    sget-object v0, Lvmd;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-static {v7}, Lvmd;->a(Landroid/util/Size;)I

    move-result v8

    if-gt v8, v1, :cond_1d

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_1f
    iget-object p1, p1, Ljdc;->b:Lkdc;

    if-nez p1, :cond_20

    goto :goto_e

    :cond_20
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Rational;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_d

    :cond_22
    sget-object v2, Lkdc;->c:Lkdc;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_d

    :cond_23
    iget v2, p1, Lkdc;->b:I

    iget-object v4, p1, Lkdc;->a:Landroid/util/Size;

    if-eqz v2, :cond_28

    if-eq v2, v6, :cond_27

    const/4 v5, 0x2

    if-eq v2, v5, :cond_26

    const/4 v5, 0x3

    if-eq v2, v5, :cond_25

    const/4 v5, 0x4

    if-eq v2, v5, :cond_24

    goto :goto_d

    :cond_24
    invoke-static {v1, v4, v3}, Lij8;->u(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_d

    :cond_25
    invoke-static {v1, v4, v6}, Lij8;->u(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_d

    :cond_26
    invoke-static {v1, v4, v3}, Lij8;->t(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_d

    :cond_27
    invoke-static {v1, v4, v6}, Lij8;->t(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_d

    :cond_28
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_21

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_29
    :goto_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2c
    return-object p1
.end method

.method public onCapturerStarted(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lij8;->c:Ljava/lang/Object;

    check-cast p0, Ldgc;

    iget-object p0, p0, Ldgc;->b:Ljava/lang/Object;

    check-cast p0, Lyy0;

    iget-object p0, p0, Lyy0;->T0:Lryb;

    const-string p1, "Screen capture has started, fast=true"

    const-string v0, "OKRTCCall"

    invoke-interface {p0, v0, p1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCapturerStopped()V
    .locals 1

    iget-object p0, p0, Lij8;->c:Ljava/lang/Object;

    check-cast p0, Ldgc;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldgc;->h(Z)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lij8;->b:Ljava/lang/Object;

    check-cast v0, Laic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lij8;->a:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    :cond_1
    return-void
.end method

.method public q(I)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ij8"

    const-string v2, "getVcfByPhoneContactId: phoneContactId %d"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lij8;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object p0, p0, Lij8;->c:Ljava/lang/Object;

    check-cast p0, Lb45;

    invoke-static {v2, v3, p0}, Ln2g;->C(Landroid/content/Context;Ljava/util/List;Lb45;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "getVcfByPhoneContactId: vCard is empty for phoneContactId %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lo2g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object p0

    :goto_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getVcfByPhoneContactId: exception for phoneContactId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public s(Ld34;Landroid/net/Uri;Ljava/util/Map;JJLba5;)V
    .locals 10

    move-object v1, p0

    const/4 v8, 0x1

    new-instance v9, Lva4;

    move-object v2, v9

    move-object v3, p1

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v2 .. v7}, Lva4;-><init>(Lx24;JJ)V

    iput-object v9, v1, Lij8;->a:Ljava/lang/Object;

    iget-object v0, v1, Lij8;->c:Ljava/lang/Object;

    check-cast v0, Lx95;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lij8;->b:Ljava/lang/Object;

    check-cast v0, Lda5;

    move-object v2, p2

    move-object v3, p3

    invoke-interface {v0, p2, p3}, Lda5;->c(Landroid/net/Uri;Ljava/util/Map;)[Lx95;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    if-ne v3, v8, :cond_1

    aget-object v0, v0, v4

    iput-object v0, v1, Lij8;->c:Ljava/lang/Object;

    goto/16 :goto_9

    :cond_1
    array-length v3, v0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_9

    aget-object v6, v0, v5

    :try_start_0
    invoke-interface {v6, v9}, Lx95;->h(Lz95;)Z

    move-result v7

    if-eqz v7, :cond_2

    iput-object v6, v1, Lij8;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v4, v9, Lva4;->f:I

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    iget-object v6, v1, Lij8;->c:Ljava/lang/Object;

    check-cast v6, Lx95;

    if-nez v6, :cond_4

    iget-wide v6, v9, Lva4;->d:J

    cmp-long v6, v6, p4

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v8

    :goto_2
    invoke-static {v6}, Lavd;->e(Z)V

    iput v4, v9, Lva4;->f:I

    goto :goto_6

    :goto_3
    iget-object v1, v1, Lij8;->c:Ljava/lang/Object;

    check-cast v1, Lx95;

    if-nez v1, :cond_6

    iget-wide v1, v9, Lva4;->d:J

    cmp-long v1, v1, p4

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move v8, v4

    :cond_6
    :goto_4
    invoke-static {v8}, Lavd;->e(Z)V

    iput v4, v9, Lva4;->f:I

    throw v0

    :catch_0
    iget-object v6, v1, Lij8;->c:Ljava/lang/Object;

    check-cast v6, Lx95;

    if-nez v6, :cond_8

    iget-wide v6, v9, Lva4;->d:J

    cmp-long v6, v6, p4

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    move v6, v4

    goto :goto_2

    :cond_8
    :goto_5
    move v6, v8

    goto :goto_2

    :goto_6
    add-int/2addr v5, v8

    goto :goto_0

    :cond_9
    :goto_7
    iget-object v3, v1, Lij8;->c:Ljava/lang/Object;

    check-cast v3, Lx95;

    if-nez v3, :cond_c

    new-instance v1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    sget v3, Lx2f;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v4

    :goto_8
    array-length v6, v0

    if-ge v5, v6, :cond_b

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v0

    sub-int/2addr v6, v8

    if-ge v5, v6, :cond_a

    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/2addr v5, v8

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3a

    invoke-static {v3, v0}, Lmh4;->f(ILjava/lang/String;)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "None of the available extractors ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v4, v8}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    throw v1

    :cond_c
    :goto_9
    iget-object v0, v1, Lij8;->c:Ljava/lang/Object;

    check-cast v0, Lx95;

    move-object/from16 v1, p8

    invoke-interface {v0, v1}, Lx95;->g(Lba5;)V

    return-void
.end method

.class public abstract Loue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final O0:Lap3;

.field public static final P0:Ljava/lang/ThreadLocal;

.field public static final Y:[Landroid/animation/Animator;

.field public static final Z:[I


# instance fields
.field public A:J

.field public B:Lmue;

.field public X:J

.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Lzzc;

.field public j:Lzzc;

.field public k:Lwue;

.field public final l:[I

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:[Lnue;

.field public final p:Ljava/util/ArrayList;

.field public q:[Landroid/animation/Animator;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Loue;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:Lkid;

.field public y:Lavd;

.field public z:Lap3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Loue;->Y:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Loue;->Z:[I

    new-instance v0, Lap3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loue;->O0:Lap3;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Loue;->P0:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loue;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loue;->b:J

    iput-wide v0, p0, Loue;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Loue;->d:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Loue;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Loue;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Loue;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Loue;->h:Ljava/util/ArrayList;

    new-instance v1, Lzzc;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lzzc;-><init>(I)V

    iput-object v1, p0, Loue;->i:Lzzc;

    new-instance v1, Lzzc;

    invoke-direct {v1, v2}, Lzzc;-><init>(I)V

    iput-object v1, p0, Loue;->j:Lzzc;

    iput-object v0, p0, Loue;->k:Lwue;

    sget-object v1, Loue;->Z:[I

    iput-object v1, p0, Loue;->l:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Loue;->p:Ljava/util/ArrayList;

    sget-object v1, Loue;->Y:[Landroid/animation/Animator;

    iput-object v1, p0, Loue;->q:[Landroid/animation/Animator;

    const/4 v1, 0x0

    iput v1, p0, Loue;->r:I

    iput-boolean v1, p0, Loue;->s:Z

    iput-boolean v1, p0, Loue;->t:Z

    iput-object v0, p0, Loue;->u:Loue;

    iput-object v0, p0, Loue;->v:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loue;->w:Ljava/util/ArrayList;

    sget-object v0, Loue;->O0:Lap3;

    iput-object v0, p0, Loue;->z:Lap3;

    return-void
.end method

.method public static A(Lyue;Lyue;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lyue;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lyue;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p0, p2

    :goto_1
    return p0
.end method

.method public static c(Lzzc;Landroid/view/View;Lyue;)V
    .locals 3

    iget-object v0, p0, Lzzc;->b:Ljava/lang/Object;

    check-cast v0, Lwt;

    invoke-virtual {v0, p1, p2}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, Lzzc;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Llef;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Lzzc;->e:Ljava/lang/Object;

    check-cast v1, Lwt;

    invoke-virtual {v1, p2}, Lvjd;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2, v0}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2, p1}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p0, p0, Lzzc;->d:Ljava/lang/Object;

    check-cast p0, Lvt7;

    invoke-virtual {p0, v1, v2}, Lvt7;->d(J)I

    move-result p2

    if-ltz p2, :cond_4

    invoke-virtual {p0, v1, v2}, Lvt7;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, v0}, Lvt7;->f(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, p1}, Lvt7;->f(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static o(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    if-lez p0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p1
.end method

.method public static t()Lwt;
    .locals 2

    sget-object v0, Loue;->P0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt;

    if-nez v1, :cond_0

    new-instance v1, Lwt;

    invoke-direct {v1}, Lvjd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final B(Loue;Lfse;Z)V
    .locals 5

    iget-object v0, p0, Loue;->u:Loue;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Loue;->B(Loue;Lfse;Z)V

    :cond_0
    iget-object v0, p0, Loue;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Loue;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Loue;->o:[Lnue;

    if-nez v1, :cond_1

    new-array v1, v0, [Lnue;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Loue;->o:[Lnue;

    iget-object v3, p0, Loue;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lnue;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {p2, v4, p1, p3}, Lfse;->b(Lnue;Loue;Z)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Loue;->o:[Lnue;

    :cond_3
    return-void
.end method

.method public C(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Loue;->t:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Loue;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Loue;->q:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Loue;->Y:[Landroid/animation/Animator;

    iput-object v1, p0, Loue;->q:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, p1, v0

    const/4 v3, 0x0

    aput-object v3, p1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Loue;->q:[Landroid/animation/Animator;

    sget-object p1, Lfse;->e:Lfse;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Loue;->B(Loue;Lfse;Z)V

    iput-boolean v1, p0, Loue;->s:Z

    :cond_1
    return-void
.end method

.method public D()V
    .locals 10

    invoke-static {}, Loue;->t()Lwt;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Loue;->A:J

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Loue;->w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Loue;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljue;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iget-wide v6, p0, Loue;->c:J

    cmp-long v8, v6, v1

    iget-object v5, v5, Ljue;->f:Landroid/animation/Animator;

    if-ltz v8, :cond_0

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    iget-wide v6, p0, Loue;->b:J

    cmp-long v8, v6, v1

    if-ltz v8, :cond_1

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    iget-object v6, p0, Loue;->d:Landroid/animation/TimeInterpolator;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v5, p0, Loue;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, Loue;->A:J

    invoke-static {v4}, Lkue;->a(Landroid/animation/Animator;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Loue;->A:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Loue;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public E(Lnue;)Loue;
    .locals 1

    iget-object v0, p0, Loue;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loue;->u:Loue;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Loue;->E(Lnue;)Loue;

    :cond_1
    iget-object p1, p0, Loue;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Loue;->v:Ljava/util/ArrayList;

    :cond_2
    return-object p0
.end method

.method public F(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Loue;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public G(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Loue;->s:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Loue;->t:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Loue;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Loue;->q:[Landroid/animation/Animator;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v2, Loue;->Y:[Landroid/animation/Animator;

    iput-object v2, p0, Loue;->q:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x0

    aput-object v3, p1, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Loue;->q:[Landroid/animation/Animator;

    sget-object p1, Lfse;->f:Lfse;

    invoke-virtual {p0, p0, p1, v0}, Loue;->B(Loue;Lfse;Z)V

    :cond_1
    iput-boolean v0, p0, Loue;->s:Z

    :cond_2
    return-void
.end method

.method public H()V
    .locals 8

    invoke-virtual {p0}, Loue;->P()V

    invoke-static {}, Loue;->t()Lwt;

    move-result-object v0

    iget-object v1, p0, Loue;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Lvjd;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Loue;->P()V

    if-eqz v2, :cond_0

    new-instance v3, Loi;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v5, v4}, Loi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v3, p0, Loue;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v3, p0, Loue;->b:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v3, p0, Loue;->d:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v3, Lj7;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p0}, Lj7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Loue;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Loue;->n()V

    return-void
.end method

.method public I(JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Loue;->A:J

    cmp-long v5, v1, p3

    const/4 v7, 0x0

    if-gez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, p3, v8

    if-gez v10, :cond_1

    cmp-long v11, v1, v8

    if-gez v11, :cond_2

    :cond_1
    cmp-long v11, p3, v3

    if-lez v11, :cond_3

    cmp-long v11, v1, v3

    if-gtz v11, :cond_3

    :cond_2
    iput-boolean v7, v0, Loue;->t:Z

    sget-object v11, Lfse;->b:Lfse;

    invoke-virtual {v0, v0, v11, v5}, Loue;->B(Loue;Lfse;Z)V

    :cond_3
    iget-object v11, v0, Loue;->p:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v13, v0, Loue;->q:[Landroid/animation/Animator;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/animation/Animator;

    sget-object v13, Loue;->Y:[Landroid/animation/Animator;

    iput-object v13, v0, Loue;->q:[Landroid/animation/Animator;

    :goto_1
    if-ge v7, v12, :cond_4

    aget-object v13, v11, v7

    const/4 v14, 0x0

    aput-object v14, v11, v7

    invoke-static {v13}, Lkue;->a(Landroid/animation/Animator;)J

    move-result-wide v14

    move/from16 v16, v7

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v13, v6, v7}, Lkue;->b(Landroid/animation/Animator;J)V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_4
    iput-object v11, v0, Loue;->q:[Landroid/animation/Animator;

    cmp-long v6, v1, v3

    if-lez v6, :cond_5

    cmp-long v3, p3, v3

    if-lez v3, :cond_6

    :cond_5
    cmp-long v1, v1, v8

    if-gez v1, :cond_8

    if-ltz v10, :cond_8

    :cond_6
    if-lez v6, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, v0, Loue;->t:Z

    :cond_7
    sget-object v1, Lfse;->c:Lfse;

    invoke-virtual {v0, v0, v1, v5}, Loue;->B(Loue;Lfse;Z)V

    :cond_8
    return-void
.end method

.method public J(J)V
    .locals 0

    iput-wide p1, p0, Loue;->c:J

    return-void
.end method

.method public K(Lavd;)V
    .locals 0

    iput-object p1, p0, Loue;->y:Lavd;

    return-void
.end method

.method public L(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Loue;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public M(Lap3;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Loue;->O0:Lap3;

    iput-object p1, p0, Loue;->z:Lap3;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Loue;->z:Lap3;

    :goto_0
    return-void
.end method

.method public N(Lkid;)V
    .locals 0

    iput-object p1, p0, Loue;->x:Lkid;

    return-void
.end method

.method public O(J)V
    .locals 0

    iput-wide p1, p0, Loue;->b:J

    return-void
.end method

.method public final P()V
    .locals 2

    iget v0, p0, Loue;->r:I

    if-nez v0, :cond_0

    sget-object v0, Lfse;->b:Lfse;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Loue;->B(Loue;Lfse;Z)V

    iput-boolean v1, p0, Loue;->t:Z

    :cond_0
    iget v0, p0, Loue;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loue;->r:I

    return-void
.end method

.method public Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Loue;->c:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Loue;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, Loue;->b:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Loue;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Loue;->d:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Loue;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Loue;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object p0, p0, Loue;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ", "

    const/4 v3, 0x0

    if-lez v1, :cond_5

    move v1, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    if-lez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_7

    if-lez v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Lnue;)V
    .locals 1

    iget-object v0, p0, Loue;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loue;->v:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Loue;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Loue;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Loue;->k()Loue;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Loue;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Loue;->q:[Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v2, Loue;->Y:[Landroid/animation/Animator;

    iput-object v2, p0, Loue;->q:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Loue;->q:[Landroid/animation/Animator;

    sget-object v0, Lfse;->d:Lfse;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Loue;->B(Loue;Lfse;Z)V

    return-void
.end method

.method public abstract e(Lyue;)V
.end method

.method public final f(Landroid/view/View;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Loue;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    new-instance v1, Lyue;

    invoke-direct {v1, p1}, Lyue;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v1}, Loue;->h(Lyue;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Loue;->e(Lyue;)V

    :goto_0
    iget-object v2, v1, Lyue;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Loue;->g(Lyue;)V

    if-eqz p2, :cond_3

    iget-object v2, p0, Loue;->i:Lzzc;

    invoke-static {v2, p1, v1}, Loue;->c(Lzzc;Landroid/view/View;Lyue;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Loue;->j:Lzzc;

    invoke-static {v2, p1, v1}, Loue;->c(Lzzc;Landroid/view/View;Lyue;)V

    :cond_4
    :goto_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    iget-object v1, p0, Loue;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Loue;->f(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public g(Lyue;)V
    .locals 6

    iget-object v0, p0, Loue;->x:Lkid;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lyue;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Loue;->x:Lkid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkid;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    aget-object v5, v1, v3

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object p0, p0, Loue;->x:Lkid;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "android:visibility:visibility"

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    iget-object p1, p1, Lyue;->b:Landroid/view/View;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    const-string v1, "android:visibilityPropagation:visibility"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, v4, [I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v1

    aput v3, p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v4

    add-int/2addr v1, v3

    aput v1, p0, v2

    const/4 v1, 0x1

    aget v2, p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v2

    aput v3, p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v4

    add-int/2addr p1, v3

    aput p1, p0, v1

    const-string p1, "android:visibilityPropagation:center"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract h(Lyue;)V
.end method

.method public final i(Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Loue;->j(Z)V

    iget-object v0, p0, Loue;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Loue;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Loue;->f(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lyue;

    invoke-direct {v5, v4}, Lyue;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, Loue;->h(Lyue;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Loue;->e(Lyue;)V

    :goto_2
    iget-object v6, v5, Lyue;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Loue;->g(Lyue;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, Loue;->i:Lzzc;

    invoke-static {v6, v4, v5}, Loue;->c(Lzzc;Landroid/view/View;Lyue;)V

    goto :goto_3

    :cond_3
    iget-object v6, p0, Loue;->j:Lzzc;

    invoke-static {v6, v4, v5}, Loue;->c(Lzzc;Landroid/view/View;Lyue;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lyue;

    invoke-direct {v0, p1}, Lyue;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Loue;->h(Lyue;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Loue;->e(Lyue;)V

    :goto_5
    iget-object v3, v0, Lyue;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Loue;->g(Lyue;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, Loue;->i:Lzzc;

    invoke-static {v3, p1, v0}, Loue;->c(Lzzc;Landroid/view/View;Lyue;)V

    goto :goto_6

    :cond_7
    iget-object v3, p0, Loue;->j:Lzzc;

    invoke-static {v3, p1, v0}, Loue;->c(Lzzc;Landroid/view/View;Lyue;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public final j(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Loue;->i:Lzzc;

    iget-object p1, p1, Lzzc;->b:Ljava/lang/Object;

    check-cast p1, Lwt;

    invoke-virtual {p1}, Lvjd;->clear()V

    iget-object p1, p0, Loue;->i:Lzzc;

    iget-object p1, p1, Lzzc;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Loue;->i:Lzzc;

    iget-object p0, p0, Lzzc;->d:Ljava/lang/Object;

    check-cast p0, Lvt7;

    invoke-virtual {p0}, Lvt7;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loue;->j:Lzzc;

    iget-object p1, p1, Lzzc;->b:Ljava/lang/Object;

    check-cast p1, Lwt;

    invoke-virtual {p1}, Lvjd;->clear()V

    iget-object p1, p0, Loue;->j:Lzzc;

    iget-object p1, p1, Lzzc;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Loue;->j:Lzzc;

    iget-object p0, p0, Lzzc;->d:Ljava/lang/Object;

    check-cast p0, Lvt7;

    invoke-virtual {p0}, Lvt7;->a()V

    :goto_0
    return-void
.end method

.method public k()Loue;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Loue;->w:Ljava/util/ArrayList;

    new-instance v1, Lzzc;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lzzc;-><init>(I)V

    iput-object v1, v0, Loue;->i:Lzzc;

    new-instance v1, Lzzc;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lzzc;-><init>(I)V

    iput-object v1, v0, Loue;->j:Lzzc;

    const/4 v1, 0x0

    iput-object v1, v0, Loue;->m:Ljava/util/ArrayList;

    iput-object v1, v0, Loue;->n:Ljava/util/ArrayList;

    iput-object v1, v0, Loue;->B:Lmue;

    iput-object p0, v0, Loue;->u:Loue;

    iput-object v1, v0, Loue;->v:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public l(Landroid/view/ViewGroup;Lyue;Lyue;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Landroid/view/ViewGroup;Lzzc;Lzzc;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Loue;->t()Lwt;

    move-result-object v2

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Loue;->s()Loue;

    move-result-object v5

    iget-object v5, v5, Loue;->B:Lmue;

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v4, :cond_24

    move-object/from16 v11, p4

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyue;

    move-object/from16 v13, p5

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyue;

    if-eqz v12, :cond_1

    iget-object v15, v12, Lyue;->c:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    const/4 v12, 0x0

    :cond_1
    if-eqz v14, :cond_2

    iget-object v15, v14, Lyue;->c:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    const/4 v14, 0x0

    :cond_2
    if-nez v12, :cond_5

    if-nez v14, :cond_5

    :cond_3
    move/from16 v18, v4

    move/from16 v21, v5

    move/from16 v20, v10

    :cond_4
    const/16 v17, 0x0

    goto/16 :goto_18

    :cond_5
    if-eqz v12, :cond_6

    if-eqz v14, :cond_6

    invoke-virtual {v0, v12, v14}, Loue;->y(Lyue;Lyue;)Z

    move-result v15

    if-eqz v15, :cond_3

    :cond_6
    invoke-virtual {v0, v1, v12, v14}, Loue;->l(Landroid/view/ViewGroup;Lyue;Lyue;)Landroid/animation/Animator;

    move-result-object v15

    if-eqz v15, :cond_3

    iget-object v7, v0, Loue;->a:Ljava/lang/String;

    if-eqz v14, :cond_c

    invoke-virtual/range {p0 .. p0}, Loue;->u()[Ljava/lang/String;

    move-result-object v6

    move/from16 v18, v4

    iget-object v4, v14, Lyue;->b:Landroid/view/View;

    if-eqz v6, :cond_b

    array-length v11, v6

    if-lez v11, :cond_b

    new-instance v11, Lyue;

    invoke-direct {v11, v4}, Lyue;-><init>(Landroid/view/View;)V

    move-object/from16 v13, p3

    move-object/from16 v19, v15

    iget-object v15, v13, Lzzc;->b:Ljava/lang/Object;

    check-cast v15, Lwt;

    invoke-virtual {v15, v4}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyue;

    if-eqz v15, :cond_8

    move/from16 v20, v10

    const/4 v13, 0x0

    :goto_2
    array-length v10, v6

    if-ge v13, v10, :cond_7

    iget-object v10, v11, Lyue;->a:Ljava/util/HashMap;

    move/from16 v21, v5

    aget-object v5, v6, v13

    move-object/from16 v22, v6

    iget-object v6, v15, Lyue;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v21

    move-object/from16 v6, v22

    goto :goto_2

    :cond_7
    move/from16 v21, v5

    goto :goto_3

    :cond_8
    move/from16 v21, v5

    move/from16 v20, v10

    :goto_3
    iget v5, v2, Lvjd;->c:I

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_a

    invoke-virtual {v2, v6}, Lvjd;->f(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/Animator;

    invoke-virtual {v2, v10}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljue;

    iget-object v13, v10, Ljue;->c:Lyue;

    if-eqz v13, :cond_9

    iget-object v13, v10, Ljue;->a:Landroid/view/View;

    if-ne v13, v4, :cond_9

    iget-object v13, v10, Ljue;->b:Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v10, v10, Ljue;->c:Lyue;

    invoke-virtual {v10, v11}, Lyue;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v15, 0x0

    goto :goto_6

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    move-object/from16 v15, v19

    goto :goto_6

    :cond_b
    move/from16 v21, v5

    move/from16 v20, v10

    move-object/from16 v19, v15

    move-object/from16 v15, v19

    goto :goto_5

    :cond_c
    move/from16 v18, v4

    move/from16 v21, v5

    move/from16 v20, v10

    move-object/from16 v19, v15

    iget-object v4, v12, Lyue;->b:Landroid/view/View;

    :goto_5
    const/4 v11, 0x0

    :goto_6
    if-eqz v15, :cond_4

    iget-object v5, v0, Loue;->x:Lkid;

    if-eqz v5, :cond_22

    const-wide/16 v22, 0x0

    if-nez v12, :cond_d

    if-nez v14, :cond_d

    move-object/from16 p2, v2

    move-object/from16 v26, v15

    move-wide/from16 v1, v22

    const/16 v17, 0x0

    goto/16 :goto_16

    :cond_d
    iget-object v6, v0, Loue;->y:Lavd;

    if-nez v6, :cond_e

    const/4 v6, 0x0

    goto :goto_7

    :cond_e
    invoke-virtual {v6}, Lavd;->O()Landroid/graphics/Rect;

    move-result-object v6

    :goto_7
    if-eqz v14, :cond_12

    if-nez v12, :cond_f

    :goto_8
    const/16 v13, 0x8

    goto :goto_9

    :cond_f
    iget-object v10, v12, Lyue;->a:Ljava/util/HashMap;

    const-string v13, "android:visibilityPropagation:visibility"

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_9
    if-nez v13, :cond_11

    goto :goto_a

    :cond_11
    move-object v12, v14

    const/4 v10, 0x1

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v10, -0x1

    :goto_b
    const-string v13, "android:visibilityPropagation:center"

    if-nez v12, :cond_13

    :goto_c
    const/4 v14, -0x1

    goto :goto_d

    :cond_13
    iget-object v14, v12, Lyue;->a:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [I

    if-nez v14, :cond_14

    goto :goto_c

    :cond_14
    const/16 v17, 0x0

    aget v14, v14, v17

    :goto_d
    if-nez v12, :cond_15

    :goto_e
    const/4 v12, -0x1

    goto :goto_f

    :cond_15
    iget-object v12, v12, Lyue;->a:Ljava/util/HashMap;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    if-nez v12, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x1

    aget v12, v12, v13

    :goto_f
    const/4 v13, 0x2

    move-object/from16 p2, v2

    new-array v2, v13, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v17, 0x0

    aget v19, v2, v17

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v24

    add-int v24, v24, v19

    const/16 v16, 0x1

    aget v2, v2, v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v19

    add-int v19, v19, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v2, v2, v24

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v25

    add-int v25, v25, v19

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    goto :goto_10

    :cond_17
    add-int v6, v24, v2

    div-int/2addr v6, v13

    add-int v26, v19, v25

    div-int/lit8 v13, v26, 0x2

    move/from16 v27, v13

    move v13, v6

    move/from16 v6, v27

    :goto_10
    iget v1, v5, Lkid;->b:I

    move-object/from16 v26, v15

    const v15, 0x800003

    if-ne v1, v15, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v15, 0x1

    if-ne v1, v15, :cond_19

    :cond_18
    const/4 v1, 0x5

    goto :goto_12

    :cond_19
    :goto_11
    const/4 v1, 0x3

    :cond_1a
    :goto_12
    const/4 v15, 0x3

    goto :goto_13

    :cond_1b
    const v15, 0x800005

    if-ne v1, v15, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v15, 0x1

    if-ne v1, v15, :cond_18

    goto :goto_11

    :goto_13
    if-eq v1, v15, :cond_1f

    const/4 v15, 0x5

    if-eq v1, v15, :cond_1e

    const/16 v2, 0x30

    if-eq v1, v2, :cond_1d

    const/16 v2, 0x50

    if-eq v1, v2, :cond_1c

    move/from16 v1, v17

    goto :goto_14

    :cond_1c
    sub-int v12, v12, v19

    sub-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v12

    goto :goto_14

    :cond_1d
    sub-int v25, v25, v12

    sub-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int v1, v1, v25

    goto :goto_14

    :cond_1e
    sub-int v14, v14, v24

    sub-int/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v14

    goto :goto_14

    :cond_1f
    sub-int/2addr v2, v14

    sub-int/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v2

    :goto_14
    int-to-float v1, v1

    iget v2, v5, Lkid;->b:I

    const/4 v6, 0x3

    if-eq v2, v6, :cond_20

    const/4 v6, 0x5

    if-eq v2, v6, :cond_20

    const v6, 0x800003

    if-eq v2, v6, :cond_20

    const v6, 0x800005

    if-eq v2, v6, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_15

    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_15
    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-wide v12, v0, Loue;->c:J

    cmp-long v2, v12, v22

    if-gez v2, :cond_21

    const-wide/16 v12, 0x12c

    :cond_21
    int-to-long v14, v10

    mul-long/2addr v12, v14

    long-to-float v2, v12

    iget v5, v5, Lkid;->a:F

    div-float/2addr v2, v5

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v1, v1

    :goto_16
    iget-object v5, v0, Loue;->w:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    long-to-int v6, v1

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_17

    :cond_22
    move-object/from16 p2, v2

    move-object/from16 v26, v15

    const/16 v17, 0x0

    :goto_17
    new-instance v1, Ljue;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Ljue;->a:Landroid/view/View;

    iput-object v7, v1, Ljue;->b:Ljava/lang/String;

    iput-object v11, v1, Ljue;->c:Lyue;

    iput-object v2, v1, Ljue;->d:Landroid/view/WindowId;

    iput-object v0, v1, Ljue;->e:Loue;

    move-object/from16 v15, v26

    iput-object v15, v1, Ljue;->f:Landroid/animation/Animator;

    if-eqz v21, :cond_23

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object v15, v2

    :cond_23
    move-object/from16 v2, p2

    invoke-virtual {v2, v15, v1}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Loue;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    add-int/lit8 v10, v20, 0x1

    move-object/from16 v1, p1

    move/from16 v4, v18

    move/from16 v5, v21

    goto/16 :goto_1

    :cond_24
    const/16 v17, 0x0

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-eqz v1, :cond_25

    move/from16 v6, v17

    :goto_19
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v6, v1, :cond_25

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iget-object v4, v0, Loue;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v2, v1}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljue;

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v8

    iget-object v7, v1, Ljue;->f:Landroid/animation/Animator;

    invoke-virtual {v7}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v10

    add-long/2addr v10, v4

    iget-object v1, v1, Ljue;->f:Landroid/animation/Animator;

    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_25
    return-void
.end method

.method public final n()V
    .locals 4

    iget v0, p0, Loue;->r:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Loue;->r:I

    if-nez v0, :cond_4

    sget-object v0, Lfse;->c:Lfse;

    const/4 v2, 0x0

    invoke-virtual {p0, p0, v0, v2}, Loue;->B(Loue;Lfse;Z)V

    move v0, v2

    :goto_0
    iget-object v3, p0, Loue;->i:Lzzc;

    iget-object v3, v3, Lzzc;->d:Ljava/lang/Object;

    check-cast v3, Lvt7;

    invoke-virtual {v3}, Lvt7;->h()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Loue;->i:Lzzc;

    iget-object v3, v3, Lzzc;->d:Ljava/lang/Object;

    check-cast v3, Lvt7;

    invoke-virtual {v3, v0}, Lvt7;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Loue;->j:Lzzc;

    iget-object v3, v3, Lzzc;->d:Ljava/lang/Object;

    check-cast v3, Lvt7;

    invoke-virtual {v3}, Lvt7;->h()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Loue;->j:Lzzc;

    iget-object v3, v3, Lzzc;->d:Ljava/lang/Object;

    check-cast v3, Lvt7;

    invoke-virtual {v3, v0}, Lvt7;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Loue;->t:Z

    :cond_4
    return-void
.end method

.method public p(I)V
    .locals 1

    iget-object v0, p0, Loue;->g:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Loue;->o(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Loue;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public q(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-static {}, Loue;->t()Lwt;

    move-result-object p0

    iget v0, p0, Lvjd;->c:I

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    new-instance v1, Lwt;

    invoke-direct {v1, p0}, Lwt;-><init>(Lvjd;)V

    invoke-virtual {p0}, Lvjd;->clear()V

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {v1, v0}, Lvjd;->i(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljue;

    iget-object v2, p0, Ljue;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object p0, p0, Ljue;->d:Landroid/view/WindowId;

    invoke-virtual {p1, p0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, v0}, Lvjd;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Landroid/view/View;Z)Lyue;
    .locals 5

    iget-object v0, p0, Loue;->k:Lwue;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Loue;->r(Landroid/view/View;Z)Lyue;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Loue;->m:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Loue;->n:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyue;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Lyue;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p0, p0, Loue;->n:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Loue;->m:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lyue;

    :cond_7
    return-object v1
.end method

.method public final s()Loue;
    .locals 1

    iget-object v0, p0, Loue;->k:Lwue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loue;->s()Loue;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Loue;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v(Landroid/view/View;Z)Lyue;
    .locals 1

    iget-object v0, p0, Loue;->k:Lwue;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Loue;->v(Landroid/view/View;Z)Lyue;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Loue;->i:Lzzc;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Loue;->j:Lzzc;

    :goto_0
    iget-object p0, p0, Lzzc;->b:Ljava/lang/Object;

    check-cast p0, Lwt;

    invoke-virtual {p0, p1}, Lvjd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyue;

    return-object p0
.end method

.method public w()Z
    .locals 0

    iget-object p0, p0, Loue;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public abstract x()Z
.end method

.method public y(Lyue;Lyue;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Loue;->u()[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    invoke-static {p1, p2, v4}, Loue;->A(Lyue;Lyue;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lyue;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2, v2}, Loue;->A(Lyue;Lyue;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v0, v1

    :cond_3
    return v0
.end method

.method public final z(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Loue;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Loue;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    iget-object p0, p0, Loue;->f:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    return v4

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v4
.end method

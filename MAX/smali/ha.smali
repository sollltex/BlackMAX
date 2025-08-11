.class public final Lha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6e;
.implements Lh45;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La97;Lp0g;Late;Ld1d;Ldx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lha;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lha;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lha;->d:Ljava/lang/Object;

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lha;->a:I

    .line 6
    iget-object p1, p1, La97;->a:Le97;

    iput-object p1, p0, Lha;->e:Ljava/lang/Object;

    .line 7
    iget-boolean p1, p1, Le97;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lg97;

    invoke-direct {p1, p4}, Lg97;-><init>(Ld1d;)V

    :goto_0
    iput-object p1, p0, Lha;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lha;->a:I

    .line 11
    iput-object p1, p0, Lha;->b:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lno;->a()Lno;

    move-result-object p1

    iput-object p1, p0, Lha;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILu90;Lt90;Lha0;)V
    .locals 1

    sget-object v0, Lrme;->a:Lrme;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lha;->b:Ljava/lang/Object;

    .line 15
    iput p2, p0, Lha;->a:I

    .line 16
    iput-object v0, p0, Lha;->c:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lha;->d:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, Lha;->e:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, Lha;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm5;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Le1b;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Le1b;-><init>(I)V

    iput-object v0, p0, Lha;->b:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lha;->c:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lha;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lha;->a:I

    .line 27
    iput-object p1, p0, Lha;->e:Ljava/lang/Object;

    .line 28
    new-instance p1, Lmha;

    invoke-direct {p1, v0, p0}, Lmha;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lha;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loz9;La3c;Lru0;Lqu0;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha;->c:Ljava/lang/Object;

    iput-object p2, p0, Lha;->d:Ljava/lang/Object;

    iput-object p3, p0, Lha;->e:Ljava/lang/Object;

    iput-object p4, p0, Lha;->f:Ljava/lang/Object;

    .line 21
    new-instance p1, Ll03;

    invoke-direct {p1, p3}, Ll03;-><init>(Lru0;)V

    iput-object p1, p0, Lha;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(II)I
    .locals 5

    iget-object p0, p0, Lha;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga;

    iget v2, v1, Lga;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    iget v2, v1, Lga;->b:I

    if-ne v2, p1, :cond_0

    iget p1, v1, Lga;->d:I

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v1, v1, Lga;->d:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v3, v1, Lga;->b:I

    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    iget v1, v1, Lga;->d:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget v1, v1, Lga;->d:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public B()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lha;->e:Ljava/lang/Object;

    check-cast p0, Ljh3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljh3;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public C()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lha;->e:Ljava/lang/Object;

    check-cast p0, Ljh3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljh3;->e:Ljava/io/Serializable;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public D()Z
    .locals 0

    iget-object p0, p0, Lha;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E(Landroid/util/AttributeSet;I)V
    .locals 11

    iget-object v0, p0, Lha;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lhyb;->ViewBackgroundHelper:[I

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, p2, v3}, Llw4;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III)Llw4;

    move-result-object v1

    iget-object v2, v1, Llw4;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    iget-object v3, p0, Lha;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lhyb;->ViewBackgroundHelper:[I

    sget-object v3, Lwef;->a:Ljava/util/WeakHashMap;

    iget-object v3, v1, Llw4;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v7, p1

    move v9, p2

    invoke-static/range {v4 .. v10}, Lref;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Lhyb;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    sget p1, Lhyb;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lha;->a:I

    iget-object p1, p0, Lha;->c:Ljava/lang/Object;

    check-cast p1, Lno;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lha;->a:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p1, Lno;->a:Lndc;

    invoke-virtual {v5, v4, v3}, Lndc;->h(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lha;->N(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    sget p0, Lhyb;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lhyb;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v1, p0}, Llw4;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {v0, p0}, Llef;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p0, Lhyb;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lhyb;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v2, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Liq4;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-static {v0, p0}, Llef;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    invoke-virtual {v1}, Llw4;->m()V

    return-void

    :goto_1
    invoke-virtual {v1}, Llw4;->m()V

    throw p0
.end method

.method public F(J)Ldn6;
    .locals 2

    iget v0, p0, Lha;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lha;->a:I

    new-instance v0, Ldn6;

    invoke-direct {v0, p0, p1, p2}, Ldn6;-><init>(Lha;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lha;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(Ljava/lang/Object;III)Lga;
    .locals 0

    iget-object p0, p0, Lha;->b:Ljava/lang/Object;

    check-cast p0, Le1b;

    invoke-virtual {p0}, Le1b;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga;

    if-nez p0, :cond_0

    new-instance p0, Lga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lga;->a:I

    iput p3, p0, Lga;->b:I

    iput p4, p0, Lga;->d:I

    iput-object p1, p0, Lga;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput p2, p0, Lga;->a:I

    iput p3, p0, Lga;->b:I

    iput p4, p0, Lga;->d:I

    iput-object p1, p0, Lga;->c:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public H()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lha;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lha;->N(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lha;->i()V

    return-void
.end method

.method public I(I)V
    .locals 3

    iput p1, p0, Lha;->a:I

    iget-object v0, p0, Lha;->c:Ljava/lang/Object;

    check-cast v0, Lno;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lha;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lno;->a:Lndc;

    invoke-virtual {v2, p1, v1}, Lndc;->h(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lha;->N(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lha;->i()V

    return-void
.end method

.method public J(Lga;)V
    .locals 3

    iget-object v0, p0, Lha;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lga;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lha;->e:Ljava/lang/Object;

    check-cast p0, Lm5;

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget v0, p1, Lga;->b:I

    iget p1, p1, Lga;->d:I

    invoke-virtual {p0, v0, p1}, Lm5;->q(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown update op type for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v0, p1, Lga;->b:I

    iget v1, p1, Lga;->d:I

    iget-object p1, p1, Lga;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, p1}, Lm5;->o(IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v0, p1, Lga;->b:I

    iget p1, p1, Lga;->d:I

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->d0(IIZ)V

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    goto :goto_0

    :cond_3
    iget v0, p1, Lga;->b:I

    iget p1, p1, Lga;->d:I

    invoke-virtual {p0, v0, p1}, Lm5;->p(II)V

    :goto_0
    return-void
.end method

.method public K()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lha;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lha;->f:Ljava/lang/Object;

    check-cast v2, Lmha;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v6, 0x0

    :goto_1
    const/4 v7, -0x1

    const/16 v8, 0x8

    if-ltz v3, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lga;

    iget v9, v9, Lga;->a:I

    if-ne v9, v8, :cond_1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_1
    move v6, v4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    move v3, v7

    :goto_2
    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eq v3, v7, :cond_22

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lga;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lga;

    iget v13, v12, Lga;->a:I

    if-eq v13, v4, :cond_1d

    iget-object v7, v2, Lmha;->b:Ljava/lang/Object;

    check-cast v7, Lha;

    if-eq v13, v10, :cond_b

    if-eq v13, v9, :cond_4

    goto :goto_0

    :cond_4
    iget v5, v11, Lga;->d:I

    iget v10, v12, Lga;->b:I

    if-ge v5, v10, :cond_5

    add-int/lit8 v10, v10, -0x1

    iput v10, v12, Lga;->b:I

    goto :goto_3

    :cond_5
    iget v13, v12, Lga;->d:I

    add-int/2addr v10, v13

    if-ge v5, v10, :cond_6

    add-int/lit8 v13, v13, -0x1

    iput v13, v12, Lga;->d:I

    iget v5, v11, Lga;->b:I

    iget-object v10, v12, Lga;->c:Ljava/lang/Object;

    invoke-virtual {v7, v10, v9, v5, v4}, Lha;->G(Ljava/lang/Object;III)Lga;

    move-result-object v4

    goto :goto_4

    :cond_6
    :goto_3
    move-object v4, v6

    :goto_4
    iget v5, v11, Lga;->b:I

    iget v10, v12, Lga;->b:I

    if-gt v5, v10, :cond_7

    add-int/lit8 v10, v10, 0x1

    iput v10, v12, Lga;->b:I

    goto :goto_5

    :cond_7
    iget v13, v12, Lga;->d:I

    add-int/2addr v10, v13

    if-ge v5, v10, :cond_8

    sub-int/2addr v10, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v13, v12, Lga;->c:Ljava/lang/Object;

    invoke-virtual {v7, v13, v9, v5, v10}, Lha;->G(Ljava/lang/Object;III)Lga;

    move-result-object v5

    iget v9, v12, Lga;->d:I

    sub-int/2addr v9, v10

    iput v9, v12, Lga;->d:I

    goto :goto_6

    :cond_8
    :goto_5
    move-object v5, v6

    :goto_6
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v8, v12, Lga;->d:I

    if-lez v8, :cond_9

    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v12, Lga;->c:Ljava/lang/Object;

    iget-object v6, v7, Lha;->b:Ljava/lang/Object;

    check-cast v6, Le1b;

    invoke-virtual {v6, v12}, Le1b;->e(Ljava/lang/Object;)Z

    :goto_7
    if-eqz v4, :cond_a

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v5, :cond_0

    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget v9, v11, Lga;->b:I

    iget v13, v11, Lga;->d:I

    if-ge v9, v13, :cond_d

    iget v14, v12, Lga;->b:I

    if-ne v14, v9, :cond_c

    iget v14, v12, Lga;->d:I

    sub-int v9, v13, v9

    if-ne v14, v9, :cond_c

    move v5, v4

    :goto_8
    const/4 v9, 0x0

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    iget v14, v12, Lga;->b:I

    add-int/lit8 v15, v13, 0x1

    if-ne v14, v15, :cond_e

    iget v14, v12, Lga;->d:I

    sub-int/2addr v9, v13

    if-ne v14, v9, :cond_e

    move v5, v4

    move v9, v5

    goto :goto_9

    :cond_e
    move v9, v4

    const/4 v5, 0x0

    :goto_9
    iget v14, v12, Lga;->b:I

    if-ge v13, v14, :cond_f

    add-int/lit8 v14, v14, -0x1

    iput v14, v12, Lga;->b:I

    goto :goto_a

    :cond_f
    iget v15, v12, Lga;->d:I

    add-int/2addr v14, v15

    if-ge v13, v14, :cond_10

    add-int/lit8 v15, v15, -0x1

    iput v15, v12, Lga;->d:I

    iput v10, v11, Lga;->a:I

    iput v4, v11, Lga;->d:I

    iget v3, v12, Lga;->d:I

    if-nez v3, :cond_0

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v12, Lga;->c:Ljava/lang/Object;

    iget-object v3, v7, Lha;->b:Ljava/lang/Object;

    check-cast v3, Le1b;

    invoke-virtual {v3, v12}, Le1b;->e(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    :goto_a
    iget v4, v11, Lga;->b:I

    iget v13, v12, Lga;->b:I

    if-gt v4, v13, :cond_11

    add-int/lit8 v13, v13, 0x1

    iput v13, v12, Lga;->b:I

    goto :goto_b

    :cond_11
    iget v14, v12, Lga;->d:I

    add-int/2addr v13, v14

    if-ge v4, v13, :cond_12

    sub-int/2addr v13, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7, v6, v10, v4, v13}, Lha;->G(Ljava/lang/Object;III)Lga;

    move-result-object v4

    iget v10, v11, Lga;->b:I

    iget v13, v12, Lga;->b:I

    sub-int/2addr v10, v13

    iput v10, v12, Lga;->d:I

    goto :goto_c

    :cond_12
    :goto_b
    move-object v4, v6

    :goto_c
    if-eqz v5, :cond_13

    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v11, Lga;->c:Ljava/lang/Object;

    iget-object v3, v7, Lha;->b:Ljava/lang/Object;

    check-cast v3, Le1b;

    invoke-virtual {v3, v11}, Le1b;->e(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    if-eqz v9, :cond_17

    if-eqz v4, :cond_15

    iget v5, v11, Lga;->b:I

    iget v6, v4, Lga;->b:I

    if-le v5, v6, :cond_14

    iget v6, v4, Lga;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Lga;->b:I

    :cond_14
    iget v5, v11, Lga;->d:I

    iget v6, v4, Lga;->b:I

    if-le v5, v6, :cond_15

    iget v6, v4, Lga;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Lga;->d:I

    :cond_15
    iget v5, v11, Lga;->b:I

    iget v6, v12, Lga;->b:I

    if-le v5, v6, :cond_16

    iget v6, v12, Lga;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Lga;->b:I

    :cond_16
    iget v5, v11, Lga;->d:I

    iget v6, v12, Lga;->b:I

    if-le v5, v6, :cond_1b

    iget v6, v12, Lga;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Lga;->d:I

    goto :goto_d

    :cond_17
    if-eqz v4, :cond_19

    iget v5, v11, Lga;->b:I

    iget v6, v4, Lga;->b:I

    if-lt v5, v6, :cond_18

    iget v6, v4, Lga;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Lga;->b:I

    :cond_18
    iget v5, v11, Lga;->d:I

    iget v6, v4, Lga;->b:I

    if-lt v5, v6, :cond_19

    iget v6, v4, Lga;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Lga;->d:I

    :cond_19
    iget v5, v11, Lga;->b:I

    iget v6, v12, Lga;->b:I

    if-lt v5, v6, :cond_1a

    iget v6, v12, Lga;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Lga;->b:I

    :cond_1a
    iget v5, v11, Lga;->d:I

    iget v6, v12, Lga;->b:I

    if-lt v5, v6, :cond_1b

    iget v6, v12, Lga;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Lga;->d:I

    :cond_1b
    :goto_d
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v5, v11, Lga;->b:I

    iget v6, v11, Lga;->d:I

    if-eq v5, v6, :cond_1c

    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_e
    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    iget v4, v11, Lga;->d:I

    iget v6, v12, Lga;->b:I

    if-ge v4, v6, :cond_1e

    move v5, v7

    goto :goto_f

    :cond_1e
    const/4 v5, 0x0

    :goto_f
    iget v7, v11, Lga;->b:I

    if-ge v7, v6, :cond_1f

    add-int/lit8 v5, v5, 0x1

    :cond_1f
    if-gt v6, v7, :cond_20

    iget v6, v12, Lga;->d:I

    add-int/2addr v7, v6

    iput v7, v11, Lga;->b:I

    :cond_20
    iget v6, v12, Lga;->b:I

    if-gt v6, v4, :cond_21

    iget v7, v12, Lga;->d:I

    add-int/2addr v4, v7

    iput v4, v11, Lga;->d:I

    :cond_21
    add-int/2addr v6, v5

    iput v6, v12, Lga;->b:I

    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_36

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lga;

    iget v12, v11, Lga;->a:I

    if-eq v12, v4, :cond_35

    iget-object v13, v0, Lha;->e:Ljava/lang/Object;

    check-cast v13, Lm5;

    if-eq v12, v10, :cond_2c

    if-eq v12, v9, :cond_24

    if-eq v12, v8, :cond_23

    goto/16 :goto_1a

    :cond_23
    invoke-virtual {v0, v11}, Lha;->J(Lga;)V

    goto/16 :goto_1a

    :cond_24
    iget v12, v11, Lga;->b:I

    iget v14, v11, Lga;->d:I

    add-int/2addr v14, v12

    move v15, v12

    const/4 v5, 0x0

    :goto_11
    if-ge v12, v14, :cond_29

    invoke-virtual {v13, v12}, Lm5;->n(I)La9c;

    move-result-object v16

    if-nez v16, :cond_27

    invoke-virtual {v0, v12}, Lha;->k(I)Z

    move-result v16

    if-eqz v16, :cond_25

    goto :goto_12

    :cond_25
    if-ne v7, v4, :cond_26

    iget-object v7, v11, Lga;->c:Ljava/lang/Object;

    invoke-virtual {v0, v7, v9, v15, v5}, Lha;->G(Ljava/lang/Object;III)Lga;

    move-result-object v5

    invoke-virtual {v0, v5}, Lha;->J(Lga;)V

    move v15, v12

    const/4 v5, 0x0

    :cond_26
    const/4 v7, 0x0

    goto :goto_13

    :cond_27
    :goto_12
    if-nez v7, :cond_28

    iget-object v7, v11, Lga;->c:Ljava/lang/Object;

    invoke-virtual {v0, v7, v9, v15, v5}, Lha;->G(Ljava/lang/Object;III)Lga;

    move-result-object v5

    invoke-virtual {v0, v5}, Lha;->x(Lga;)V

    move v15, v12

    const/4 v5, 0x0

    :cond_28
    move v7, v4

    :goto_13
    add-int/2addr v5, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_29
    iget v12, v11, Lga;->d:I

    if-eq v5, v12, :cond_2a

    iget-object v12, v11, Lga;->c:Ljava/lang/Object;

    iput-object v6, v11, Lga;->c:Ljava/lang/Object;

    iget-object v13, v0, Lha;->b:Ljava/lang/Object;

    check-cast v13, Le1b;

    invoke-virtual {v13, v11}, Le1b;->e(Ljava/lang/Object;)Z

    invoke-virtual {v0, v12, v9, v15, v5}, Lha;->G(Ljava/lang/Object;III)Lga;

    move-result-object v11

    :cond_2a
    if-nez v7, :cond_2b

    invoke-virtual {v0, v11}, Lha;->x(Lga;)V

    goto/16 :goto_1a

    :cond_2b
    invoke-virtual {v0, v11}, Lha;->J(Lga;)V

    goto/16 :goto_1a

    :cond_2c
    iget v5, v11, Lga;->b:I

    iget v7, v11, Lga;->d:I

    add-int/2addr v7, v5

    move v12, v5

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_14
    if-ge v12, v7, :cond_32

    invoke-virtual {v13, v12}, Lm5;->n(I)La9c;

    move-result-object v16

    if-nez v16, :cond_2f

    invoke-virtual {v0, v12}, Lha;->k(I)Z

    move-result v16

    if-eqz v16, :cond_2d

    goto :goto_16

    :cond_2d
    if-ne v15, v4, :cond_2e

    invoke-virtual {v0, v6, v10, v5, v14}, Lha;->G(Ljava/lang/Object;III)Lga;

    move-result-object v15

    invoke-virtual {v0, v15}, Lha;->J(Lga;)V

    move v15, v4

    goto :goto_15

    :cond_2e
    const/4 v15, 0x0

    :goto_15
    const/16 v16, 0x0

    goto :goto_18

    :cond_2f
    :goto_16
    if-nez v15, :cond_30

    invoke-virtual {v0, v6, v10, v5, v14}, Lha;->G(Ljava/lang/Object;III)Lga;

    move-result-object v15

    invoke-virtual {v0, v15}, Lha;->x(Lga;)V

    move v15, v4

    goto :goto_17

    :cond_30
    const/4 v15, 0x0

    :goto_17
    move/from16 v16, v4

    :goto_18
    if-eqz v15, :cond_31

    sub-int/2addr v12, v14

    sub-int/2addr v7, v14

    move v14, v4

    goto :goto_19

    :cond_31
    add-int/lit8 v14, v14, 0x1

    :goto_19
    add-int/2addr v12, v4

    move/from16 v15, v16

    goto :goto_14

    :cond_32
    iget v7, v11, Lga;->d:I

    if-eq v14, v7, :cond_33

    iput-object v6, v11, Lga;->c:Ljava/lang/Object;

    iget-object v7, v0, Lha;->b:Ljava/lang/Object;

    check-cast v7, Le1b;

    invoke-virtual {v7, v11}, Le1b;->e(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6, v10, v5, v14}, Lha;->G(Ljava/lang/Object;III)Lga;

    move-result-object v11

    :cond_33
    if-nez v15, :cond_34

    invoke-virtual {v0, v11}, Lha;->x(Lga;)V

    goto :goto_1a

    :cond_34
    invoke-virtual {v0, v11}, Lha;->J(Lga;)V

    goto :goto_1a

    :cond_35
    invoke-virtual {v0, v11}, Lha;->J(Lga;)V

    :goto_1a
    add-int/lit8 v3, v3, 0x1

    const/4 v7, -0x1

    goto/16 :goto_10

    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public L(Lga;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lga;->c:Ljava/lang/Object;

    iget-object p0, p0, Lha;->b:Ljava/lang/Object;

    check-cast p0, Le1b;

    invoke-virtual {p0, p1}, Le1b;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public M(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga;

    invoke-virtual {p0, v2}, Lha;->L(Lga;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public N(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lha;->d:Ljava/lang/Object;

    check-cast v0, Ljh3;

    if-nez v0, :cond_0

    new-instance v0, Ljh3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljh3;-><init>(I)V

    iput-object v0, p0, Lha;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lha;->d:Ljava/lang/Object;

    check-cast v0, Ljh3;

    iput-object p1, v0, Ljh3;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ljh3;->c:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lha;->d:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lha;->i()V

    return-void
.end method

.method public O(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lha;->e:Ljava/lang/Object;

    check-cast v0, Ljh3;

    if-nez v0, :cond_0

    new-instance v0, Ljh3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljh3;-><init>(I)V

    iput-object v0, p0, Lha;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lha;->e:Ljava/lang/Object;

    check-cast v0, Ljh3;

    iput-object p1, v0, Ljh3;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ljh3;->c:Z

    invoke-virtual {p0}, Lha;->i()V

    return-void
.end method

.method public P(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lha;->e:Ljava/lang/Object;

    check-cast v0, Ljh3;

    if-nez v0, :cond_0

    new-instance v0, Ljh3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljh3;-><init>(I)V

    iput-object v0, p0, Lha;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lha;->e:Ljava/lang/Object;

    check-cast v0, Ljh3;

    iput-object p1, v0, Ljh3;->e:Ljava/io/Serializable;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ljh3;->b:Z

    invoke-virtual {p0}, Lha;->i()V

    return-void
.end method

.method public Q(II)I
    .locals 9

    iget-object v0, p0, Lha;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ltz v1, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lga;

    iget v5, v4, Lga;->a:I

    const/4 v6, 0x2

    if-ne v5, v3, :cond_8

    iget v3, v4, Lga;->b:I

    iget v5, v4, Lga;->d:I

    if-ge v3, v5, :cond_0

    move v7, v3

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v5

    :goto_1
    if-lt p1, v7, :cond_6

    if-gt p1, v8, :cond_6

    if-ne v7, v3, :cond_3

    if-ne p2, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lga;->d:I

    goto :goto_2

    :cond_1
    if-ne p2, v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lga;->d:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lga;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v6, :cond_5

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lga;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v3, :cond_c

    if-ne p2, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lga;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lga;->d:I

    goto :goto_4

    :cond_7
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lga;->b:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lga;->d:I

    goto :goto_4

    :cond_8
    iget v3, v4, Lga;->b:I

    if-gt v3, p1, :cond_a

    if-ne v5, v2, :cond_9

    iget v3, v4, Lga;->d:I

    sub-int/2addr p1, v3

    goto :goto_4

    :cond_9
    if-ne v5, v6, :cond_c

    iget v3, v4, Lga;->d:I

    add-int/2addr p1, v3

    goto :goto_4

    :cond_a
    if-ne p2, v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lga;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lga;->b:I

    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_5
    if-ltz p2, :cond_11

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga;

    iget v2, v1, Lga;->a:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_f

    iget v2, v1, Lga;->d:I

    iget v5, v1, Lga;->b:I

    if-eq v2, v5, :cond_e

    if-gez v2, :cond_10

    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v4, v1, Lga;->c:Ljava/lang/Object;

    iget-object v2, p0, Lha;->b:Ljava/lang/Object;

    check-cast v2, Le1b;

    invoke-virtual {v2, v1}, Le1b;->e(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget v2, v1, Lga;->d:I

    if-gtz v2, :cond_10

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v4, v1, Lga;->c:Ljava/lang/Object;

    iget-object v2, p0, Lha;->b:Ljava/lang/Object;

    check-cast v2, Le1b;

    invoke-virtual {v2, v1}, Le1b;->e(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method

.method public R(Lqh6;Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lha;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lha;->f:Ljava/lang/Object;

    check-cast v0, Lqu0;

    invoke-interface {v0, p2}, Lqu0;->O(Ljava/lang/String;)Lqu0;

    move-result-object p2

    const-string v1, "\r\n"

    invoke-interface {p2, v1}, Lqu0;->O(Ljava/lang/String;)Lqu0;

    invoke-virtual {p1}, Lqh6;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    invoke-virtual {p1, v2}, Lqh6;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lqu0;->O(Ljava/lang/String;)Lqu0;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lqu0;->O(Ljava/lang/String;)Lqu0;

    move-result-object v3

    invoke-virtual {p1, v2}, Lqh6;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lqu0;->O(Ljava/lang/String;)Lqu0;

    move-result-object v3

    invoke-interface {v3, v1}, Lqu0;->O(Ljava/lang/String;)Lqu0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lqu0;->O(Ljava/lang/String;)Lqu0;

    const/4 p1, 0x1

    iput p1, p0, Lha;->a:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lha;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lxdc;)Lapd;
    .locals 8

    invoke-static {p1}, Luo6;->a(Lxdc;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lha;->F(J)Ldn6;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lxdc;->f:Lqh6;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lqh6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    iget-object p1, p1, Lxdc;->a:Llcc;

    iget-object p1, p1, Llcc;->b:Lfp6;

    iget v0, p0, Lha;->a:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lha;->a:I

    new-instance v0, Lcn6;

    invoke-direct {v0, p0, p1}, Lcn6;-><init>(Lha;Lfp6;)V

    move-object p0, v0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lha;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Ly2f;->k(Lxdc;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_4

    invoke-virtual {p0, v4, v5}, Lha;->F(J)Ldn6;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget p1, p0, Lha;->a:I

    if-ne p1, v3, :cond_5

    iput v2, p0, Lha;->a:I

    iget-object p1, p0, Lha;->d:Ljava/lang/Object;

    check-cast p1, La3c;

    invoke-virtual {p1}, La3c;->k()V

    new-instance p1, Len6;

    invoke-direct {p1, p0}, Lan6;-><init>(Lha;)V

    move-object p0, p1

    :goto_1
    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lha;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lha;->f:Ljava/lang/Object;

    check-cast p0, Lqu0;

    invoke-interface {p0}, Lqu0;->flush()V

    return-void
.end method

.method public c(Llcc;J)Ltmd;
    .locals 5

    iget-object v0, p1, Llcc;->e:Ln2g;

    iget-object p1, p1, Llcc;->d:Lqh6;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lqh6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lha;->a:I

    if-ne p1, v2, :cond_0

    iput v1, p0, Lha;->a:I

    new-instance p1, Lbn6;

    invoke-direct {p1, p0}, Lbn6;-><init>(Lha;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lha;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, Lha;->a:I

    if-ne p1, v2, :cond_2

    iput v1, p0, Lha;->a:I

    new-instance p1, Lmg4;

    invoke-direct {p1, p0}, Lmg4;-><init>(Lha;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lha;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lha;->d:Ljava/lang/Object;

    check-cast p0, La3c;

    iget-object p0, p0, La3c;->b:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly2f;->e(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public d(Lxdc;)J
    .locals 1

    invoke-static {p1}, Luo6;->a(Lxdc;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object p0, p1, Lxdc;->f:Lqh6;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lqh6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/16 p0, -0x1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ly2f;->k(Lxdc;)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public e(Z)Lwdc;
    .locals 8

    iget-object v0, p0, Lha;->b:Ljava/lang/Object;

    check-cast v0, Ll03;

    iget v1, p0, Lha;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lha;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Ll03;->c:Ljava/lang/Object;

    check-cast v1, Lru0;

    iget-wide v4, v0, Ll03;->b:J

    invoke-interface {v1, v4, v5}, Lru0;->I(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Ll03;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, Ll03;->b:J

    invoke-static {v1}, Lmq;->M(Ljava/lang/String;)Lg0;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v1, Lg0;->b:I

    :try_start_1
    new-instance v4, Lwdc;

    invoke-direct {v4}, Lwdc;-><init>()V

    iget-object v5, v1, Lg0;->c:Ljava/lang/Object;

    check-cast v5, Lrjb;

    iput-object v5, v4, Lwdc;->b:Lrjb;

    iput v2, v4, Lwdc;->c:I

    iget-object v1, v1, Lg0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lwdc;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ll03;->X()Lqh6;

    move-result-object v0

    invoke-virtual {v0}, Lqh6;->c()Lph6;

    move-result-object v0

    iput-object v0, v4, Lwdc;->f:Lph6;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    if-ne v2, v0, :cond_3

    iput v3, p0, Lha;->a:I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lha;->a:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v4

    :goto_2
    iget-object p0, p0, Lha;->d:Ljava/lang/Object;

    check-cast p0, La3c;

    iget-object p0, p0, La3c;->q:Luic;

    iget-object p0, p0, Luic;->a:Lhb;

    iget-object p0, p0, Lhb;->a:Lfp6;

    invoke-virtual {p0}, Lfp6;->g()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-static {v1, p0}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f()La3c;
    .locals 0

    iget-object p0, p0, Lha;->d:Ljava/lang/Object;

    check-cast p0, La3c;

    return-object p0
.end method

.method public g(Llcc;)V
    .locals 4

    iget-object v0, p0, Lha;->d:Ljava/lang/Object;

    check-cast v0, La3c;

    iget-object v0, v0, La3c;->q:Luic;

    iget-object v0, v0, Luic;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Llcc;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Llcc;->b:Lfp6;

    iget-boolean v3, v2, Lfp6;->a:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lfp6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lfp6;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Llcc;->d:Lqh6;

    invoke-virtual {p0, p1, v0}, Lha;->R(Lqh6;Ljava/lang/String;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lha;->d:Ljava/lang/Object;

    check-cast v0, Lu90;

    iget-object v6, v0, Lu90;->a:Landroid/util/Range;

    iget-object v0, p0, Lha;->f:Ljava/lang/Object;

    check-cast v0, Lha0;

    iget v1, v0, Lha0;->c:I

    iget-object v2, p0, Lha;->e:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lt90;

    iget v2, v7, Lt90;->c:I

    iget v4, v7, Lt90;->b:I

    iget v5, v0, Lha0;->d:I

    iget v3, v0, Lha0;->e:I

    invoke-static/range {v1 .. v6}, Liu;->L(IIIIILandroid/util/Range;)I

    move-result v0

    new-instance v1, Lb33;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lb33;->b:Ljava/lang/Object;

    iget-object v2, p0, Lha;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iput-object v2, v1, Lb33;->a:Ljava/lang/Object;

    iget v2, p0, Lha;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lb33;->b:Ljava/lang/Object;

    iget-object p0, p0, Lha;->c:Ljava/lang/Object;

    check-cast p0, Lrme;

    if-eqz p0, :cond_0

    iput-object p0, v1, Lb33;->c:Ljava/lang/Object;

    iget p0, v7, Lt90;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lb33;->f:Ljava/lang/Object;

    iget p0, v7, Lt90;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lb33;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lb33;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lb33;->b()Ls90;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null inputTimebase"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null mimeType"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lha;->f:Ljava/lang/Object;

    check-cast p0, Lqu0;

    invoke-interface {p0}, Lqu0;->flush()V

    return-void
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Lha;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lha;->d:Ljava/lang/Object;

    check-cast v2, Ljh3;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lha;->f:Ljava/lang/Object;

    check-cast v2, Ljh3;

    if-nez v2, :cond_0

    new-instance v2, Ljh3;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljh3;-><init>(I)V

    iput-object v2, p0, Lha;->f:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lha;->f:Ljava/lang/Object;

    check-cast v2, Ljh3;

    const/4 v3, 0x0

    iput-object v3, v2, Ljh3;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v2, Ljh3;->c:Z

    iput-object v3, v2, Ljh3;->e:Ljava/io/Serializable;

    iput-boolean v4, v2, Ljh3;->b:Z

    sget-object v3, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Llef;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, Ljh3;->c:Z

    iput-object v3, v2, Ljh3;->d:Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Llef;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, Ljh3;->b:Z

    iput-object v3, v2, Ljh3;->e:Ljava/io/Serializable;

    :cond_2
    iget-boolean v3, v2, Ljh3;->c:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Ljh3;->b:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Lno;->e(Landroid/graphics/drawable/Drawable;Ljh3;[I)V

    return-void

    :cond_4
    iget-object v2, p0, Lha;->e:Ljava/lang/Object;

    check-cast v2, Ljh3;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Lno;->e(Landroid/graphics/drawable/Drawable;Ljh3;[I)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lha;->d:Ljava/lang/Object;

    check-cast p0, Ljh3;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, p0, v0}, Lno;->e(Landroid/graphics/drawable/Drawable;Ljh3;[I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public j(Ld1d;)Lha;
    .locals 8

    iget-object v0, p0, Lha;->b:Ljava/lang/Object;

    check-cast v0, La97;

    invoke-static {v0, p1}, Lmyb;->C(La97;Ld1d;)Lp0g;

    move-result-object v3

    iget-object v1, p0, Lha;->d:Ljava/lang/Object;

    check-cast v1, Late;

    iget-object v2, v1, Late;->d:Ljava/lang/Object;

    check-cast v2, Lg0;

    iget v4, v2, Lg0;->b:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v2, Lg0;->b:I

    iget-object v6, v2, Lg0;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v7, v6

    if-ne v4, v7, :cond_0

    mul-int/lit8 v7, v4, 0x2

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lg0;->c:Ljava/lang/Object;

    iget-object v6, v2, Lg0;->d:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v2, Lg0;->d:Ljava/lang/Object;

    :cond_0
    iget-object v2, v2, Lg0;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    iget-char v2, v3, Lp0g;->a:C

    invoke-virtual {v1, v2}, Late;->o(C)V

    invoke-virtual {v1}, Late;->N()B

    move-result v2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lha;->c:Ljava/lang/Object;

    check-cast v1, Lp0g;

    if-ne v1, v3, :cond_1

    iget-object v0, v0, La97;->a:Le97;

    iget-boolean v0, v0, Le97;->f:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lha;

    const/4 v6, 0x0

    iget-object v1, p0, Lha;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, La97;

    iget-object p0, p0, Lha;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Late;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lha;-><init>(La97;Lp0g;Late;Ld1d;Ldx0;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lha;

    const/4 v6, 0x0

    iget-object v1, p0, Lha;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, La97;

    iget-object p0, p0, Lha;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Late;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lha;-><init>(La97;Lp0g;Late;Ld1d;Ldx0;)V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0

    :cond_3
    const-string p0, "Unexpected leading comma"

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2, p1}, Late;->v(Late;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public k(I)Z
    .locals 8

    iget-object v0, p0, Lha;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lga;

    iget v5, v4, Lga;->a:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget v4, v4, Lga;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, Lha;->A(II)I

    move-result v4

    if-ne v4, p1, :cond_2

    return v7

    :cond_0
    if-ne v5, v7, :cond_2

    iget v5, v4, Lga;->b:I

    iget v4, v4, Lga;->d:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, Lha;->A(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public l()V
    .locals 6

    iget-object v0, p0, Lha;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lga;

    iget-object v5, p0, Lha;->e:Ljava/lang/Object;

    check-cast v5, Lm5;

    invoke-virtual {v5, v4}, Lm5;->k(Lga;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lha;->M(Ljava/util/List;)V

    iput v2, p0, Lha;->a:I

    return-void
.end method

.method public m()V
    .locals 9

    invoke-virtual {p0}, Lha;->l()V

    iget-object v0, p0, Lha;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lga;

    iget v5, v4, Lga;->a:I

    const/4 v6, 0x1

    iget-object v7, p0, Lha;->e:Ljava/lang/Object;

    check-cast v7, Lm5;

    if-eq v5, v6, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v4}, Lm5;->k(Lga;)V

    iget v5, v4, Lga;->b:I

    iget v4, v4, Lga;->d:I

    invoke-virtual {v7, v5, v4}, Lm5;->q(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v4}, Lm5;->k(Lga;)V

    iget v5, v4, Lga;->b:I

    iget v6, v4, Lga;->d:I

    iget-object v4, v4, Lga;->c:Ljava/lang/Object;

    invoke-virtual {v7, v5, v6, v4}, Lm5;->o(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v4}, Lm5;->k(Lga;)V

    iget v5, v4, Lga;->b:I

    iget v4, v4, Lga;->d:I

    iget-object v7, v7, Lm5;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->d0(IIZ)V

    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->q1:Lw8c;

    iget v6, v5, Lw8c;->d:I

    add-int/2addr v6, v4

    iput v6, v5, Lw8c;->d:I

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v4}, Lm5;->k(Lga;)V

    iget v5, v4, Lga;->b:I

    iget v4, v4, Lga;->d:I

    invoke-virtual {v7, v5, v4}, Lm5;->p(II)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lha;->M(Ljava/util/List;)V

    iput v2, p0, Lha;->a:I

    return-void
.end method

.method public n()Z
    .locals 11

    iget-object p0, p0, Lha;->d:Ljava/lang/Object;

    check-cast p0, Late;

    invoke-virtual {p0}, Late;->T()I

    move-result v0

    iget-object v1, p0, Late;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "EOF"

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v7, 0x1

    const/16 v8, 0x22

    if-ne v2, v8, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {p0, v0}, Late;->P(I)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_6

    const/4 v9, -0x1

    if-eq v0, v9, :cond_6

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v10, 0x66

    if-eq v0, v10, :cond_2

    const/16 v10, 0x74

    if-ne v0, v10, :cond_1

    const-string v0, "rue"

    invoke-virtual {p0, v9, v0}, Late;->j(ILjava/lang/String;)V

    move v0, v7

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Late;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v6, v4}, Late;->v(Late;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_2
    const-string v0, "alse"

    invoke-virtual {p0, v9, v0}, Late;->j(ILjava/lang/String;)V

    move v0, v5

    :goto_1
    if-eqz v2, :cond_5

    iget v2, p0, Late;->b:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v2, v9, :cond_4

    iget v2, p0, Late;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_3

    iget v1, p0, Late;->b:I

    add-int/2addr v1, v7

    iput v1, p0, Late;->b:I

    goto :goto_2

    :cond_3
    const-string v0, "Expected closing quotation mark"

    invoke-static {p0, v0, v5, v6, v4}, Late;->v(Late;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_4
    invoke-static {p0, v3, v5, v6, v4}, Late;->v(Late;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_5
    :goto_2
    return v0

    :cond_6
    invoke-static {p0, v3, v5, v6, v4}, Late;->v(Late;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_7
    invoke-static {p0, v3, v5, v6, v4}, Late;->v(Late;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6
.end method

.method public o(Ld1d;I)Z
    .locals 0

    invoke-virtual {p0}, Lha;->n()Z

    move-result p0

    return p0
.end method

.method public p(Ld1d;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lha;->c:Ljava/lang/Object;

    check-cast v2, Lp0g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, v0, Lha;->d:Ljava/lang/Object;

    check-cast v4, Late;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v9, 0x3a

    iget-object v10, v0, Lha;->b:Ljava/lang/Object;

    check-cast v10, La97;

    const/4 v11, -0x1

    if-eqz v3, :cond_e

    const/4 v1, 0x2

    if-eq v3, v1, :cond_4

    invoke-virtual {v4}, Late;->U()Z

    move-result v1

    invoke-virtual {v4}, Late;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lha;->a:I

    if-eq v3, v11, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected end of the array or comma"

    invoke-static {v4, v0, v6, v8, v7}, Late;->v(Late;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8

    :cond_1
    :goto_0
    add-int/lit8 v11, v3, 0x1

    iput v11, v0, Lha;->a:I

    goto/16 :goto_13

    :cond_2
    if-eqz v1, :cond_2d

    iget-object v0, v10, La97;->a:Le97;

    iget-boolean v0, v0, Le97;->n:Z

    if-eqz v0, :cond_3

    goto/16 :goto_13

    :cond_3
    const-string v0, "array"

    invoke-static {v4, v0}, Ltd2;->P(Late;Ljava/lang/String;)V

    throw v8

    :cond_4
    iget v1, v0, Lha;->a:I

    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_5

    move v3, v5

    goto :goto_1

    :cond_5
    move v3, v6

    :goto_1
    if-eqz v3, :cond_6

    if-eq v1, v11, :cond_7

    invoke-virtual {v4}, Late;->U()Z

    move-result v6

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v9}, Late;->o(C)V

    :cond_7
    :goto_2
    invoke-virtual {v4}, Late;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v3, :cond_b

    iget v1, v0, Lha;->a:I

    const/4 v3, 0x4

    if-ne v1, v11, :cond_9

    xor-int/lit8 v1, v6, 0x1

    iget v6, v4, Late;->b:I

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Unexpected leading comma"

    invoke-static {v4, v0, v6, v8, v3}, Late;->v(Late;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8

    :cond_9
    iget v1, v4, Late;->b:I

    if-eqz v6, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    invoke-static {v4, v0, v1, v8, v3}, Late;->v(Late;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8

    :cond_b
    :goto_3
    iget v1, v0, Lha;->a:I

    add-int/lit8 v11, v1, 0x1

    iput v11, v0, Lha;->a:I

    goto/16 :goto_13

    :cond_c
    if-eqz v6, :cond_2d

    iget-object v0, v10, La97;->a:Le97;

    iget-boolean v0, v0, Le97;->n:Z

    if-eqz v0, :cond_d

    goto/16 :goto_13

    :cond_d
    invoke-static {v4}, Ltd2;->Q(Late;)V

    throw v8

    :cond_e
    invoke-virtual {v4}, Late;->U()Z

    move-result v3

    :goto_4
    invoke-virtual {v4}, Late;->h()Z

    move-result v12

    iget-object v11, v0, Lha;->f:Ljava/lang/Object;

    check-cast v11, Lg97;

    if-eqz v12, :cond_25

    iget-object v3, v0, Lha;->e:Ljava/lang/Object;

    check-cast v3, Le97;

    iget-boolean v12, v3, Le97;->c:Z

    if-eqz v12, :cond_f

    invoke-virtual {v4}, Late;->r()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Late;->k()Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-virtual {v4, v9}, Late;->o(C)V

    invoke-static {v1, v10, v12}, Lr04;->t(Ld1d;La97;Ljava/lang/String;)I

    move-result v9

    iget-boolean v8, v3, Le97;->c:Z

    const/4 v7, -0x3

    if-eq v9, v7, :cond_18

    iget-boolean v14, v3, Le97;->h:Z

    if-eqz v14, :cond_15

    invoke-interface {v1, v9}, Ld1d;->j(I)Z

    move-result v14

    invoke-interface {v1, v9}, Ld1d;->i(I)Ld1d;

    move-result-object v15

    if-eqz v14, :cond_10

    invoke-interface {v15}, Ld1d;->c()Z

    move-result v18

    if-nez v18, :cond_10

    invoke-virtual {v4, v5}, Late;->V(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v15}, Ld1d;->e()Lvkd;

    move-result-object v5

    sget-object v13, Li1d;->f:Li1d;

    invoke-static {v5, v13}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v15}, Ld1d;->c()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4, v6}, Late;->V(Z)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v4, v8}, Late;->O(Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v15, v10, v5}, Lr04;->t(Ld1d;La97;Ljava/lang/String;)I

    move-result v5

    iget-object v13, v10, La97;->a:Le97;

    iget-boolean v13, v13, Le97;->f:Z

    if-nez v13, :cond_13

    invoke-interface {v15}, Ld1d;->c()Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v13, 0x1

    goto :goto_6

    :cond_13
    move v13, v6

    :goto_6
    if-ne v5, v7, :cond_15

    if-nez v14, :cond_14

    if-eqz v13, :cond_15

    :cond_14
    invoke-virtual {v4}, Late;->p()Ljava/lang/String;

    :goto_7
    invoke-virtual {v4}, Late;->U()Z

    move-result v5

    move v7, v5

    move v5, v6

    goto :goto_a

    :cond_15
    :goto_8
    if-eqz v11, :cond_17

    iget-object v0, v11, Lg97;->a:Lzv4;

    const/16 v1, 0x40

    if-ge v9, v1, :cond_16

    iget-wide v5, v0, Lzv4;->a:J

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    iput-wide v5, v0, Lzv4;->a:J

    goto :goto_9

    :cond_16
    ushr-int/lit8 v1, v9, 0x6

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    and-int/lit8 v3, v9, 0x3f

    iget-object v0, v0, Lzv4;->d:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v5, v0, v1

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v3

    or-long/2addr v5, v7

    aput-wide v5, v0, v1

    :cond_17
    :goto_9
    move v11, v9

    goto/16 :goto_13

    :cond_18
    move v7, v6

    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_24

    iget-boolean v3, v3, Le97;->b:Z

    iget-object v5, v4, Late;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v3, :cond_23

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Late;->N()B

    move-result v7

    const/16 v9, 0x8

    if-eq v7, v9, :cond_19

    const/4 v11, 0x6

    if-eq v7, v11, :cond_19

    invoke-virtual {v4}, Late;->q()Ljava/lang/String;

    const/4 v13, 0x1

    goto/16 :goto_e

    :cond_19
    :goto_b
    invoke-virtual {v4}, Late;->N()B

    move-result v7

    const/4 v13, 0x1

    if-ne v7, v13, :cond_1b

    if-eqz v8, :cond_1a

    invoke-virtual {v4}, Late;->q()Ljava/lang/String;

    goto :goto_b

    :cond_1a
    invoke-virtual {v4}, Late;->k()Ljava/lang/String;

    goto :goto_b

    :cond_1b
    if-eq v7, v9, :cond_22

    const/4 v11, 0x6

    if-ne v7, v11, :cond_1c

    goto :goto_c

    :cond_1c
    const/16 v11, 0x9

    iget-object v12, v4, Late;->d:Ljava/lang/Object;

    check-cast v12, Lg0;

    if-ne v7, v11, :cond_1e

    invoke-static {v3}, Lb63;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v7

    if-ne v7, v9, :cond_1d

    invoke-static {v3}, Lh63;->n0(Ljava/util/ArrayList;)V

    goto :goto_d

    :cond_1d
    iget v0, v4, Late;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found ] instead of } at path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v0}, Ltd2;->c(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v0

    throw v0

    :cond_1e
    const/4 v11, 0x7

    if-ne v7, v11, :cond_20

    invoke-static {v3}, Lb63;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v7

    const/4 v11, 0x6

    if-ne v7, v11, :cond_1f

    invoke-static {v3}, Lh63;->n0(Ljava/util/ArrayList;)V

    goto :goto_d

    :cond_1f
    iget v0, v4, Late;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found } instead of ] at path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v0}, Ltd2;->c(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v0

    throw v0

    :cond_20
    const/16 v11, 0xa

    if-eq v7, v11, :cond_21

    goto :goto_d

    :cond_21
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v4, v0, v6, v2, v1}, Late;->v(Late;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_22
    :goto_c
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-virtual {v4}, Late;->m()B

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_19

    :goto_e
    invoke-virtual {v4}, Late;->U()Z

    move-result v3

    move v5, v13

    :goto_f
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v9, 0x3a

    const/4 v11, -0x1

    goto/16 :goto_4

    :cond_23
    iget v0, v4, Late;->b:I

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v12, v0, v5}, Ll3e;->y0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered an unknown key \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {v4, v0, v1, v2}, Late;->u(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v8

    :cond_24
    move v3, v7

    const/4 v5, 0x1

    goto :goto_f

    :cond_25
    if-eqz v3, :cond_27

    iget-object v0, v10, La97;->a:Le97;

    iget-boolean v0, v0, Le97;->n:Z

    if-eqz v0, :cond_26

    goto :goto_10

    :cond_26
    invoke-static {v4}, Ltd2;->Q(Late;)V

    throw v8

    :cond_27
    :goto_10
    if-eqz v11, :cond_2c

    iget-object v0, v11, Lg97;->a:Lzv4;

    iget-object v1, v0, Lzv4;->b:Ljava/lang/Object;

    check-cast v1, Ld1d;

    invoke-interface {v1}, Ld1d;->f()I

    move-result v3

    :cond_28
    iget-wide v7, v0, Lzv4;->a:J

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    iget-object v11, v0, Lzv4;->c:Ljava/lang/Object;

    check-cast v11, Lg56;

    if-eqz v5, :cond_29

    not-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v5

    iget-wide v7, v0, Lzv4;->a:J

    const-wide/16 v9, 0x1

    shl-long v12, v9, v5

    or-long/2addr v7, v12

    iput-wide v7, v0, Lzv4;->a:J

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v1, v7}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_28

    move v11, v5

    goto :goto_13

    :cond_29
    const/16 v5, 0x40

    if-le v3, v5, :cond_2c

    iget-object v0, v0, Lzv4;->d:Ljava/lang/Object;

    check-cast v0, [J

    array-length v3, v0

    :goto_11
    if-ge v6, v3, :cond_2c

    add-int/lit8 v5, v6, 0x1

    mul-int/lit8 v7, v5, 0x40

    aget-wide v12, v0, v6

    :goto_12
    cmp-long v8, v12, v9

    if-eqz v8, :cond_2b

    not-long v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v8

    const-wide/16 v14, 0x1

    shl-long v16, v14, v8

    or-long v12, v12, v16

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v1, v9}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2a

    aput-wide v12, v0, v6

    move v11, v8

    goto :goto_13

    :cond_2a
    const-wide/16 v9, -0x1

    goto :goto_12

    :cond_2b
    const-wide/16 v14, 0x1

    aput-wide v12, v0, v6

    move v6, v5

    const-wide/16 v9, -0x1

    goto :goto_11

    :cond_2c
    const/4 v11, -0x1

    :cond_2d
    :goto_13
    sget-object v0, Lp0g;->e:Lp0g;

    if-eq v2, v0, :cond_2e

    iget-object v0, v4, Late;->d:Ljava/lang/Object;

    check-cast v0, Lg0;

    iget-object v1, v0, Lg0;->d:Ljava/lang/Object;

    check-cast v1, [I

    iget v0, v0, Lg0;->b:I

    aput v11, v1, v0

    :cond_2e
    return v11
.end method

.method public q(Ld1d;)I
    .locals 3

    invoke-virtual {p0}, Lha;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lha;->d:Ljava/lang/Object;

    check-cast v1, Late;

    iget-object v1, v1, Late;->d:Ljava/lang/Object;

    check-cast v1, Lg0;

    invoke-virtual {v1}, Lg0;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lha;->b:Ljava/lang/Object;

    check-cast p0, La97;

    invoke-static {p1, p0, v0, v1}, Lr04;->u(Ld1d;La97;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public r()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lha;->f:Ljava/lang/Object;

    check-cast v1, Lg97;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lg97;->b:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    iget-object p0, p0, Lha;->d:Ljava/lang/Object;

    check-cast p0, Late;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Late;->V(Z)Z

    move-result p0

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public s(Ld1d;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lh3e;->a:Lh3e;

    sget-object p2, Lh3e;->a:Lh3e;

    invoke-virtual {p0}, Lha;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lha;->u(Lab7;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public t(Ld1d;ILab7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object p1, Lp0g;->e:Lp0g;

    iget-object p4, p0, Lha;->c:Ljava/lang/Object;

    check-cast p4, Lp0g;

    const/4 v0, 0x1

    if-ne p4, p1, :cond_0

    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, -0x2

    iget-object p4, p0, Lha;->d:Ljava/lang/Object;

    check-cast p4, Late;

    if-eqz p1, :cond_1

    iget-object v1, p4, Late;->d:Ljava/lang/Object;

    check-cast v1, Lg0;

    iget-object v2, v1, Lg0;->d:Ljava/lang/Object;

    check-cast v2, [I

    iget v3, v1, Lg0;->b:I

    aget v2, v2, v3

    if-ne v2, p2, :cond_1

    iget-object v1, v1, Lg0;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    sget-object v2, Lln9;->i:Lln9;

    aput-object v2, v1, v3

    :cond_1
    invoke-virtual {p0, p3}, Lha;->u(Lab7;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p1, :cond_3

    iget-object p1, p4, Late;->d:Ljava/lang/Object;

    check-cast p1, Lg0;

    iget-object p3, p1, Lg0;->d:Ljava/lang/Object;

    check-cast p3, [I

    iget p4, p1, Lg0;->b:I

    aget p3, p3, p4

    if-eq p3, p2, :cond_2

    add-int/2addr p4, v0

    iput p4, p1, Lg0;->b:I

    iget-object p3, p1, Lg0;->c:Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    array-length v0, p3

    if-ne p4, v0, :cond_2

    mul-int/lit8 p4, p4, 0x2

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p1, Lg0;->c:Ljava/lang/Object;

    iget-object p3, p1, Lg0;->d:Ljava/lang/Object;

    check-cast p3, [I

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    iput-object p3, p1, Lg0;->d:Ljava/lang/Object;

    :cond_2
    iget-object p3, p1, Lg0;->c:Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    iget p4, p1, Lg0;->b:I

    aput-object p0, p3, p4

    iget-object p1, p1, Lg0;->d:Ljava/lang/Object;

    check-cast p1, [I

    aput p2, p1, p4

    :cond_3
    return-object p0
.end method

.method public u(Lab7;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-interface {p1, p0}, Lab7;->a(Lha;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "at path"

    invoke-static {v0, v2, v1}, Ll3e;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    throw p1

    :cond_0
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lha;->d:Ljava/lang/Object;

    check-cast p0, Late;

    iget-object p0, p0, Late;->d:Ljava/lang/Object;

    check-cast p0, Lg0;

    invoke-virtual {p0}, Lg0;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lkotlinx/serialization/MissingFieldException;->a:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;)V

    throw v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lha;->e:Ljava/lang/Object;

    check-cast v0, Le97;

    iget-boolean v0, v0, Le97;->c:Z

    iget-object p0, p0, Lha;->d:Ljava/lang/Object;

    check-cast p0, Late;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Late;->r()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Late;->p()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public w(Ld1d;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lha;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x(Lga;)V
    .locals 12

    iget v0, p1, Lga;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    iget v2, p1, Lga;->b:I

    invoke-virtual {p0, v2, v0}, Lha;->Q(II)I

    move-result v0

    iget v2, p1, Lga;->b:I

    iget v3, p1, Lga;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "op should be remove or update."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v6, v1

    move v7, v6

    :goto_1
    iget v8, p1, Lga;->d:I

    const/4 v9, 0x0

    if-ge v6, v8, :cond_6

    iget v8, p1, Lga;->b:I

    mul-int v10, v3, v6

    add-int/2addr v10, v8

    iget v8, p1, Lga;->a:I

    invoke-virtual {p0, v10, v8}, Lha;->Q(II)I

    move-result v8

    iget v10, p1, Lga;->a:I

    if-eq v10, v4, :cond_3

    if-eq v10, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v0, 0x1

    if-ne v8, v11, :cond_4

    goto :goto_2

    :cond_3
    if-ne v8, v0, :cond_4

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v11, p1, Lga;->c:Ljava/lang/Object;

    invoke-virtual {p0, v11, v10, v0, v7}, Lha;->G(Ljava/lang/Object;III)Lga;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lha;->y(Lga;I)V

    iput-object v9, v0, Lga;->c:Ljava/lang/Object;

    iget-object v9, p0, Lha;->b:Ljava/lang/Object;

    check-cast v9, Le1b;

    invoke-virtual {v9, v0}, Le1b;->e(Ljava/lang/Object;)Z

    iget v0, p1, Lga;->a:I

    if-ne v0, v5, :cond_5

    add-int/2addr v2, v7

    :cond_5
    move v7, v1

    move v0, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p1, Lga;->c:Ljava/lang/Object;

    iput-object v9, p1, Lga;->c:Ljava/lang/Object;

    iget-object v3, p0, Lha;->b:Ljava/lang/Object;

    check-cast v3, Le1b;

    invoke-virtual {v3, p1}, Le1b;->e(Ljava/lang/Object;)Z

    if-lez v7, :cond_7

    iget p1, p1, Lga;->a:I

    invoke-virtual {p0, v1, p1, v0, v7}, Lha;->G(Ljava/lang/Object;III)Lga;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lha;->y(Lga;I)V

    iput-object v9, p1, Lga;->c:Ljava/lang/Object;

    iget-object p0, p0, Lha;->b:Ljava/lang/Object;

    check-cast p0, Le1b;

    invoke-virtual {p0, p1}, Le1b;->e(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "should not dispatch add or move for pre layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y(Lga;I)V
    .locals 2

    iget-object p0, p0, Lha;->e:Ljava/lang/Object;

    check-cast p0, Lm5;

    invoke-virtual {p0, p1}, Lm5;->k(Lga;)V

    iget v0, p1, Lga;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget v0, p1, Lga;->d:I

    iget-object p1, p1, Lga;->c:Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, p1}, Lm5;->o(IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p1, p1, Lga;->d:I

    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0(IIZ)V

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Lw8c;

    iget p2, p0, Lw8c;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lw8c;->d:I

    :goto_0
    return-void
.end method

.method public z(Ld1d;)V
    .locals 4

    iget-object v0, p0, Lha;->b:Ljava/lang/Object;

    check-cast v0, La97;

    iget-object v1, v0, La97;->a:Le97;

    iget-boolean v1, v1, Le97;->b:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ld1d;->f()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lha;->p(Ld1d;)I

    move-result v1

    if-ne v1, v2, :cond_0

    :cond_1
    iget-object p1, p0, Lha;->d:Ljava/lang/Object;

    check-cast p1, Late;

    invoke-virtual {p1}, Late;->U()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, La97;->a:Le97;

    iget-boolean v0, v0, Le97;->n:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, ""

    invoke-static {p1, p0}, Ltd2;->P(Late;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    iget-object p0, p0, Lha;->c:Ljava/lang/Object;

    check-cast p0, Lp0g;

    iget-char p0, p0, Lp0g;->b:C

    invoke-virtual {p1, p0}, Late;->o(C)V

    iget-object p0, p1, Late;->d:Ljava/lang/Object;

    check-cast p0, Lg0;

    iget p1, p0, Lg0;->b:I

    iget-object v0, p0, Lg0;->d:Ljava/lang/Object;

    check-cast v0, [I

    aget v1, v0, p1

    const/4 v3, -0x2

    if-ne v1, v3, :cond_4

    aput v2, v0, p1

    add-int/2addr p1, v2

    iput p1, p0, Lg0;->b:I

    :cond_4
    iget p1, p0, Lg0;->b:I

    if-eq p1, v2, :cond_5

    add-int/2addr p1, v2

    iput p1, p0, Lg0;->b:I

    :cond_5
    return-void
.end method

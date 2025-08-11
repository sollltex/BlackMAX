.class public final Loi8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Loi8;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 13
    new-array v1, v0, [Ludd;

    iput-object v1, p0, Loi8;->h:Ljava/lang/Object;

    .line 14
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Loi8;->b:Ljava/lang/Object;

    .line 15
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Loi8;->c:Ljava/lang/Object;

    .line 16
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Loi8;->d:Ljava/lang/Object;

    .line 17
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Loi8;->e:Ljava/lang/Object;

    .line 18
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Loi8;->i:Ljava/lang/Object;

    .line 19
    new-instance v1, Ludd;

    invoke-direct {v1}, Ludd;-><init>()V

    iput-object v1, p0, Loi8;->j:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 20
    new-array v2, v1, [F

    iput-object v2, p0, Loi8;->k:Ljava/lang/Object;

    .line 21
    new-array v1, v1, [F

    iput-object v1, p0, Loi8;->f:Ljava/lang/Object;

    .line 22
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Loi8;->l:Ljava/lang/Object;

    .line 23
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Loi8;->m:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Loi8;->g:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 25
    iget-object v2, p0, Loi8;->h:Ljava/lang/Object;

    check-cast v2, [Ludd;

    new-instance v3, Ludd;

    invoke-direct {v3}, Ludd;-><init>()V

    aput-object v3, v2, v1

    .line 26
    iget-object v2, p0, Loi8;->b:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 27
    iget-object v2, p0, Loi8;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lmi8;Ln74;Landroid/os/Handler;Lsza;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loi8;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p4, p0, Loi8;->h:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Loi8;->i:Ljava/lang/Object;

    .line 31
    new-instance p1, Liid;

    invoke-direct {p1}, Liid;-><init>()V

    iput-object p1, p0, Loi8;->l:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Loi8;->c:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Loi8;->d:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loi8;->b:Ljava/lang/Object;

    .line 35
    new-instance p1, Lyh8;

    invoke-direct {p1}, Lyh8;-><init>()V

    iput-object p1, p0, Loi8;->j:Ljava/lang/Object;

    .line 36
    new-instance p4, Lhr4;

    invoke-direct {p4}, Lhr4;-><init>()V

    iput-object p4, p0, Loi8;->k:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loi8;->e:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Loi8;->f:Ljava/lang/Object;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance p0, Lwh8;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p3, p0, Lwh8;->a:Landroid/os/Handler;

    .line 43
    iput-object p2, p0, Lwh8;->b:Lzh8;

    .line 44
    iget-object p1, p1, Lyh8;->d:Ljava/io/Serializable;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance p0, Lfr4;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p3, p0, Lfr4;->a:Landroid/os/Handler;

    .line 48
    iput-object p2, p0, Lfr4;->b:Ljr4;

    .line 49
    iget-object p1, p4, Lhr4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lni8;Lo74;Lkbe;Ltza;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loi8;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p4, p0, Loi8;->h:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Loi8;->i:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljid;

    invoke-direct {p1}, Ljid;-><init>()V

    iput-object p1, p0, Loi8;->l:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Loi8;->c:Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Loi8;->d:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loi8;->b:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Loi8;->j:Ljava/lang/Object;

    .line 58
    iput-object p3, p0, Loi8;->k:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Loi8;->e:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Loi8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lryb;Leeb;Lpy0;Lpy0;Lgy0;Lpme;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Loi8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loi8;->h:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Loi8;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Loi8;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Loi8;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Loi8;->i:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Loi8;->j:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Loi8;->k:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Loi8;->f:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Loi8;->d:Ljava/lang/Object;

    .line 11
    new-instance p1, Laud;

    invoke-direct {p1, p0}, Laud;-><init>(Loi8;)V

    iput-object p1, p0, Loi8;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;Liid;)Lbne;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p3, p0, Loi8;->l:Ljava/lang/Object;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki8;

    iget-object v1, p0, Loi8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lki8;

    iget-object v4, v3, Lki8;->a:Lly7;

    iget-object v4, v4, Lly7;->o:Lhy7;

    iget v3, v3, Lki8;->d:I

    iget-object v4, v4, Loz5;->b:Lbne;

    invoke-virtual {v4}, Lbne;->p()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v0, Lki8;->d:I

    iput-boolean v2, v0, Lki8;->e:Z

    iget-object v2, v0, Lki8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v2, v0, Lki8;->d:I

    iput-boolean v2, v0, Lki8;->e:Z

    iget-object v2, v0, Lki8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v0, Lki8;->a:Lly7;

    iget-object v2, v2, Lly7;->o:Lhy7;

    iget-object v2, v2, Loz5;->b:Lbne;

    invoke-virtual {v2}, Lbne;->p()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lki8;

    iget v5, v4, Lki8;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lki8;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Loi8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, v0, Lki8;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Loi8;->g:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Loi8;->k(Lki8;)V

    iget-object v1, p0, Loi8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Loi8;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v1, p0, Loi8;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii8;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lii8;->a:Lqj0;

    iget-object v0, v0, Lii8;->b:Lrh8;

    invoke-virtual {v1, v0}, Lqj0;->b(Lrh8;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Loi8;->e()Lbne;

    move-result-object p0

    return-object p0
.end method

.method public b(ILjava/util/List;Ljid;)Lcne;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p3, p0, Loi8;->l:Ljava/lang/Object;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lli8;

    iget-object v1, p0, Loi8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lli8;

    iget-object v4, v3, Lli8;->a:Lmy7;

    iget-object v4, v4, Lmy7;->o:Liy7;

    iget v3, v3, Lli8;->d:I

    iget-object v4, v4, Lpz5;->e:Lcne;

    invoke-virtual {v4}, Lcne;->p()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v0, Lli8;->d:I

    iput-boolean v2, v0, Lli8;->e:Z

    iget-object v2, v0, Lli8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v2, v0, Lli8;->d:I

    iput-boolean v2, v0, Lli8;->e:Z

    iget-object v2, v0, Lli8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v0, Lli8;->a:Lmy7;

    iget-object v2, v2, Lmy7;->o:Liy7;

    iget-object v2, v2, Lpz5;->e:Lcne;

    invoke-virtual {v2}, Lcne;->p()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lli8;

    iget v5, v4, Lli8;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lli8;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Loi8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, v0, Lli8;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Loi8;->g:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Loi8;->l(Lli8;)V

    iget-object v1, p0, Loi8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Loi8;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v1, p0, Loi8;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji8;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lji8;->a:Lrj0;

    iget-object v0, v0, Lji8;->b:Lsh8;

    invoke-virtual {v1, v0}, Lrj0;->d(Lsh8;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Loi8;->f()Lcne;

    move-result-object p0

    return-object p0
.end method

.method public c(Ldvd;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    iget-object p0, p0, Loi8;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    new-instance v0, La3g;

    invoke-direct {v0, p2, p3, p4}, La3g;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lldd;FLandroid/graphics/RectF;Li9;Landroid/graphics/Path;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    iget-object v6, v0, Loi8;->e:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    iget-object v7, v0, Loi8;->i:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x1

    const/4 v11, 0x4

    iget-object v12, v0, Loi8;->c:Ljava/lang/Object;

    check-cast v12, [Landroid/graphics/Matrix;

    const/4 v13, 0x2

    iget-object v15, v0, Loi8;->k:Ljava/lang/Object;

    check-cast v15, [F

    iget-object v8, v0, Loi8;->b:Ljava/lang/Object;

    check-cast v8, [Landroid/graphics/Matrix;

    iget-object v14, v0, Loi8;->h:Ljava/lang/Object;

    check-cast v14, [Ludd;

    if-ge v9, v11, :cond_9

    if-eq v9, v10, :cond_2

    if-eq v9, v13, :cond_1

    const/4 v11, 0x3

    if-eq v9, v11, :cond_0

    iget-object v11, v1, Lldd;->f:Lcx3;

    goto :goto_1

    :cond_0
    iget-object v11, v1, Lldd;->e:Lcx3;

    goto :goto_1

    :cond_1
    iget-object v11, v1, Lldd;->h:Lcx3;

    goto :goto_1

    :cond_2
    iget-object v11, v1, Lldd;->g:Lcx3;

    :goto_1
    if-eq v9, v10, :cond_5

    if-eq v9, v13, :cond_4

    const/4 v13, 0x3

    if-eq v9, v13, :cond_3

    iget-object v13, v1, Lldd;->b:Lcp3;

    goto :goto_2

    :cond_3
    iget-object v13, v1, Lldd;->a:Lcp3;

    goto :goto_2

    :cond_4
    iget-object v13, v1, Lldd;->d:Lcp3;

    goto :goto_2

    :cond_5
    iget-object v13, v1, Lldd;->c:Lcp3;

    :goto_2
    aget-object v10, v14, v9

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11, v3}, Lcx3;->a(Landroid/graphics/RectF;)F

    move-result v11

    invoke-virtual {v13, v10, v2, v11}, Lcp3;->t(Ludd;FF)V

    add-int/lit8 v10, v9, 0x1

    rem-int/lit8 v11, v10, 0x4

    mul-int/lit8 v11, v11, 0x5a

    int-to-float v11, v11

    aget-object v13, v8, v9

    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    iget-object v13, v0, Loi8;->d:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/PointF;

    move/from16 v18, v10

    const/4 v10, 0x1

    if-eq v9, v10, :cond_8

    const/4 v10, 0x2

    if-eq v9, v10, :cond_7

    const/4 v10, 0x3

    if-eq v9, v10, :cond_6

    iget v10, v3, Landroid/graphics/RectF;->right:F

    move-object/from16 v19, v6

    iget v6, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13, v10, v6}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_6
    move-object/from16 v19, v6

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v10, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13, v6, v10}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_7
    move-object/from16 v19, v6

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v13, v6, v10}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_8
    move-object/from16 v19, v6

    iget v6, v3, Landroid/graphics/RectF;->right:F

    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v13, v6, v10}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    aget-object v6, v8, v9

    iget v10, v13, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v10, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v6, v8, v9

    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    aget-object v6, v14, v9

    iget v10, v6, Ludd;->c:F

    const/4 v13, 0x0

    aput v10, v15, v13

    iget v6, v6, Ludd;->d:F

    const/4 v10, 0x1

    aput v6, v15, v10

    aget-object v6, v8, v9

    invoke-virtual {v6, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v6, v12, v9

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    aget-object v6, v12, v9

    aget v8, v15, v13

    aget v10, v15, v10

    invoke-virtual {v6, v8, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v6, v12, v9

    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    move/from16 v9, v18

    move-object/from16 v6, v19

    goto/16 :goto_0

    :cond_9
    move-object/from16 v19, v6

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v11, :cond_13

    aget-object v6, v14, v13

    iget v9, v6, Ludd;->a:F

    const/4 v10, 0x0

    aput v9, v15, v10

    iget v6, v6, Ludd;->b:F

    const/4 v9, 0x1

    aput v6, v15, v9

    aget-object v6, v8, v13

    invoke-virtual {v6, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v13, :cond_a

    aget v6, v15, v10

    aget v11, v15, v9

    invoke-virtual {v5, v6, v11}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_a
    aget v6, v15, v10

    aget v10, v15, v9

    invoke-virtual {v5, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    aget-object v6, v14, v13

    aget-object v9, v8, v13

    invoke-virtual {v6, v9, v5}, Ludd;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v4, :cond_b

    aget-object v6, v14, v13

    aget-object v9, v8, v13

    iget-object v10, v4, Li9;->b:Ljava/lang/Object;

    check-cast v10, Liz7;

    iget-object v11, v10, Liz7;->d:Ljava/util/BitSet;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v11, v13, v3}, Ljava/util/BitSet;->set(IZ)V

    iget v3, v6, Ludd;->f:F

    invoke-virtual {v6, v3}, Ludd;->a(F)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v9, Ljava/util/ArrayList;

    iget-object v6, v6, Ludd;->h:Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Lndd;

    invoke-direct {v6, v9, v3}, Lndd;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object v3, v10, Liz7;->b:[Ltdd;

    aput-object v6, v3, v13

    :cond_b
    add-int/lit8 v3, v13, 0x1

    rem-int/lit8 v6, v3, 0x4

    aget-object v9, v14, v13

    iget v10, v9, Ludd;->c:F

    const/4 v11, 0x0

    aput v10, v15, v11

    iget v9, v9, Ludd;->d:F

    const/4 v10, 0x1

    aput v9, v15, v10

    aget-object v9, v8, v13

    invoke-virtual {v9, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v9, v14, v6

    iget v10, v9, Ludd;->a:F

    iget-object v11, v0, Loi8;->f:Ljava/lang/Object;

    check-cast v11, [F

    const/16 v16, 0x0

    aput v10, v11, v16

    iget v9, v9, Ludd;->b:F

    const/4 v10, 0x1

    aput v9, v11, v10

    aget-object v9, v8, v6

    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v9, v15, v16

    aget v17, v11, v16

    sub-float v9, v9, v17

    move/from16 v20, v3

    float-to-double v3, v9

    aget v9, v15, v10

    aget v11, v11, v10

    sub-float/2addr v9, v11

    float-to-double v9, v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x3a83126f    # 0.001f

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aget-object v9, v14, v13

    iget v10, v9, Ludd;->c:F

    const/4 v11, 0x0

    aput v10, v15, v11

    iget v9, v9, Ludd;->d:F

    const/4 v10, 0x1

    aput v9, v15, v10

    aget-object v9, v8, v13

    invoke-virtual {v9, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v13, v10, :cond_c

    const/4 v9, 0x3

    if-eq v13, v9, :cond_c

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    aget v11, v15, v10

    sub-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    goto :goto_6

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    const/4 v10, 0x0

    aget v11, v15, v10

    sub-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    :goto_6
    const/high16 v10, 0x43870000    # 270.0f

    iget-object v11, v0, Loi8;->j:Ljava/lang/Object;

    check-cast v11, Ludd;

    invoke-virtual {v11, v4, v4, v10, v4}, Ludd;->d(FFFF)V

    const/4 v4, 0x1

    if-eq v13, v4, :cond_f

    const/4 v4, 0x2

    if-eq v13, v4, :cond_e

    const/4 v10, 0x3

    if-eq v13, v10, :cond_d

    iget-object v4, v1, Lldd;->j:Luu4;

    goto :goto_7

    :cond_d
    iget-object v4, v1, Lldd;->i:Luu4;

    goto :goto_7

    :cond_e
    const/4 v10, 0x3

    iget-object v4, v1, Lldd;->l:Luu4;

    goto :goto_7

    :cond_f
    const/4 v10, 0x3

    iget-object v4, v1, Lldd;->k:Luu4;

    :goto_7
    invoke-virtual {v4, v3, v9, v2, v11}, Luu4;->l(FFFLudd;)V

    iget-object v3, v0, Loi8;->l:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    aget-object v9, v12, v13

    invoke-virtual {v11, v9, v3}, Ludd;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v9, v0, Loi8;->g:Z

    if-eqz v9, :cond_10

    invoke-virtual {v4}, Luu4;->k()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v0, v3, v13}, Loi8;->j(Landroid/graphics/Path;I)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v0, v3, v6}, Loi8;->j(Landroid/graphics/Path;I)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    move-object/from16 v9, v19

    const/4 v6, 0x1

    goto :goto_a

    :cond_11
    :goto_8
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v3, v3, v7, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget v3, v11, Ludd;->a:F

    const/4 v4, 0x0

    aput v3, v15, v4

    iget v3, v11, Ludd;->b:F

    const/4 v6, 0x1

    aput v3, v15, v6

    aget-object v3, v12, v13

    invoke-virtual {v3, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v3, v15, v4

    aget v4, v15, v6

    move-object/from16 v9, v19

    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v3, v12, v13

    invoke-virtual {v11, v3, v9}, Ludd;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_9
    move-object/from16 v3, p4

    goto :goto_b

    :goto_a
    aget-object v3, v12, v13

    invoke-virtual {v11, v3, v5}, Ludd;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_9

    :goto_b
    if-eqz v3, :cond_12

    aget-object v4, v12, v13

    iget-object v6, v3, Li9;->b:Ljava/lang/Object;

    check-cast v6, Liz7;

    iget-object v10, v6, Liz7;->d:Ljava/util/BitSet;

    add-int/lit8 v0, v13, 0x4

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    iget v0, v11, Ludd;->f:F

    invoke-virtual {v11, v0}, Ludd;->a(F)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v10, v11, Ludd;->h:Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Lndd;

    invoke-direct {v10, v4, v0}, Lndd;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object v0, v6, Liz7;->c:[Ltdd;

    aput-object v10, v0, v13

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v3

    move-object/from16 v19, v9

    move/from16 v13, v20

    const/4 v11, 0x4

    move-object/from16 v3, p3

    goto/16 :goto_4

    :cond_13
    move-object/from16 v9, v19

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v5, v9, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.method public e()Lbne;
    .locals 4

    iget-object v0, p0, Loi8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lbne;->a:Lume;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lki8;

    iput v2, v3, Lki8;->d:I

    iget-object v3, v3, Lki8;->a:Lly7;

    iget-object v3, v3, Lly7;->o:Lhy7;

    iget-object v3, v3, Loz5;->b:Lbne;

    invoke-virtual {v3}, Lbne;->p()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ll0b;

    iget-object p0, p0, Loi8;->l:Ljava/lang/Object;

    check-cast p0, Liid;

    invoke-direct {v1, v0, p0}, Ll0b;-><init>(Ljava/util/Collection;Liid;)V

    return-object v1
.end method

.method public f()Lcne;
    .locals 4

    iget-object v0, p0, Loi8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcne;->a:Lvme;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lli8;

    iput v2, v3, Lli8;->d:I

    iget-object v3, v3, Lli8;->a:Lmy7;

    iget-object v3, v3, Lmy7;->o:Liy7;

    iget-object v3, v3, Lpz5;->e:Lcne;

    invoke-virtual {v3}, Lcne;->p()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lm0b;

    iget-object p0, p0, Loi8;->l:Ljava/lang/Object;

    check-cast p0, Ljid;

    invoke-direct {v1, v0, p0}, Lm0b;-><init>(Ljava/util/Collection;Ljid;)V

    return-object v1
.end method

.method public g()V
    .locals 3

    iget v0, p0, Loi8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loi8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lli8;

    iget-object v2, v1, Lli8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Loi8;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji8;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lji8;->a:Lrj0;

    iget-object v1, v1, Lji8;->b:Lsh8;

    invoke-virtual {v2, v1}, Lrj0;->d(Lsh8;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Loi8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki8;

    iget-object v2, v1, Lki8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Loi8;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii8;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lii8;->a:Lqj0;

    iget-object v1, v1, Lii8;->b:Lrh8;

    invoke-virtual {v2, v1}, Lqj0;->b(Lrh8;)V

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lki8;)V
    .locals 3

    iget-boolean v0, p1, Lki8;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lki8;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loi8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lii8;->a:Lqj0;

    iget-object v2, v0, Lii8;->b:Lrh8;

    invoke-virtual {v1, v2}, Lqj0;->l(Lrh8;)V

    iget-object v0, v0, Lii8;->c:Lmbe;

    invoke-virtual {v1, v0}, Lqj0;->o(Lzh8;)V

    invoke-virtual {v1, v0}, Lqj0;->n(Ljr4;)V

    iget-object p0, p0, Loi8;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public i(Lli8;)V
    .locals 3

    iget-boolean v0, p1, Lli8;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lli8;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loi8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lji8;->a:Lrj0;

    iget-object v2, v0, Lji8;->b:Lsh8;

    invoke-virtual {v1, v2}, Lrj0;->p(Lsh8;)V

    iget-object v0, v0, Lji8;->c:Lpx7;

    invoke-virtual {v1, v0}, Lrj0;->s(Lai8;)V

    invoke-virtual {v1, v0}, Lrj0;->r(Lkr4;)V

    iget-object p0, p0, Loi8;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public j(Landroid/graphics/Path;I)Z
    .locals 2

    iget-object v0, p0, Loi8;->m:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Loi8;->h:Ljava/lang/Object;

    check-cast v1, [Ludd;

    aget-object v1, v1, p2

    iget-object p0, p0, Loi8;->b:Ljava/lang/Object;

    check-cast p0, [Landroid/graphics/Matrix;

    aget-object p0, p0, p2

    invoke-virtual {v1, p0, v0}, Ludd;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public k(Lki8;)V
    .locals 6

    iget-object v0, p1, Lki8;->a:Lly7;

    new-instance v1, Ldi8;

    invoke-direct {v1, p0}, Ldi8;-><init>(Loi8;)V

    new-instance v2, Lmbe;

    invoke-direct {v2, p0, p1}, Lmbe;-><init>(Loi8;Lki8;)V

    iget-object v3, p0, Loi8;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    new-instance v4, Lii8;

    invoke-direct {v4, v0, v1, v2}, Lii8;-><init>(Lqj0;Ldi8;Lmbe;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lx2f;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lqj0;->c:Lyh8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lwh8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lwh8;->a:Landroid/os/Handler;

    iput-object v2, v5, Lwh8;->b:Lzh8;

    iget-object p1, p1, Lyh8;->d:Ljava/io/Serializable;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object p1, v0, Lqj0;->d:Lhr4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfr4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lfr4;->a:Landroid/os/Handler;

    iput-object v2, v4, Lfr4;->b:Ljr4;

    iget-object p1, p1, Lhr4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Loi8;->m:Ljava/lang/Object;

    check-cast p1, Lnte;

    iget-object p0, p0, Loi8;->h:Ljava/lang/Object;

    check-cast p0, Lsza;

    invoke-virtual {v0, v1, p1, p0}, Lqj0;->h(Lrh8;Lnte;Lsza;)V

    return-void
.end method

.method public l(Lli8;)V
    .locals 6

    iget-object v0, p1, Lli8;->a:Lmy7;

    new-instance v1, Lei8;

    invoke-direct {v1, p0}, Lei8;-><init>(Loi8;)V

    new-instance v2, Lpx7;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4, v3}, Lpx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v3, p0, Loi8;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    new-instance v4, Lji8;

    invoke-direct {v4, v0, v1, v2}, Lji8;-><init>(Lrj0;Lei8;Lpx7;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lz2f;->p(Lll4;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lrj0;->c:Lg0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lxh8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lxh8;->a:Landroid/os/Handler;

    iput-object v2, v5, Lxh8;->b:Lai8;

    iget-object v3, v4, Lg0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lz2f;->p(Lll4;)Landroid/os/Handler;

    move-result-object p1

    iget-object v3, v0, Lrj0;->d:Lir4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgr4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, Lgr4;->a:Landroid/os/Handler;

    iput-object v2, v4, Lgr4;->b:Lkr4;

    iget-object p1, v3, Lir4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Loi8;->m:Ljava/lang/Object;

    check-cast p1, Lote;

    iget-object p0, p0, Loi8;->h:Ljava/lang/Object;

    check-cast p0, Ltza;

    invoke-virtual {v0, v1, p1, p0}, Lrj0;->l(Lsh8;Lote;Ltza;)V

    return-void
.end method

.method public m(Ly3g;)V
    .locals 3

    iget-object v0, p0, Loi8;->k:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Loi8;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Loi8;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lxtd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lxtd;-><init>(Loi8;Ly3g;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public n(Lrb8;)V
    .locals 3

    iget-object v0, p0, Loi8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lki8;->a:Lly7;

    invoke-virtual {v2, p1}, Lly7;->k(Lrb8;)V

    iget-object v2, v1, Lki8;->c:Ljava/util/ArrayList;

    check-cast p1, Lfy7;

    iget-object p1, p1, Lfy7;->a:Lph8;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Loi8;->g()V

    :cond_0
    invoke-virtual {p0, v1}, Loi8;->h(Lki8;)V

    return-void
.end method

.method public o(Lsb8;)V
    .locals 3

    iget-object v0, p0, Loi8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lli8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lli8;->a:Lmy7;

    invoke-virtual {v2, p1}, Lmy7;->o(Lsb8;)V

    iget-object v2, v1, Lli8;->c:Ljava/util/ArrayList;

    check-cast p1, Lgy7;

    iget-object p1, p1, Lgy7;->a:Lqh8;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Loi8;->g()V

    :cond_0
    invoke-virtual {p0, v1}, Loi8;->i(Lli8;)V

    return-void
.end method

.method public p(II)V
    .locals 7

    iget v0, p0, Loi8;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_2

    iget-object v1, p0, Loi8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lli8;

    iget-object v3, p0, Loi8;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v2, Lli8;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lli8;->a:Lmy7;

    iget-object v3, v3, Lmy7;->o:Liy7;

    iget-object v3, v3, Lpz5;->e:Lcne;

    invoke-virtual {v3}, Lcne;->p()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lli8;

    iget v6, v5, Lli8;->d:I

    add-int/2addr v6, v3

    iput v6, v5, Lli8;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v0, v2, Lli8;->e:Z

    iget-boolean v1, p0, Loi8;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Loi8;->i(Lli8;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_2
    if-lt p2, p1, :cond_5

    iget-object v1, p0, Loi8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lki8;

    iget-object v3, p0, Loi8;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v2, Lki8;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lki8;->a:Lly7;

    iget-object v3, v3, Lly7;->o:Lhy7;

    iget-object v3, v3, Loz5;->b:Lbne;

    invoke-virtual {v3}, Lbne;->p()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lki8;

    iget v6, v5, Lki8;->d:I

    add-int/2addr v6, v3

    iput v6, v5, Lki8;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v0, v2, Lki8;->e:Z

    iget-boolean v1, p0, Loi8;->g:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0, v2}, Loi8;->h(Lki8;)V

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

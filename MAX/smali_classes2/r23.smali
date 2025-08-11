.class public final Lr23;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcs4;

.field public static final synthetic h:I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcs4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcs4;-><init>(I)V

    sput-object v0, Lr23;->g:Lcs4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lryb;Lpme;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr23;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr23;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lr23;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lr23;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Lho;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lho;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lr23;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr23;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iput-object p2, p0, Lr23;->c:Ljava/lang/Object;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object p3, p0, Lr23;->b:Ljava/lang/Object;

    .line 36
    iput-object p4, p0, Lr23;->d:Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lr23;->e:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lr23;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnx3;Ljx3;Ljzc;Ltde;Las3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr23;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lr23;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lr23;->c:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lr23;->d:Ljava/lang/Object;

    .line 28
    iput-object p5, p0, Lr23;->e:Ljava/lang/Object;

    .line 29
    const-string p3, "r23"

    const-string p5, "init"

    invoke-static {p3, p5}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    check-cast p4, Lm6a;

    invoke-virtual {p4}, Lm6a;->c()Lcv7;

    move-result-object p3

    invoke-virtual {p3, p2}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object p2

    new-instance p3, Lfw7;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lfw7;-><init>(Lr23;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, p4, p3, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public synthetic constructor <init>(Lxd7;Lxd7;Lxd7;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr23;->a:I

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 15
    :cond_0
    sget-object p4, Lsz4;->a:Lsz4;

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lr23;-><init>(Lxd7;Lxd7;Lxd7;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lxd7;Lxd7;Lxd7;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr23;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p4, p0, Lr23;->b:Ljava/lang/Object;

    .line 19
    const-class p4, Lr23;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    .line 20
    iput-object p4, p0, Lr23;->c:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lr23;->d:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lr23;->e:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lr23;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxd7;Lxd7;Lxd7;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr23;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lr23;->d:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lr23;->b:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lr23;->e:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lr23;->f:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lsz4;->a:Lsz4;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr23;->c:Ljava/lang/Object;

    .line 12
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 13
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    new-instance p3, Lyz0;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4, p2}, Lyz0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>([II[Lila;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x5

    const/4 v4, 0x1

    iput v4, v0, Lr23;->a:I

    const/4 v5, 0x0

    .line 41
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    .line 42
    new-array v6, v6, [F

    iput-object v6, v0, Lr23;->f:Ljava/lang/Object;

    move-object/from16 v6, p3

    .line 43
    iput-object v6, v0, Lr23;->e:Ljava/lang/Object;

    const v6, 0x8000

    .line 44
    new-array v7, v6, [I

    iput-object v7, v0, Lr23;->c:Ljava/lang/Object;

    move v8, v5

    .line 45
    :goto_0
    array-length v9, v1

    const/16 v10, 0x8

    if-ge v8, v9, :cond_0

    .line 46
    aget v9, v1, v8

    .line 47
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v11, v10, v3}, Lr23;->c(III)I

    move-result v11

    .line 48
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v12, v10, v3}, Lr23;->c(III)I

    move-result v12

    .line 49
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    invoke-static {v9, v10, v3}, Lr23;->c(III)I

    move-result v9

    shl-int/lit8 v10, v11, 0xa

    shl-int/lit8 v11, v12, 0x5

    or-int/2addr v10, v11

    or-int/2addr v9, v10

    .line 50
    aput v9, v1, v8

    .line 51
    aget v10, v7, v9

    add-int/2addr v10, v4

    aput v10, v7, v9

    add-int/2addr v8, v4

    goto :goto_0

    :cond_0
    move v1, v5

    move v8, v1

    :goto_1
    if-ge v1, v6, :cond_3

    .line 52
    aget v9, v7, v1

    if-lez v9, :cond_1

    shr-int/lit8 v9, v1, 0xa

    and-int/lit8 v9, v9, 0x1f

    shr-int/lit8 v11, v1, 0x5

    and-int/lit8 v11, v11, 0x1f

    and-int/lit8 v12, v1, 0x1f

    .line 53
    invoke-static {v9, v3, v10}, Lr23;->c(III)I

    move-result v9

    .line 54
    invoke-static {v11, v3, v10}, Lr23;->c(III)I

    move-result v11

    .line 55
    invoke-static {v12, v3, v10}, Lr23;->c(III)I

    move-result v12

    .line 56
    invoke-static {v9, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    .line 57
    iget-object v11, v0, Lr23;->f:Ljava/lang/Object;

    check-cast v11, [F

    sget-object v12, Lw63;->a:Ljava/lang/ThreadLocal;

    .line 58
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    invoke-static {v12, v13, v9, v11}, Lw63;->a(III[F)V

    .line 59
    invoke-virtual {v0, v11}, Lr23;->d([F)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 60
    aput v5, v7, v1

    .line 61
    :cond_1
    aget v9, v7, v1

    if-lez v9, :cond_2

    add-int/2addr v8, v4

    :cond_2
    add-int/2addr v1, v4

    goto :goto_1

    .line 62
    :cond_3
    new-array v1, v8, [I

    iput-object v1, v0, Lr23;->b:Ljava/lang/Object;

    move v9, v5

    move v11, v9

    :goto_2
    if-ge v9, v6, :cond_5

    .line 63
    aget v12, v7, v9

    if-lez v12, :cond_4

    add-int/lit8 v12, v11, 0x1

    .line 64
    aput v9, v1, v11

    move v11, v12

    :cond_4
    add-int/2addr v9, v4

    goto :goto_2

    :cond_5
    if-gt v8, v2, :cond_6

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lr23;->d:Ljava/lang/Object;

    :goto_3
    if-ge v5, v8, :cond_10

    .line 66
    aget v2, v1, v5

    .line 67
    iget-object v6, v0, Lr23;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    new-instance v9, Ljla;

    shr-int/lit8 v11, v2, 0xa

    and-int/lit8 v11, v11, 0x1f

    shr-int/lit8 v12, v2, 0x5

    and-int/lit8 v12, v12, 0x1f

    and-int/lit8 v13, v2, 0x1f

    .line 68
    invoke-static {v11, v3, v10}, Lr23;->c(III)I

    move-result v11

    .line 69
    invoke-static {v12, v3, v10}, Lr23;->c(III)I

    move-result v12

    .line 70
    invoke-static {v13, v3, v10}, Lr23;->c(III)I

    move-result v13

    .line 71
    invoke-static {v11, v12, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    .line 72
    aget v2, v7, v2

    invoke-direct {v9, v11, v2}, Ljla;-><init>(II)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v4

    goto :goto_3

    .line 73
    :cond_6
    new-instance v1, Ljava/util/PriorityQueue;

    sget-object v6, Lr23;->g:Lcs4;

    invoke-direct {v1, v2, v6}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 74
    new-instance v6, Lj63;

    iget-object v7, v0, Lr23;->b:Ljava/lang/Object;

    check-cast v7, [I

    array-length v7, v7

    sub-int/2addr v7, v4

    invoke-direct {v6, v0, v5, v7}, Lj63;-><init>(Lr23;II)V

    invoke-virtual {v1, v6}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 75
    :goto_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    if-ge v6, v2, :cond_c

    .line 76
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj63;

    if-eqz v6, :cond_c

    .line 77
    iget v7, v6, Lj63;->b:I

    add-int/lit8 v8, v7, 0x1

    iget v9, v6, Lj63;->a:I

    sub-int/2addr v8, v9

    if-le v8, v4, :cond_c

    add-int/lit8 v8, v7, 0x1

    sub-int/2addr v8, v9

    if-le v8, v4, :cond_b

    .line 78
    iget v8, v6, Lj63;->e:I

    iget v11, v6, Lj63;->d:I

    sub-int/2addr v8, v11

    .line 79
    iget v11, v6, Lj63;->g:I

    iget v12, v6, Lj63;->f:I

    sub-int/2addr v11, v12

    .line 80
    iget v12, v6, Lj63;->i:I

    iget v13, v6, Lj63;->h:I

    sub-int/2addr v12, v13

    if-lt v8, v11, :cond_7

    if-lt v8, v12, :cond_7

    const/4 v8, -0x3

    goto :goto_5

    :cond_7
    if-lt v11, v8, :cond_8

    if-lt v11, v12, :cond_8

    const/4 v8, -0x2

    goto :goto_5

    :cond_8
    const/4 v8, -0x1

    .line 81
    :goto_5
    iget-object v11, v6, Lj63;->j:Lr23;

    iget-object v12, v11, Lr23;->b:Ljava/lang/Object;

    check-cast v12, [I

    .line 82
    invoke-static {v8, v9, v7, v12}, Lr23;->b(III[I)V

    .line 83
    iget v7, v6, Lj63;->b:I

    add-int/2addr v7, v4

    invoke-static {v12, v9, v7}, Ljava/util/Arrays;->sort([III)V

    .line 84
    iget v7, v6, Lj63;->b:I

    invoke-static {v8, v9, v7, v12}, Lr23;->b(III[I)V

    .line 85
    iget v7, v6, Lj63;->c:I

    div-int/lit8 v7, v7, 0x2

    move v13, v5

    move v8, v9

    .line 86
    :goto_6
    iget v14, v6, Lj63;->b:I

    if-gt v8, v14, :cond_a

    .line 87
    aget v15, v12, v8

    iget-object v5, v11, Lr23;->c:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v15

    add-int/2addr v13, v5

    if-lt v13, v7, :cond_9

    sub-int/2addr v14, v4

    .line 88
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_7

    :cond_9
    add-int/2addr v8, v4

    const/4 v5, 0x0

    goto :goto_6

    .line 89
    :cond_a
    :goto_7
    new-instance v5, Lj63;

    add-int/lit8 v7, v9, 0x1

    iget v8, v6, Lj63;->b:I

    invoke-direct {v5, v11, v7, v8}, Lj63;-><init>(Lr23;II)V

    .line 90
    iput v9, v6, Lj63;->b:I

    .line 91
    invoke-virtual {v6}, Lj63;->a()V

    .line 92
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v1, v6}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_4

    .line 94
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not split a box with only 1 color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj63;

    .line 97
    iget-object v6, v5, Lj63;->j:Lr23;

    .line 98
    iget-object v7, v6, Lr23;->b:Ljava/lang/Object;

    check-cast v7, [I

    .line 99
    iget v8, v5, Lj63;->a:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_9
    iget v14, v5, Lj63;->b:I

    if-gt v8, v14, :cond_e

    .line 100
    aget v14, v7, v8

    .line 101
    iget-object v15, v6, Lr23;->c:Ljava/lang/Object;

    check-cast v15, [I

    aget v15, v15, v14

    add-int/2addr v11, v15

    shr-int/lit8 v16, v14, 0xa

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v9, v16, v9

    shr-int/lit8 v16, v14, 0x5

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v12, v16, v12

    and-int/lit8 v14, v14, 0x1f

    mul-int/2addr v15, v14

    add-int/2addr v13, v15

    add-int/2addr v8, v4

    goto :goto_9

    :cond_e
    int-to-float v5, v9

    int-to-float v6, v11

    div-float/2addr v5, v6

    .line 102
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v7, v12

    div-float/2addr v7, v6

    .line 103
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v8, v13

    div-float/2addr v8, v6

    .line 104
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 105
    new-instance v8, Ljla;

    .line 106
    invoke-static {v5, v3, v10}, Lr23;->c(III)I

    move-result v5

    .line 107
    invoke-static {v7, v3, v10}, Lr23;->c(III)I

    move-result v7

    .line 108
    invoke-static {v6, v3, v10}, Lr23;->c(III)I

    move-result v6

    .line 109
    invoke-static {v5, v7, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    .line 110
    invoke-direct {v8, v5, v11}, Ljla;-><init>(II)V

    .line 111
    invoke-virtual {v8}, Ljla;->b()[F

    move-result-object v5

    invoke-virtual {v0, v5}, Lr23;->d([F)Z

    move-result v5

    if-nez v5, :cond_d

    .line 112
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 113
    :cond_f
    iput-object v2, v0, Lr23;->d:Ljava/lang/Object;

    :cond_10
    return-void
.end method

.method public static b(III[I)V
    .locals 2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_2

    aget p0, p3, p1

    and-int/lit8 v0, p0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    aput p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_2

    aget p0, p3, p1

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    aput p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static c(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr23;->f:Ljava/lang/Object;

    check-cast v0, Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v1, Lnzc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnzc;-><init>(Lr23;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d([F)Z
    .locals 6

    const/4 v0, 0x0

    iget-object p0, p0, Lr23;->e:Ljava/lang/Object;

    check-cast p0, [Lila;

    if-eqz p0, :cond_3

    array-length v1, p0

    if-lez v1, :cond_3

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    aget v3, p1, v3

    const v4, 0x3f733333    # 0.95f

    cmpl-float v4, v3, v4

    const/4 v5, 0x1

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    const v4, 0x3d4ccccd    # 0.05f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    aget v3, p1, v0

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_2

    const/high16 v4, 0x42140000    # 37.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    aget v3, p1, v5

    const v4, 0x3f51eb85    # 0.82f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    :goto_1
    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lr23;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FontRequest {mProviderAuthority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lr23;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mProviderPackage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr23;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mQuery: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr23;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mCertificates:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lr23;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    const-string v4, " ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    const-string v5, " \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const-string v3, " ]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "}mCertificatesArray: 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

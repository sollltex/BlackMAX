.class public final Llh7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public final c:Li4b;

.field public d:I

.field public e:I

.field public f:[Lyt;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lffb;

.field public m:[Luod;

.field public n:I

.field public o:Lyt;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llh7;->a:Z

    iput v0, p0, Llh7;->b:I

    const/16 v1, 0x20

    iput v1, p0, Llh7;->d:I

    iput v1, p0, Llh7;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Llh7;->f:[Lyt;

    iput-boolean v0, p0, Llh7;->g:Z

    new-array v2, v1, [Z

    iput-object v2, p0, Llh7;->h:[Z

    const/4 v2, 0x1

    iput v2, p0, Llh7;->i:I

    iput v0, p0, Llh7;->j:I

    iput v1, p0, Llh7;->k:I

    sget v2, Llh7;->q:I

    new-array v2, v2, [Luod;

    iput-object v2, p0, Llh7;->m:[Luod;

    iput v0, p0, Llh7;->n:I

    new-array v2, v1, [Lyt;

    iput-object v2, p0, Llh7;->f:[Lyt;

    invoke-virtual {p0}, Llh7;->s()V

    new-instance v2, Lffb;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lffb;-><init>(I)V

    new-instance v3, Le1b;

    invoke-direct {v3}, Le1b;-><init>()V

    iput-object v3, v2, Lffb;->b:Ljava/lang/Object;

    new-instance v3, Le1b;

    invoke-direct {v3}, Le1b;-><init>()V

    iput-object v3, v2, Lffb;->c:Ljava/lang/Object;

    new-array v1, v1, [Luod;

    iput-object v1, v2, Lffb;->d:Ljava/lang/Object;

    iput-object v2, p0, Llh7;->l:Lffb;

    new-instance v1, Li4b;

    invoke-direct {v1, v2}, Lyt;-><init>(Lffb;)V

    const/16 v3, 0x80

    new-array v4, v3, [Luod;

    iput-object v4, v1, Li4b;->f:[Luod;

    new-array v3, v3, [Luod;

    iput-object v3, v1, Li4b;->g:[Luod;

    iput v0, v1, Li4b;->h:I

    new-instance v0, Lh4b;

    invoke-direct {v0, v1}, Lh4b;-><init>(Li4b;)V

    iput-object v0, v1, Li4b;->i:Lh4b;

    iput-object v1, p0, Llh7;->c:Li4b;

    new-instance v0, Lyt;

    invoke-direct {v0, v2}, Lyt;-><init>(Lffb;)V

    iput-object v0, p0, Llh7;->o:Lyt;

    return-void
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Lgi3;

    iget-object p0, p0, Lgi3;->i:Luod;

    if-eqz p0, :cond_0

    iget p0, p0, Luod;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)Luod;
    .locals 5

    iget-object v0, p0, Llh7;->l:Lffb;

    iget-object v0, v0, Lffb;->c:Ljava/lang/Object;

    check-cast v0, Le1b;

    iget v1, v0, Le1b;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, Le1b;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, Le1b;->b:I

    move-object v2, v4

    :cond_0
    check-cast v2, Luod;

    if-nez v2, :cond_1

    new-instance v2, Luod;

    invoke-direct {v2, p1}, Luod;-><init>(I)V

    iput p1, v2, Luod;->l:I

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Luod;->c()V

    iput p1, v2, Luod;->l:I

    :goto_0
    iget p1, p0, Llh7;->n:I

    sget v0, Llh7;->q:I

    if-lt p1, v0, :cond_2

    mul-int/lit8 v0, v0, 0x2

    sput v0, Llh7;->q:I

    iget-object p1, p0, Llh7;->m:[Luod;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Luod;

    iput-object p1, p0, Llh7;->m:[Luod;

    :cond_2
    iget-object p1, p0, Llh7;->m:[Luod;

    iget v0, p0, Llh7;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Llh7;->n:I

    aput-object v2, p1, v0

    return-object v2
.end method

.method public final b(Luod;Luod;IFLuod;Luod;II)V
    .locals 6

    invoke-virtual {p0}, Llh7;->l()Lyt;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, Lyt;->d:Lmt;

    invoke-virtual {p3, p1, v1}, Lmt;->j(Luod;F)V

    iget-object p1, v0, Lyt;->d:Lmt;

    invoke-virtual {p1, p6, v1}, Lmt;->j(Luod;F)V

    iget-object p1, v0, Lyt;->d:Lmt;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Lmt;->j(Luod;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    iget-object p4, v0, Lyt;->d:Lmt;

    invoke-virtual {p4, p1, v1}, Lmt;->j(Luod;F)V

    iget-object p1, v0, Lyt;->d:Lmt;

    invoke-virtual {p1, p2, v3}, Lmt;->j(Luod;F)V

    iget-object p1, v0, Lyt;->d:Lmt;

    invoke-virtual {p1, p5, v3}, Lmt;->j(Luod;F)V

    iget-object p1, v0, Lyt;->d:Lmt;

    invoke-virtual {p1, p6, v1}, Lmt;->j(Luod;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, Lyt;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Lyt;->d:Lmt;

    invoke-virtual {p4, p1, v3}, Lmt;->j(Luod;F)V

    iget-object p1, v0, Lyt;->d:Lmt;

    invoke-virtual {p1, p2, v1}, Lmt;->j(Luod;F)V

    int-to-float p1, p3

    iput p1, v0, Lyt;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Lyt;->d:Lmt;

    invoke-virtual {p1, p6, v3}, Lmt;->j(Luod;F)V

    iget-object p1, v0, Lyt;->d:Lmt;

    invoke-virtual {p1, p5, v1}, Lmt;->j(Luod;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, Lyt;->b:F

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lyt;->d:Lmt;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-virtual {v2, p1, v5}, Lmt;->j(Luod;F)V

    iget-object p1, v0, Lyt;->d:Lmt;

    mul-float v2, v4, v3

    invoke-virtual {p1, p2, v2}, Lmt;->j(Luod;F)V

    iget-object p1, v0, Lyt;->d:Lmt;

    mul-float/2addr v3, p4

    invoke-virtual {p1, p5, v3}, Lmt;->j(Luod;F)V

    iget-object p1, v0, Lyt;->d:Lmt;

    mul-float/2addr v1, p4

    invoke-virtual {p1, p6, v1}, Lmt;->j(Luod;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, v0, Lyt;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, Lyt;->a(Llh7;I)V

    :cond_7
    invoke-virtual {p0, v0}, Llh7;->c(Lyt;)V

    return-void
.end method

.method public final c(Lyt;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Llh7;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Llh7;->k:I

    if-ge v2, v4, :cond_0

    iget v2, v0, Llh7;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Llh7;->e:I

    if-lt v2, v4, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Llh7;->o()V

    :cond_1
    iget-boolean v2, v1, Lyt;->e:Z

    if-nez v2, :cond_1f

    iget-object v2, v0, Llh7;->f:[Lyt;

    array-length v2, v2

    const/4 v5, -0x1

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_8

    iget-object v6, v1, Lyt;->d:Lmt;

    invoke-virtual {v6}, Lmt;->f()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v1, Lyt;->c:Ljava/util/ArrayList;

    if-ge v7, v6, :cond_4

    iget-object v9, v1, Lyt;->d:Lmt;

    invoke-virtual {v9, v7}, Lmt;->g(I)Luod;

    move-result-object v9

    iget v10, v9, Luod;->c:I

    if-ne v10, v5, :cond_3

    iget-boolean v10, v9, Luod;->f:Z

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_7

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luod;

    iget-boolean v10, v9, Luod;->f:Z

    if-eqz v10, :cond_5

    invoke-virtual {v1, v0, v9, v3}, Lyt;->h(Llh7;Luod;Z)V

    goto :goto_4

    :cond_5
    iget-object v10, v0, Llh7;->f:[Lyt;

    iget v9, v9, Luod;->c:I

    aget-object v9, v10, v9

    invoke-virtual {v1, v0, v9, v3}, Lyt;->i(Llh7;Lyt;Z)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    move v2, v3

    goto :goto_0

    :cond_8
    iget-object v2, v1, Lyt;->a:Luod;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lyt;->d:Lmt;

    invoke-virtual {v2}, Lmt;->f()I

    move-result v2

    if-nez v2, :cond_9

    iput-boolean v3, v1, Lyt;->e:Z

    iput-boolean v3, v0, Llh7;->a:Z

    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lyt;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    return-void

    :cond_a
    iget v2, v1, Lyt;->b:F

    const/4 v6, 0x0

    cmpg-float v7, v2, v6

    if-gez v7, :cond_b

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v2, v7

    iput v2, v1, Lyt;->b:F

    iget-object v2, v1, Lyt;->d:Lmt;

    invoke-virtual {v2}, Lmt;->i()V

    :cond_b
    iget-object v2, v1, Lyt;->d:Lmt;

    invoke-virtual {v2}, Lmt;->f()I

    move-result v2

    const/4 v7, 0x0

    move v11, v6

    move v13, v11

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v8, v2, :cond_14

    iget-object v15, v1, Lyt;->d:Lmt;

    invoke-virtual {v15, v8}, Lmt;->h(I)F

    move-result v15

    iget-object v4, v1, Lyt;->d:Lmt;

    invoke-virtual {v4, v8}, Lmt;->g(I)Luod;

    move-result-object v4

    iget v5, v4, Luod;->l:I

    if-ne v5, v3, :cond_f

    if-nez v9, :cond_d

    iget v5, v4, Luod;->k:I

    if-gt v5, v3, :cond_c

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    :goto_7
    move-object v9, v4

    move v11, v15

    goto :goto_b

    :cond_d
    cmpl-float v5, v11, v15

    if-lez v5, :cond_e

    iget v5, v4, Luod;->k:I

    if-gt v5, v3, :cond_c

    goto :goto_8

    :cond_e
    if-nez v12, :cond_13

    iget v5, v4, Luod;->k:I

    if-gt v5, v3, :cond_13

    :goto_8
    move v12, v3

    goto :goto_7

    :cond_f
    if-nez v9, :cond_13

    cmpg-float v5, v15, v6

    if-gez v5, :cond_13

    if-nez v10, :cond_11

    iget v5, v4, Luod;->k:I

    if-gt v5, v3, :cond_10

    goto :goto_a

    :cond_10
    const/4 v14, 0x0

    :goto_9
    move-object v10, v4

    move v13, v15

    goto :goto_b

    :cond_11
    cmpl-float v5, v13, v15

    if-lez v5, :cond_12

    iget v5, v4, Luod;->k:I

    if-gt v5, v3, :cond_10

    goto :goto_a

    :cond_12
    if-nez v14, :cond_13

    iget v5, v4, Luod;->k:I

    if-gt v5, v3, :cond_13

    :goto_a
    move v14, v3

    goto :goto_9

    :cond_13
    :goto_b
    add-int/lit8 v8, v8, 0x1

    const/4 v5, -0x1

    goto :goto_6

    :cond_14
    if-eqz v9, :cond_15

    goto :goto_c

    :cond_15
    move-object v9, v10

    :goto_c
    if-nez v9, :cond_16

    move v2, v3

    goto :goto_d

    :cond_16
    invoke-virtual {v1, v9}, Lyt;->g(Luod;)V

    const/4 v2, 0x0

    :goto_d
    iget-object v4, v1, Lyt;->d:Lmt;

    invoke-virtual {v4}, Lmt;->f()I

    move-result v4

    if-nez v4, :cond_17

    iput-boolean v3, v1, Lyt;->e:Z

    :cond_17
    if-eqz v2, :cond_1d

    iget v2, v0, Llh7;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Llh7;->e:I

    if-lt v2, v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Llh7;->o()V

    :cond_18
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Llh7;->a(I)Luod;

    move-result-object v2

    iget v4, v0, Llh7;->b:I

    add-int/2addr v4, v3

    iput v4, v0, Llh7;->b:I

    iget v5, v0, Llh7;->i:I

    add-int/2addr v5, v3

    iput v5, v0, Llh7;->i:I

    iput v4, v2, Luod;->b:I

    iget-object v5, v0, Llh7;->l:Lffb;

    iget-object v8, v5, Lffb;->d:Ljava/lang/Object;

    check-cast v8, [Luod;

    aput-object v2, v8, v4

    iput-object v2, v1, Lyt;->a:Luod;

    iget v4, v0, Llh7;->j:I

    invoke-virtual/range {p0 .. p1}, Llh7;->h(Lyt;)V

    iget v8, v0, Llh7;->j:I

    add-int/2addr v4, v3

    if-ne v8, v4, :cond_1d

    iget-object v4, v0, Llh7;->o:Lyt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, Lyt;->a:Luod;

    iget-object v8, v4, Lyt;->d:Lmt;

    invoke-virtual {v8}, Lmt;->b()V

    const/4 v8, 0x0

    :goto_e
    iget-object v9, v1, Lyt;->d:Lmt;

    invoke-virtual {v9}, Lmt;->f()I

    move-result v9

    if-ge v8, v9, :cond_19

    iget-object v9, v1, Lyt;->d:Lmt;

    invoke-virtual {v9, v8}, Lmt;->g(I)Luod;

    move-result-object v9

    iget-object v10, v1, Lyt;->d:Lmt;

    invoke-virtual {v10, v8}, Lmt;->h(I)F

    move-result v10

    iget-object v11, v4, Lyt;->d:Lmt;

    invoke-virtual {v11, v9, v10, v3}, Lmt;->a(Luod;FZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_19
    iget-object v4, v0, Llh7;->o:Lyt;

    invoke-virtual {v0, v4}, Llh7;->r(Lyt;)V

    iget v4, v2, Luod;->c:I

    const/4 v8, -0x1

    if-ne v4, v8, :cond_1c

    iget-object v4, v1, Lyt;->a:Luod;

    if-ne v4, v2, :cond_1a

    invoke-virtual {v1, v7, v2}, Lyt;->f([ZLuod;)Luod;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v2}, Lyt;->g(Luod;)V

    :cond_1a
    iget-boolean v2, v1, Lyt;->e:Z

    if-nez v2, :cond_1b

    iget-object v2, v1, Lyt;->a:Luod;

    invoke-virtual {v2, v0, v1}, Luod;->e(Llh7;Lyt;)V

    :cond_1b
    iget-object v2, v5, Lffb;->b:Ljava/lang/Object;

    check-cast v2, Le1b;

    invoke-virtual {v2, v1}, Le1b;->a(Ljava/lang/Object;)V

    iget v2, v0, Llh7;->j:I

    sub-int/2addr v2, v3

    iput v2, v0, Llh7;->j:I

    :cond_1c
    move v4, v3

    goto :goto_f

    :cond_1d
    const/4 v4, 0x0

    :goto_f
    iget-object v2, v1, Lyt;->a:Luod;

    if-eqz v2, :cond_1e

    iget v2, v2, Luod;->l:I

    if-eq v2, v3, :cond_20

    iget v2, v1, Lyt;->b:F

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_1e

    goto :goto_10

    :cond_1e
    return-void

    :cond_1f
    const/4 v4, 0x0

    :cond_20
    :goto_10
    if-nez v4, :cond_21

    invoke-virtual/range {p0 .. p1}, Llh7;->h(Lyt;)V

    :cond_21
    return-void
.end method

.method public final d(Luod;I)V
    .locals 4

    iget v0, p1, Luod;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Luod;->d(Llh7;F)V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Llh7;->b:I

    add-int/2addr p2, v1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Llh7;->l:Lffb;

    iget-object p2, p2, Lffb;->d:Ljava/lang/Object;

    check-cast p2, [Luod;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v2, :cond_5

    iget-object v3, p0, Llh7;->f:[Lyt;

    aget-object v0, v3, v0

    iget-boolean v3, v0, Lyt;->e:Z

    if-eqz v3, :cond_2

    int-to-float p0, p2

    iput p0, v0, Lyt;->b:F

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lyt;->d:Lmt;

    invoke-virtual {v3}, Lmt;->f()I

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v1, v0, Lyt;->e:Z

    int-to-float p0, p2

    iput p0, v0, Lyt;->b:F

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Llh7;->l()Lyt;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/2addr p2, v2

    int-to-float p2, p2

    iput p2, v0, Lyt;->b:F

    iget-object p2, v0, Lyt;->d:Lmt;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Lmt;->j(Luod;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    iput p2, v0, Lyt;->b:F

    iget-object p2, v0, Lyt;->d:Lmt;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v1}, Lmt;->j(Luod;F)V

    :goto_1
    invoke-virtual {p0, v0}, Llh7;->c(Lyt;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Llh7;->l()Lyt;

    move-result-object v0

    iput-object p1, v0, Lyt;->a:Luod;

    int-to-float p2, p2

    iput p2, p1, Luod;->e:F

    iput p2, v0, Lyt;->b:F

    iput-boolean v1, v0, Lyt;->e:Z

    invoke-virtual {p0, v0}, Llh7;->c(Lyt;)V

    :goto_2
    return-void
.end method

.method public final e(Luod;Luod;II)V
    .locals 4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, Luod;->f:Z

    if-eqz v1, :cond_0

    iget v1, p1, Luod;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, Luod;->e:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Luod;->d(Llh7;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Llh7;->l()Lyt;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    iput p3, v1, Lyt;->b:F

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_3

    iget-object v2, v1, Lyt;->d:Lmt;

    invoke-virtual {v2, p1, v3}, Lmt;->j(Luod;F)V

    iget-object p1, v1, Lyt;->d:Lmt;

    invoke-virtual {p1, p2, p3}, Lmt;->j(Luod;F)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lyt;->d:Lmt;

    invoke-virtual {v2, p1, p3}, Lmt;->j(Luod;F)V

    iget-object p1, v1, Lyt;->d:Lmt;

    invoke-virtual {p1, p2, v3}, Lmt;->j(Luod;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    invoke-virtual {v1, p0, p4}, Lyt;->a(Llh7;I)V

    :cond_4
    invoke-virtual {p0, v1}, Llh7;->c(Lyt;)V

    return-void
.end method

.method public final f(Luod;Luod;II)V
    .locals 3

    invoke-virtual {p0}, Llh7;->l()Lyt;

    move-result-object v0

    invoke-virtual {p0}, Llh7;->m()Luod;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Luod;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lyt;->b(Luod;Luod;Luod;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lyt;->d:Lmt;

    invoke-virtual {p1, v1}, Lmt;->e(Luod;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Llh7;->j(I)Luod;

    move-result-object p2

    iget-object p3, v0, Lyt;->d:Lmt;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lmt;->j(Luod;F)V

    :cond_0
    invoke-virtual {p0, v0}, Llh7;->c(Lyt;)V

    return-void
.end method

.method public final g(Luod;Luod;II)V
    .locals 3

    invoke-virtual {p0}, Llh7;->l()Lyt;

    move-result-object v0

    invoke-virtual {p0}, Llh7;->m()Luod;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Luod;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lyt;->c(Luod;Luod;Luod;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lyt;->d:Lmt;

    invoke-virtual {p1, v1}, Lmt;->e(Luod;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Llh7;->j(I)Luod;

    move-result-object p2

    iget-object p3, v0, Lyt;->d:Lmt;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lmt;->j(Luod;F)V

    :cond_0
    invoke-virtual {p0, v0}, Llh7;->c(Lyt;)V

    return-void
.end method

.method public final h(Lyt;)V
    .locals 7

    iget-boolean v0, p1, Lyt;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyt;->a:Luod;

    iget p1, p1, Lyt;->b:F

    invoke-virtual {v0, p0, p1}, Luod;->d(Llh7;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llh7;->f:[Lyt;

    iget v1, p0, Llh7;->j:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lyt;->a:Luod;

    iput v1, v0, Luod;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llh7;->j:I

    invoke-virtual {v0, p0, p1}, Luod;->e(Llh7;Lyt;)V

    :goto_0
    iget-boolean p1, p0, Llh7;->a:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, Llh7;->j:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Llh7;->f:[Lyt;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Llh7;->f:[Lyt;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lyt;->e:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lyt;->a:Luod;

    iget v3, v1, Lyt;->b:F

    invoke-virtual {v2, p0, v3}, Luod;->d(Llh7;F)V

    iget-object v2, p0, Llh7;->l:Lffb;

    iget-object v2, v2, Lffb;->b:Ljava/lang/Object;

    check-cast v2, Le1b;

    invoke-virtual {v2, v1}, Le1b;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Llh7;->f:[Lyt;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_2
    iget v4, p0, Llh7;->j:I

    if-ge v1, v4, :cond_3

    iget-object v3, p0, Llh7;->f:[Lyt;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Lyt;->a:Luod;

    iget v5, v3, Luod;->c:I

    if-ne v5, v1, :cond_2

    iput v4, v3, Luod;->c:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    iget-object v1, p0, Llh7;->f:[Lyt;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Llh7;->j:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, Llh7;->a:Z

    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Llh7;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Llh7;->f:[Lyt;

    aget-object v1, v1, v0

    iget-object v2, v1, Lyt;->a:Luod;

    iget v1, v1, Lyt;->b:F

    iput v1, v2, Luod;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(I)Luod;
    .locals 3

    iget v0, p0, Llh7;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Llh7;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Llh7;->o()V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Llh7;->a(I)Luod;

    move-result-object v0

    iget v1, p0, Llh7;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llh7;->b:I

    iget v2, p0, Llh7;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Llh7;->i:I

    iput v1, v0, Luod;->b:I

    iput p1, v0, Luod;->d:I

    iget-object p1, p0, Llh7;->l:Lffb;

    iget-object p1, p1, Lffb;->d:Ljava/lang/Object;

    check-cast p1, [Luod;

    aput-object v0, p1, v1

    iget-object p0, p0, Llh7;->c:Li4b;

    iget-object p1, p0, Li4b;->i:Lh4b;

    iput-object v0, p1, Lh4b;->b:Ljava/lang/Object;

    iget-object p1, v0, Luod;->h:[F

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([FF)V

    iget v1, v0, Luod;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p1, v1

    invoke-virtual {p0, v0}, Li4b;->j(Luod;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Luod;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Llh7;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, p0, Llh7;->e:I

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Llh7;->o()V

    :cond_1
    instance-of v1, p1, Lgi3;

    if-eqz v1, :cond_5

    check-cast p1, Lgi3;

    iget-object v0, p1, Lgi3;->i:Luod;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lgi3;->k()V

    iget-object p1, p1, Lgi3;->i:Luod;

    move-object v0, p1

    :cond_2
    iget p1, v0, Luod;->b:I

    iget-object v1, p0, Llh7;->l:Lffb;

    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    iget v4, p0, Llh7;->b:I

    if-gt p1, v4, :cond_3

    iget-object v4, v1, Lffb;->d:Ljava/lang/Object;

    check-cast v4, [Luod;

    aget-object v4, v4, p1

    if-nez v4, :cond_5

    :cond_3
    if-eq p1, v3, :cond_4

    invoke-virtual {v0}, Luod;->c()V

    :cond_4
    iget p1, p0, Llh7;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Llh7;->b:I

    iget v3, p0, Llh7;->i:I

    add-int/2addr v3, v2

    iput v3, p0, Llh7;->i:I

    iput p1, v0, Luod;->b:I

    iput v2, v0, Luod;->l:I

    iget-object p0, v1, Lffb;->d:Ljava/lang/Object;

    check-cast p0, [Luod;

    aput-object v0, p0, p1

    :cond_5
    return-object v0
.end method

.method public final l()Lyt;
    .locals 5

    iget-object p0, p0, Llh7;->l:Lffb;

    iget-object v0, p0, Lffb;->b:Ljava/lang/Object;

    check-cast v0, Le1b;

    iget v1, v0, Le1b;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, Le1b;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, Le1b;->b:I

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    check-cast v4, Lyt;

    if-nez v4, :cond_1

    new-instance v4, Lyt;

    invoke-direct {v4, p0}, Lyt;-><init>(Lffb;)V

    goto :goto_1

    :cond_1
    iput-object v2, v4, Lyt;->a:Luod;

    iget-object p0, v4, Lyt;->d:Lmt;

    invoke-virtual {p0}, Lmt;->b()V

    const/4 p0, 0x0

    iput p0, v4, Lyt;->b:F

    const/4 p0, 0x0

    iput-boolean p0, v4, Lyt;->e:Z

    :goto_1
    return-object v4
.end method

.method public final m()Luod;
    .locals 3

    iget v0, p0, Llh7;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Llh7;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Llh7;->o()V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Llh7;->a(I)Luod;

    move-result-object v0

    iget v1, p0, Llh7;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llh7;->b:I

    iget v2, p0, Llh7;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Llh7;->i:I

    iput v1, v0, Luod;->b:I

    iget-object p0, p0, Llh7;->l:Lffb;

    iget-object p0, p0, Lffb;->d:Ljava/lang/Object;

    check-cast p0, [Luod;

    aput-object v0, p0, v1

    return-object v0
.end method

.method public final o()V
    .locals 3

    iget v0, p0, Llh7;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Llh7;->d:I

    iget-object v1, p0, Llh7;->f:[Lyt;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyt;

    iput-object v0, p0, Llh7;->f:[Lyt;

    iget-object v0, p0, Llh7;->l:Lffb;

    iget-object v1, v0, Lffb;->d:Ljava/lang/Object;

    check-cast v1, [Luod;

    iget v2, p0, Llh7;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Luod;

    iput-object v1, v0, Lffb;->d:Ljava/lang/Object;

    iget v0, p0, Llh7;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Llh7;->h:[Z

    iput v0, p0, Llh7;->e:I

    iput v0, p0, Llh7;->k:I

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Llh7;->c:Li4b;

    invoke-virtual {v0}, Li4b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Llh7;->i()V

    return-void

    :cond_0
    iget-boolean v1, p0, Llh7;->g:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Llh7;->j:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Llh7;->f:[Lyt;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lyt;->e:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Llh7;->q(Lyt;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Llh7;->i()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Llh7;->q(Lyt;)V

    :goto_1
    return-void
.end method

.method public final q(Lyt;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Llh7;->j:I

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Llh7;->f:[Lyt;

    aget-object v3, v3, v2

    iget-object v4, v3, Lyt;->a:Luod;

    iget v4, v4, Luod;->l:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v3, v3, Lyt;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_d

    add-int/2addr v3, v5

    const/4 v6, -0x1

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v6

    move v10, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_2
    iget v12, v0, Llh7;->j:I

    if-ge v8, v12, :cond_9

    iget-object v12, v0, Llh7;->f:[Lyt;

    aget-object v12, v12, v8

    iget-object v13, v12, Lyt;->a:Luod;

    iget v13, v13, Luod;->l:I

    if-ne v13, v5, :cond_1

    goto :goto_6

    :cond_1
    iget-boolean v13, v12, Lyt;->e:Z

    if-eqz v13, :cond_2

    goto :goto_6

    :cond_2
    iget v13, v12, Lyt;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_8

    iget-object v13, v12, Lyt;->d:Lmt;

    invoke-virtual {v13}, Lmt;->f()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_8

    iget-object v15, v12, Lyt;->d:Lmt;

    invoke-virtual {v15, v14}, Lmt;->g(I)Luod;

    move-result-object v15

    iget-object v1, v12, Lyt;->d:Lmt;

    invoke-virtual {v1, v15}, Lmt;->e(Luod;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_3

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    :goto_4
    const/16 v5, 0x9

    if-ge v4, v5, :cond_7

    iget-object v5, v15, Luod;->g:[F

    aget v5, v5, v4

    div-float/2addr v5, v1

    cmpg-float v17, v5, v7

    if-gez v17, :cond_4

    if-eq v4, v11, :cond_5

    :cond_4
    if-le v4, v11, :cond_6

    :cond_5
    iget v7, v15, Luod;->b:I

    move v11, v4

    move v10, v7

    move v9, v8

    move v7, v5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    if-eq v9, v6, :cond_a

    iget-object v1, v0, Llh7;->f:[Lyt;

    aget-object v1, v1, v9

    iget-object v4, v1, Lyt;->a:Luod;

    iput v6, v4, Luod;->c:I

    iget-object v4, v0, Llh7;->l:Lffb;

    iget-object v4, v4, Lffb;->d:Ljava/lang/Object;

    check-cast v4, [Luod;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Lyt;->g(Luod;)V

    iget-object v4, v1, Lyt;->a:Luod;

    iput v9, v4, Luod;->c:I

    invoke-virtual {v4, v0, v1}, Luod;->e(Llh7;Lyt;)V

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    :goto_7
    iget v1, v0, Llh7;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p0 .. p1}, Llh7;->r(Lyt;)V

    invoke-virtual/range {p0 .. p0}, Llh7;->i()V

    return-void
.end method

.method public final r(Lyt;)V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Llh7;->i:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Llh7;->h:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    move v2, v1

    :cond_1
    :goto_1
    if-nez v1, :cond_b

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, p0, Llh7;->i:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_2

    return-void

    :cond_2
    iget-object v4, p1, Lyt;->a:Luod;

    if-eqz v4, :cond_3

    iget-object v5, p0, Llh7;->h:[Z

    iget v4, v4, Luod;->b:I

    aput-boolean v3, v5, v4

    :cond_3
    iget-object v4, p0, Llh7;->h:[Z

    invoke-virtual {p1, v4}, Lyt;->d([Z)Luod;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Llh7;->h:[Z

    iget v6, v4, Luod;->b:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_4

    return-void

    :cond_4
    aput-boolean v3, v5, v6

    :cond_5
    if-eqz v4, :cond_a

    const/4 v5, -0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    move v7, v0

    move v8, v5

    :goto_2
    iget v9, p0, Llh7;->j:I

    if-ge v7, v9, :cond_9

    iget-object v9, p0, Llh7;->f:[Lyt;

    aget-object v9, v9, v7

    iget-object v10, v9, Lyt;->a:Luod;

    iget v10, v10, Luod;->l:I

    if-ne v10, v3, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v10, v9, Lyt;->e:Z

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    iget-object v10, v9, Lyt;->d:Lmt;

    invoke-virtual {v10, v4}, Lmt;->c(Luod;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v9, Lyt;->d:Lmt;

    invoke-virtual {v10, v4}, Lmt;->e(Luod;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_8

    iget v9, v9, Lyt;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v6

    if-gez v10, :cond_8

    move v8, v7

    move v6, v9

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    if-le v8, v5, :cond_1

    iget-object v3, p0, Llh7;->f:[Lyt;

    aget-object v3, v3, v8

    iget-object v6, v3, Lyt;->a:Luod;

    iput v5, v6, Luod;->c:I

    invoke-virtual {v3, v4}, Lyt;->g(Luod;)V

    iget-object v4, v3, Lyt;->a:Luod;

    iput v8, v4, Luod;->c:I

    invoke-virtual {v4, p0, v3}, Luod;->e(Llh7;Lyt;)V

    goto :goto_1

    :cond_a
    move v1, v3

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Llh7;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Llh7;->f:[Lyt;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Llh7;->l:Lffb;

    iget-object v2, v2, Lffb;->b:Ljava/lang/Object;

    check-cast v2, Le1b;

    invoke-virtual {v2, v1}, Le1b;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Llh7;->f:[Lyt;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Llh7;->l:Lffb;

    iget-object v3, v2, Lffb;->d:Ljava/lang/Object;

    check-cast v3, [Luod;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Luod;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lffb;->c:Ljava/lang/Object;

    check-cast v1, Le1b;

    iget-object v3, p0, Llh7;->m:[Luod;

    iget v4, p0, Llh7;->n:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    if-le v4, v5, :cond_2

    array-length v4, v3

    :cond_2
    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    iget v7, v1, Le1b;->b:I

    iget-object v8, v1, Le1b;->a:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_3

    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Le1b;->b:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Llh7;->n:I

    iget-object v1, v2, Lffb;->d:Ljava/lang/Object;

    check-cast v1, [Luod;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Llh7;->b:I

    iget-object v1, p0, Llh7;->c:Li4b;

    iput v0, v1, Li4b;->h:I

    const/4 v3, 0x0

    iput v3, v1, Lyt;->b:F

    const/4 v1, 0x1

    iput v1, p0, Llh7;->i:I

    move v1, v0

    :goto_2
    iget v3, p0, Llh7;->j:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Llh7;->f:[Lyt;

    aget-object v3, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Llh7;->s()V

    iput v0, p0, Llh7;->j:I

    new-instance v0, Lyt;

    invoke-direct {v0, v2}, Lyt;-><init>(Lffb;)V

    iput-object v0, p0, Llh7;->o:Lyt;

    return-void
.end method

.class public final Llw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu;
.implements Lca5;


# static fields
.field public static final d:Llh4;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llw4;->d:Llh4;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lodf;->a:Lodf;

    iput-object p1, p0, Llw4;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lph4;

    const/16 v0, 0x17

    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lph4;-><init>(IZ)V

    .line 7
    iput-object p1, p0, Llw4;->a:Ljava/lang/Object;

    .line 8
    new-instance p1, Lfrd;

    invoke-direct {p1}, Lfrd;-><init>()V

    iput-object p1, p0, Llw4;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Lph4;

    const/16 v0, 0x17

    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lph4;-><init>(IZ)V

    .line 11
    iput-object p1, p0, Llw4;->c:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Llrd;

    const/16 v0, 0x1a

    .line 14
    invoke-direct {p1, v0}, Llrd;-><init>(I)V

    .line 15
    iput-object p1, p0, Llw4;->a:Ljava/lang/Object;

    .line 16
    new-instance p1, Llrd;

    const/16 v0, 0x1a

    .line 17
    invoke-direct {p1, v0}, Llrd;-><init>(I)V

    .line 18
    iput-object p1, p0, Llw4;->b:Ljava/lang/Object;

    .line 19
    sget-object p1, Lsz4;->a:Lsz4;

    iput-object p1, p0, Llw4;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Llw4;->a:Ljava/lang/Object;

    .line 29
    new-instance p1, Lil2;

    invoke-direct {p1}, Lil2;-><init>()V

    iput-object p1, p0, Llw4;->b:Ljava/lang/Object;

    return-void

    .line 30
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llw4;->a:Ljava/lang/Object;

    .line 32
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Llw4;->c:Ljava/lang/Object;

    .line 33
    new-instance p2, Lyhc;

    invoke-direct {p2, p0, p1}, Lyhc;-><init>(Llw4;Landroid/content/Context;)V

    iput-object p2, p0, Llw4;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Llw4;->a:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Llw4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lca5;Lz4e;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Llw4;->a:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Llw4;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Llw4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llw4;->a:Ljava/lang/Object;

    iput-object p2, p0, Llw4;->b:Ljava/lang/Object;

    iput-object p3, p0, Llw4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/util/AttributeSet;[III)Llw4;
    .locals 1

    new-instance v0, Llw4;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Llw4;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public A(II)Lmse;
    .locals 3

    const/4 v0, 0x3

    iget-object v1, p0, Llw4;->a:Ljava/lang/Object;

    check-cast v1, Lca5;

    if-eq p2, v0, :cond_0

    invoke-interface {v1, p1, p2}, Lca5;->A(II)Lmse;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Llw4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5e;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Ld5e;

    invoke-interface {v1, p1, p2}, Lca5;->A(II)Lmse;

    move-result-object p2

    iget-object p0, p0, Llw4;->b:Ljava/lang/Object;

    check-cast p0, Lz4e;

    invoke-direct {v2, p2, p0}, Ld5e;-><init>(Lmse;Lz4e;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public J(Lhwc;)V
    .locals 0

    iget-object p0, p0, Llw4;->a:Ljava/lang/Object;

    check-cast p0, Lca5;

    invoke-interface {p0, p1}, Lca5;->J(Lhwc;)V

    return-void
.end method

.method public a(Lcjc;)V
    .locals 2

    new-instance v0, Lf3g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lf3g;-><init>(Llw4;Lcjc;I)V

    iget-object p0, p0, Llw4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Lpp1;
    .locals 1

    iget-object v0, p0, Llw4;->a:Ljava/lang/Object;

    check-cast v0, Llg1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llw4;->b:Ljava/lang/Object;

    check-cast v0, Lodf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpp1;

    invoke-direct {v0, p0}, Lpp1;-><init>(Llw4;)V

    return-object v0
.end method

.method public c(Lfac;Lfc6;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v6, v0, Llw4;->c:Ljava/lang/Object;

    check-cast v6, Lac6;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v6, Lac6;

    iget-object v7, v0, Llw4;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const-string v8, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v9, "shaders/fragment_shader_alpha_scale_es2.glsl"

    invoke-direct {v6, v7, v8, v9}, Lac6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Llw4;->c:Ljava/lang/Object;

    const/16 v7, 0x10

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    invoke-virtual {v6, v7}, Lac6;->o([F)V

    iget-object v6, v0, Llw4;->c:Ljava/lang/Object;

    check-cast v6, Lac6;

    const-string v7, "uTexTransformationMatrix"

    invoke-static {}, Ltd2;->t()[F

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lac6;->q(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v6, v2, Lfc6;->b:I

    iget v7, v2, Lfc6;->c:I

    iget v2, v2, Lfc6;->d:I

    invoke-static {v6, v7, v2}, Ltd2;->D(III)V

    new-instance v6, Lumd;

    invoke-direct {v6, v7, v2}, Lumd;-><init>(II)V

    iget-object v2, v0, Llw4;->b:Ljava/lang/Object;

    check-cast v2, Lil2;

    iput-object v6, v2, Lil2;->j:Ljava/lang/Object;

    invoke-static {}, Ltd2;->s()V

    iget-object v6, v0, Llw4;->c:Ljava/lang/Object;

    check-cast v6, Lac6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lac6;->w()V

    const/16 v6, 0xbe2

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v7, 0x302

    const/16 v8, 0x303

    const/4 v9, 0x1

    invoke-static {v7, v8, v9, v8}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    invoke-static {}, Ltd2;->o()V

    iget v7, v1, Lfac;->d:I

    sub-int/2addr v7, v9

    :goto_1
    if-ltz v7, :cond_1

    invoke-virtual {v1, v7}, Lfac;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkf4;

    iget-object v9, v0, Llw4;->c:Ljava/lang/Object;

    check-cast v9, Lac6;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lkf4;->b:Lfc6;

    iget v11, v10, Lfc6;->a:I

    const-string v12, "uTexSampler"

    const/4 v13, 0x0

    invoke-virtual {v9, v11, v13, v12}, Lac6;->u(IILjava/lang/String;)V

    new-instance v11, Lumd;

    iget v12, v10, Lfc6;->c:I

    iget v10, v10, Lfc6;->d:I

    invoke-direct {v11, v12, v10}, Lumd;-><init>(II)V

    iget-object v10, v2, Lil2;->b:Ljava/lang/Object;

    check-cast v10, [F

    invoke-static {v10, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v12, v2, Lil2;->a:Ljava/lang/Object;

    check-cast v12, [F

    invoke-static {v12, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v14, v2, Lil2;->e:Ljava/lang/Object;

    check-cast v14, [F

    invoke-static {v14, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v15, v2, Lil2;->c:Ljava/lang/Object;

    check-cast v15, [F

    invoke-static {v15, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v6, v2, Lil2;->d:Ljava/lang/Object;

    check-cast v6, [F

    invoke-static {v6, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, v2, Lil2;->f:Ljava/lang/Object;

    check-cast v4, [F

    invoke-static {v4, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, v2, Lil2;->g:Ljava/lang/Object;

    check-cast v4, [F

    invoke-static {v4, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v5, v2, Lil2;->h:Ljava/lang/Object;

    check-cast v5, [F

    invoke-static {v5, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v3, v2, Lil2;->i:Ljava/lang/Object;

    check-cast v3, [F

    invoke-static {v3, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v8, v8, Lkf4;->d:Lap7;

    iget-object v13, v8, Lap7;->a:Ljava/lang/Object;

    check-cast v13, Landroid/util/Pair;

    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    move/from16 v16, v7

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static {v12, v1, v0, v13, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, v2, Lil2;->j:Ljava/lang/Object;

    check-cast v0, Lumd;

    invoke-static {v0}, Lime;->v(Ljava/lang/Object;)V

    iget v0, v11, Lumd;->a:I

    int-to-float v0, v0

    iget-object v1, v2, Lil2;->j:Ljava/lang/Object;

    check-cast v1, Lumd;

    iget v7, v1, Lumd;->a:I

    int-to-float v7, v7

    div-float v7, v0, v7

    iget v11, v11, Lumd;->b:I

    int-to-float v11, v11

    iget v1, v1, Lumd;->b:I

    int-to-float v1, v1

    div-float v1, v11, v1

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v10, v12, v7, v1, v13}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v1, v8, Lap7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v15, v12, v7, v1, v13}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v6, v12, v15, v12}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v1, v8, Lap7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v6, v7

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v7

    const/4 v8, 0x0

    invoke-static {v14, v12, v6, v1, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v1, v2, Lil2;->f:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, [F

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    div-float/2addr v11, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v0, v11, v1, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v5, v0, v4, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    const/16 v18, 0x0

    const/16 v20, 0x0

    iget-object v0, v2, Lil2;->i:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, [F

    iget-object v0, v2, Lil2;->a:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    const/16 v22, 0x0

    move-object/from16 v17, v19

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    iget-object v0, v2, Lil2;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, [F

    iget-object v0, v2, Lil2;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, [F

    const/4 v15, 0x0

    move-object v10, v12

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v2, Lil2;->i:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, [F

    iget-object v0, v2, Lil2;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v17, v19

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v2, Lil2;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, [F

    iget-object v0, v2, Lil2;->e:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, [F

    move-object v10, v12

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v2, Lil2;->i:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, [F

    iget-object v0, v2, Lil2;->d:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v17, v19

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v2, Lil2;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, [F

    iget-object v0, v2, Lil2;->g:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, [F

    move-object v10, v12

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v2, Lil2;->i:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, [F

    iget-object v0, v2, Lil2;->f:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v17, v19

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v2, Lil2;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, [F

    iget-object v0, v2, Lil2;->h:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, [F

    move-object v10, v12

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v2, Lil2;->i:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, [F

    iget-object v0, v2, Lil2;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v17, v19

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const-string v0, "uTransformationMatrix"

    invoke-virtual {v9, v0, v3}, Lac6;->q(Ljava/lang/String;[F)V

    const-string v0, "uAlphaScale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v9, v0, v1}, Lac6;->p(Ljava/lang/String;F)V

    invoke-virtual {v9}, Lac6;->j()V

    const/4 v0, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Ltd2;->o()V

    add-int/lit8 v0, v16, -0x1

    move-object/from16 v1, p1

    move v7, v0

    const/16 v6, 0xbe2

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_1
    move v0, v6

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Ltd2;->o()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Llw4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Llw4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0}, Lc9;->n(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public e(Lkv4;Landroid/os/Looper;Lxu;Ljd3;)Lyu;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lya4;

    invoke-direct {v2}, Lya4;-><init>()V

    iget-boolean v3, v1, Lkv4;->d:Z

    if-eqz v3, :cond_0

    monitor-enter v2

    const/4 v3, 0x4

    :try_start_0
    iput v3, v2, Lya4;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    new-instance v3, Lrc4;

    iget-object v4, v0, Llw4;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lrc4;-><init>(Landroid/content/Context;Lya4;)V

    new-instance v2, Ldl9;

    move-object/from16 v4, p4

    iget v9, v4, Ljd3;->b:I

    iget-object v4, v0, Llw4;->c:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lbbe;

    iget-object v4, v0, Llw4;->a:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Landroid/content/Context;

    iget-object v0, v0, Llw4;->b:Ljava/lang/Object;

    check-cast v0, Lr43;

    check-cast v0, Lcl9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Ldl9;->b:Ljava/lang/Object;

    new-instance v8, Ld8b;

    invoke-direct {v8, v0}, Ld8b;-><init>(Ljava/lang/Object;)V

    iput-object v8, v2, Ldl9;->c:Ljava/lang/Object;

    new-instance v0, Lff4;

    invoke-direct {v0, v12}, Lff4;-><init>(Landroid/content/Context;)V

    new-instance v4, Lpe4;

    invoke-direct {v4, v12}, Lpe4;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x1

    iput-boolean v13, v4, Lvse;->z:Z

    const/4 v14, 0x0

    iput-boolean v14, v4, Lpe4;->M:Z

    new-instance v5, Lre4;

    invoke-direct {v5, v4}, Lre4;-><init>(Lpe4;)V

    invoke-virtual {v0, v5}, Lff4;->b(Lxse;)V

    const/16 v4, 0xfa

    const-string v5, "bufferForPlaybackMs"

    const-string v6, "0"

    invoke-static {v4, v5, v14, v6}, Lgc4;->l(ILjava/lang/String;ILjava/lang/String;)V

    const/16 v7, 0x1f4

    const-string v10, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v7, v10, v14, v6}, Lgc4;->l(ILjava/lang/String;ILjava/lang/String;)V

    const v6, 0xc350

    const-string v15, "minBufferMs"

    invoke-static {v6, v15, v4, v5}, Lgc4;->l(ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v6, v15, v7, v10}, Lgc4;->l(ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, "maxBufferMs"

    const v10, 0xc350

    invoke-static {v10, v5, v6, v15}, Lgc4;->l(ILjava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lu64;

    const/4 v15, 0x1

    invoke-direct {v5, v15}, Lu64;-><init>(I)V

    new-instance v15, Lgc4;

    const/16 v21, 0x0

    move-object/from16 p0, v15

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v10

    move/from16 v19, v4

    move/from16 v20, v7

    invoke-direct/range {v15 .. v21}, Lgc4;-><init>(Lu64;IIIIZ)V

    new-instance v15, Lk65;

    new-instance v10, Ln65;

    iget-boolean v5, v1, Lkv4;->b:Z

    iget-boolean v6, v1, Lkv4;->c:Z

    iget-boolean v7, v1, Lkv4;->d:Z

    move-object v4, v10

    move-object v1, v10

    move-object/from16 v10, p3

    invoke-direct/range {v4 .. v10}, Ln65;-><init>(ZZZLd8b;ILxu;)V

    new-instance v4, Loc4;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v1}, Loc4;-><init>(ILjava/lang/Object;)V

    new-instance v1, Li65;

    const/4 v5, 0x4

    invoke-direct {v1, v12, v5}, Li65;-><init>(Landroid/content/Context;I)V

    invoke-direct {v15, v12, v4, v1}, Lk65;-><init>(Landroid/content/Context;Lu6e;Lu6e;)V

    iget-boolean v1, v15, Lk65;->v:Z

    xor-int/2addr v1, v13

    invoke-static {v1}, Lime;->s(Z)V

    new-instance v1, Loc4;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3}, Loc4;-><init>(ILjava/lang/Object;)V

    iput-object v1, v15, Lk65;->d:Lu6e;

    iget-boolean v1, v15, Lk65;->v:Z

    xor-int/2addr v1, v13

    invoke-static {v1}, Lime;->s(Z)V

    new-instance v1, Loc4;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v0}, Loc4;-><init>(ILjava/lang/Object;)V

    iput-object v1, v15, Lk65;->e:Lu6e;

    iget-boolean v0, v15, Lk65;->v:Z

    xor-int/2addr v0, v13

    invoke-static {v0}, Lime;->s(Z)V

    new-instance v0, Loc4;

    const/4 v1, 0x7

    move-object/from16 v3, p0

    invoke-direct {v0, v1, v3}, Loc4;-><init>(ILjava/lang/Object;)V

    iput-object v0, v15, Lk65;->f:Lu6e;

    iget-boolean v0, v15, Lk65;->v:Z

    xor-int/2addr v0, v13

    invoke-static {v0}, Lime;->s(Z)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    iput-object v0, v15, Lk65;->i:Landroid/os/Looper;

    iget-boolean v0, v15, Lk65;->v:Z

    xor-int/2addr v0, v13

    invoke-static {v0}, Lime;->s(Z)V

    iput-boolean v14, v15, Lk65;->u:Z

    invoke-static {}, Lz2f;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1388

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1f4

    :goto_1
    iget-boolean v3, v15, Lk65;->v:Z

    xor-int/2addr v3, v13

    invoke-static {v3}, Lime;->s(Z)V

    iput-wide v0, v15, Lk65;->s:J

    sget-object v0, Lbbe;->a:Lbbe;

    if-eq v11, v0, :cond_2

    iget-boolean v0, v15, Lk65;->v:Z

    xor-int/2addr v0, v13

    invoke-static {v0}, Lime;->s(Z)V

    iput-object v11, v15, Lk65;->b:Lbbe;

    :cond_2
    invoke-virtual {v15}, Lk65;->a()Lh75;

    move-result-object v0

    iput-object v0, v2, Ldl9;->d:Ljava/lang/Object;

    new-instance v1, Lm65;

    move-object/from16 v3, p3

    invoke-direct {v1, v2, v3}, Lm65;-><init>(Ldl9;Lxu;)V

    iget-object v0, v0, Lh75;->m:Lzk7;

    invoke-virtual {v0, v1}, Lzk7;->a(Ljava/lang/Object;)V

    iput v14, v2, Ldl9;->a:I

    return-object v2
.end method

.method public f(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Llw4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Llw4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Ldw7;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public g(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Llw4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llw4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lno;->a()Lno;

    move-result-object v0

    iget-object p0, p0, Llw4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lno;->a:Lndc;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p0, v2}, Lndc;->e(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(IILhp;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, Llw4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 p1, 0x0

    if-nez v3, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Llw4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Llw4;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Llw4;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/util/TypedValue;

    sget-object v0, Ludc;->a:Ljava/lang/ThreadLocal;

    iget-object p0, p0, Llw4;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const/4 v7, 0x1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Ludc;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILc9;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public i(Lk23;Ljava/lang/String;)Lnff;
    .locals 4

    iget-object v0, p0, Llw4;->a:Ljava/lang/Object;

    check-cast v0, Luff;

    iget-object v1, v0, Luff;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnff;

    sget-object v2, Lk23;->b:Ljava/util/Map;

    iget-object v3, p1, Lk23;->a:Ljava/lang/Class;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v1}, Lnwe;->I(ILjava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Lk9c;->a(Ljava/lang/Class;)Lk23;

    move-result-object v2

    invoke-static {v2}, Lnp8;->z(Lla7;)Ljava/lang/Class;

    move-result-object v3

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    iget-object v3, p0, Llw4;->b:Ljava/lang/Object;

    check-cast v3, Lsff;

    if-eqz v2, :cond_3

    instance-of p0, v3, Lmnc;

    if-eqz p0, :cond_2

    check-cast v3, Lmnc;

    iget-object p0, v3, Lmnc;->d:Lsf7;

    if-eqz p0, :cond_2

    iget-object p1, v3, Lmnc;->e:Ljnc;

    invoke-static {v1, p1, p0}, Law7;->i(Lnff;Ljnc;Lsf7;)V

    :cond_2
    return-object v1

    :cond_3
    new-instance v1, Lve9;

    iget-object p0, p0, Llw4;->c:Ljava/lang/Object;

    check-cast p0, Lhz3;

    invoke-direct {v1, p0}, Lve9;-><init>(Lhz3;)V

    sget-object p0, Lkn9;->k:Lkn9;

    invoke-virtual {v1, p0, p2}, Lve9;->a(Lgz3;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v3, p1, v1}, Lsff;->c(Lk23;Lve9;)Lnff;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {p1}, Li23;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v3, p0, v1}, Lsff;->b(Ljava/lang/Class;Lve9;)Lnff;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-interface {p1}, Li23;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v3, p0}, Lsff;->a(Ljava/lang/Class;)Lnff;

    move-result-object p0

    :goto_1
    iget-object p1, v0, Luff;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnff;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lnff;->b()V

    :cond_4
    return-object p0
.end method

.method public j(ILzi3;Lijb;)Z
    .locals 5

    iget-object v0, p2, Lzi3;->p0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object p0, p0, Llw4;->b:Ljava/lang/Object;

    check-cast p0, Lhl0;

    iput v2, p0, Lhl0;->b:I

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, p0, Lhl0;->d:I

    invoke-virtual {p2}, Lzi3;->q()I

    move-result v0

    iput v0, p0, Lhl0;->e:I

    invoke-virtual {p2}, Lzi3;->k()I

    move-result v0

    iput v0, p0, Lhl0;->f:I

    iput-boolean v1, p0, Lhl0;->k:Z

    iput p1, p0, Lhl0;->j:I

    iget p1, p0, Lhl0;->b:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget v3, p0, Lhl0;->d:I

    if-ne v3, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, Lzi3;->W:F

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, Lzi3;->W:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iget-object v3, p2, Lzi3;->t:[I

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    aget p1, v3, v1

    if-ne p1, v4, :cond_4

    iput v2, p0, Lhl0;->b:I

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v3, v2

    if-ne p1, v4, :cond_5

    iput v2, p0, Lhl0;->d:I

    :cond_5
    invoke-virtual {p3, p2, p0}, Lijb;->c(Lzi3;Lhl0;)V

    iget p1, p0, Lhl0;->g:I

    invoke-virtual {p2, p1}, Lzi3;->O(I)V

    iget p1, p0, Lhl0;->h:I

    invoke-virtual {p2, p1}, Lzi3;->L(I)V

    iget-boolean p1, p0, Lhl0;->c:Z

    iput-boolean p1, p2, Lzi3;->E:Z

    iget p1, p0, Lhl0;->i:I

    invoke-virtual {p2, p1}, Lzi3;->I(I)V

    iput v1, p0, Lhl0;->j:I

    iget-boolean p0, p0, Lhl0;->k:Z

    return p0
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 11

    iget-object v0, p0, Llw4;->b:Ljava/lang/Object;

    check-cast v0, Ldk3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "decorativeExternalParticipantId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lw26;->s(Lorg/json/JSONObject;)Lx61;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "participantId"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llg1;->a(Ljava/lang/String;)Llg1;

    move-result-object v3

    const-string v4, "decorativeParticipantId"

    invoke-static {v4, p1}, Lrq0;->E(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Llg1;->a(Ljava/lang/String;)Llg1;

    :cond_1
    new-instance p1, Ls7c;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {p1, v3, v2, v5, v4}, Ls7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_2

    :goto_1
    iget-object v0, v0, Ldk3;->a:Lryb;

    const-string v2, "ContactCallParser"

    const-string v3, "Can\'t parse decorative-id-changed info"

    invoke-interface {v0, v2, v3, p1}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object p1, v1, Ls7c;->c:Ljava/lang/Object;

    check-cast p1, Lx61;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Llw4;->a:Ljava/lang/Object;

    check-cast v0, Ltg1;

    iget-object v1, v1, Ls7c;->b:Ljava/lang/Object;

    check-cast v1, Llg1;

    invoke-virtual {v0, v1}, Ltg1;->j(Llg1;)Lpg1;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0, v1}, Ltg1;->j(Llg1;)Lpg1;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Ltg1;->c(Llg1;)Lh5d;

    move-result-object v10

    new-instance v4, Lln9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lln9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lln9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lln9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lln9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v8, Li5;

    invoke-direct {v8, p1}, Li5;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lxla;

    move-object v2, p1

    move-object v3, v1

    invoke-direct/range {v2 .. v9}, Lxla;-><init>(Llg1;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;)V

    invoke-virtual {v0, p1, v10}, Ltg1;->a(Lxla;Lh5d;)Lbf;

    move-result-object p1

    iget-object p1, p1, Lbf;->c:Ljava/lang/Object;

    check-cast p1, Lpg1;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, v0, Ltg1;->k:Lh5d;

    invoke-static {v10, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Ltg1;->b:Lsd1;

    if-eqz v2, :cond_6

    iget-object v2, v0, Ltg1;->k:Lh5d;

    invoke-virtual {v0, v2}, Ltg1;->d(Lh5d;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v3, Lsd1;->a:Lu8;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Lgz0;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-direct {v4, v5, v0}, Lgz0;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Lu8;->onActiveParticipantsDeAnonimized(Lgz0;)V

    :cond_6
    iget-object v0, v3, Lsd1;->c:Lhma;

    new-instance v2, Lwg1;

    invoke-direct {v2, p1}, Lwg1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lhma;->onCallParticipantsDeAnonimized(Lwg1;)V

    :goto_3
    new-instance p1, La41;

    invoke-direct {p1, v1}, La41;-><init>(Llg1;)V

    iget-object p0, p0, Llw4;->c:Ljava/lang/Object;

    check-cast p0, Lc41;

    invoke-virtual {p0, p1}, Lc41;->onDecorativeParticipantIdChanged(La41;)V

    return-void
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Llw4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public n(Llx4;)Landroid/graphics/Bitmap;
    .locals 12

    iget-object v0, p0, Llw4;->a:Ljava/lang/Object;

    check-cast v0, Ld7g;

    iget-object v0, v0, Ld7g;->b:Ljava/lang/Object;

    check-cast v0, Lio0;

    invoke-virtual {v0, p1}, Llu7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Llx4;->a:I

    iget-object v1, p0, Llw4;->a:Ljava/lang/Object;

    check-cast v1, Ld7g;

    iget-object v1, v1, Ld7g;->a:Ljava/lang/Object;

    check-cast v1, [Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v4, p0, Llw4;->b:Ljava/lang/Object;

    check-cast v4, Ley4;

    const/16 v5, 0x18

    if-ne v0, v5, :cond_1

    invoke-virtual {v4}, Ley4;->a()F

    move-result v4

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ley4;->a()F

    move-result v4

    const/16 v5, 0xd

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v5, v4, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-nez v5, :cond_3

    const-class v6, Ley4;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lone/me/sdk/emoji/sprite/IllegalWidthSpriteException;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    const-string v9, "Sprite is not width enough - index: "

    const-string v10, "; width: "

    const-string v11, "; requiredWidth: "

    invoke-static {v9, v0, v10, v8, v11}, Lbi0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v4, "Sprite is not width enough, may be a problem of extracting emoji"

    invoke-static {v6, v4, v7}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p1, Llx4;->b:I

    int-to-float v0, v0

    iget-object v2, p0, Llw4;->b:Ljava/lang/Object;

    check-cast v2, Ley4;

    iget-object v4, v2, Ley4;->b:Ltae;

    invoke-virtual {v4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Len8;->K(F)I

    move-result v0

    iget v4, p1, Llx4;->c:I

    int-to-float v4, v4

    iget-object v5, v2, Ley4;->b:Ltae;

    invoke-virtual {v5}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Len8;->K(F)I

    move-result v4

    invoke-virtual {v2}, Ley4;->a()F

    move-result v2

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    sget-object v5, Ley4;->c:Landroid/graphics/Rect;

    iput v3, v5, Landroid/graphics/Rect;->left:I

    iput v3, v5, Landroid/graphics/Rect;->top:I

    iput v2, v5, Landroid/graphics/Rect;->right:I

    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v0, v3, v5}, Ldw7;->h(III)I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v4, v3, v5}, Ldw7;->h(III)I

    move-result v3

    invoke-static {v1, v0, v3, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Llw4;->a:Ljava/lang/Object;

    check-cast p0, Ld7g;

    iget-object p0, p0, Ld7g;->b:Ljava/lang/Object;

    check-cast p0, Lio0;

    new-instance v1, Llx4;

    iget v2, p1, Llx4;->a:I

    iget v3, p1, Llx4;->b:I

    iget p1, p1, Llx4;->c:I

    invoke-direct {v1, v2, v3, p1}, Llx4;-><init>(III)V

    invoke-virtual {p0, v1, v0}, Llu7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    :goto_2
    const-class p1, Llw4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lo2g;->c:Lkq6;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Lkq6;->c()Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lrq7;->e:Lrq7;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    const-string v1, "Cannot resolve SpriteBitmap. It\'s null - "

    invoke-static {v1, v2}, Lqf8;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v6, p1, v1, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object p0, p0, Llw4;->c:Ljava/lang/Object;

    check-cast p0, Lcy4;

    iget-object p1, p0, Lcy4;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lw9;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p0}, Lw9;-><init>(IILjava/lang/Object;)V

    new-instance p0, Lnj;

    const/16 v0, 0x9

    invoke-direct {p0, v0, v2}, Lnj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-object v5
.end method

.method public o(Laj3;III)V
    .locals 3

    iget v0, p1, Lzi3;->b0:I

    iget v1, p1, Lzi3;->c0:I

    const/4 v2, 0x0

    iput v2, p1, Lzi3;->b0:I

    iput v2, p1, Lzi3;->c0:I

    invoke-virtual {p1, p3}, Lzi3;->O(I)V

    invoke-virtual {p1, p4}, Lzi3;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lzi3;->b0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lzi3;->b0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lzi3;->c0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lzi3;->c0:I

    :goto_1
    iget-object p0, p0, Llw4;->c:Ljava/lang/Object;

    check-cast p0, Laj3;

    iput p2, p0, Laj3;->t0:I

    invoke-virtual {p0}, Laj3;->U()V

    return-void
.end method

.method public p(Laj3;)V
    .locals 8

    iget-object p0, p0, Llw4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Laj3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p1, Laj3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzi3;

    iget-object v5, v4, Lzi3;->p0:[I

    aget v6, v5, v1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    aget v3, v5, v3

    if-ne v3, v7, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p1, Laj3;->s0:Lqh4;

    iput-boolean v3, p0, Lqh4;->a:Z

    return-void
.end method

.method public u()V
    .locals 0

    iget-object p0, p0, Llw4;->a:Ljava/lang/Object;

    check-cast p0, Lca5;

    invoke-interface {p0}, Lca5;->u()V

    return-void
.end method

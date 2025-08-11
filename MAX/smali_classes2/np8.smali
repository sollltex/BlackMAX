.class public final Lnp8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[B

.field public static final d:Lnx7;

.field public static final e:[I


# instance fields
.field public final synthetic a:I

.field public final b:Lzid;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lnp8;->c:[B

    new-instance v0, Lnx7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnp8;->d:Lnx7;

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lnp8;->e:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public synthetic constructor <init>(Lzid;I)V
    .locals 0

    iput p2, p0, Lnp8;->a:I

    iput-object p1, p0, Lnp8;->b:Lzid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "np8"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getPhotoToken: response is empty or null"

    invoke-static {v2, v3, v0, p0}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {p0}, Lnp8;->B(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v3

    :goto_1
    const-string v0, "getPhotoToken: exception while getting photo token from response"

    invoke-static {v2, v0, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static B(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "np8"

    const-string v1, "error_msg"

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getPhotoToken: got json error: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "photos"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "token"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception while parsing photo upload response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "token"

    invoke-static {p0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "np8"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string p0, "getStickerToken: response is empty or null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lo2g;->w0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-object v4

    :goto_0
    const-string v0, "getStickerToken: error"

    invoke-static {v3, v0, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static final E(Lnx3;Lgx3;)Lgx3;
    .locals 1

    invoke-interface {p0}, Lnx3;->getCoroutineContext()Lgx3;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lnp8;->r(Lgx3;Lgx3;Z)Lgx3;

    move-result-object p0

    sget-object p1, Ltl4;->a:Lmd4;

    if-eq p0, p1, :cond_0

    sget-object v0, Luu4;->b:Luu4;

    invoke-interface {p0, v0}, Lgx3;->get(Lfx3;)Lex3;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lgx3;->plus(Lgx3;)Lgx3;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static F(Lw97;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Lw97;->t()V

    :goto_0
    invoke-interface {p0}, Lw97;->peek()I

    move-result v1

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_0

    invoke-interface {p0}, Lw97;->U()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p0, v2}, Lnp8;->G(Lw97;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lw97;->r()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static G(Lw97;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lw97;->peek()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x31

    if-eq v0, v1, :cond_5

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_3

    const/16 v1, 0x62

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    const/16 p1, 0x7b

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Lnp8;->F(Lw97;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-interface {p0}, Lw97;->B()V

    return-object p1

    :cond_2
    invoke-interface {p0}, Lw97;->b0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Lw97;->v()V

    :goto_0
    invoke-interface {p0}, Lw97;->peek()I

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lnp8;->G(Lw97;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lw97;->u()V

    return-object p1

    :cond_5
    invoke-interface {p0}, Lw97;->V()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_7

    const/16 p1, 0x65

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_7

    const/16 p1, 0x45

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_7

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_6

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_6

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_8
    invoke-interface {p0}, Lw97;->K()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lru/ok/android/api/json/JsonTypeMismatchException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static H(Li3f;)Ljava/util/ArrayList;
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Li3f;->v()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Li3f;->I(I)V

    invoke-virtual/range {p0 .. p0}, Li3f;->h()I

    move-result v3

    const v4, 0x64666c38

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    new-instance v3, Li3f;

    const/4 v4, 0x4

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Li3f;-><init>(IB)V

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    :try_start_0
    invoke-static {v0, v3, v4}, Lx2f;->A(Li3f;Li3f;Ljava/util/zip/Inflater;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    return-object v2

    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    throw v1

    :cond_2
    const v4, 0x72617720

    if-eq v3, v4, :cond_3

    return-object v2

    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Li3f;->b:I

    iget v6, v0, Li3f;->c:I

    :goto_1
    if-ge v4, v6, :cond_14

    invoke-virtual {v0}, Li3f;->h()I

    move-result v7

    add-int/2addr v7, v4

    if-le v7, v4, :cond_11

    if-le v7, v6, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v0}, Li3f;->h()I

    move-result v4

    const v8, 0x6d657368

    if-ne v4, v8, :cond_13

    invoke-virtual {v0}, Li3f;->h()I

    move-result v4

    const/16 v8, 0x2710

    if-le v4, v8, :cond_5

    :goto_2
    move-object v1, v2

    move-object/from16 p0, v3

    move/from16 v20, v5

    move/from16 v19, v6

    goto/16 :goto_a

    :cond_5
    new-array v8, v4, [F

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v4, :cond_6

    invoke-virtual {v0}, Li3f;->h()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Li3f;->h()I

    move-result v10

    const/16 v11, 0x7d00

    if-le v10, v11, :cond_7

    goto :goto_2

    :cond_7
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    move-object/from16 p0, v3

    int-to-double v2, v4

    mul-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    new-instance v3, Lc12;

    iget-object v9, v0, Li3f;->a:[B

    array-length v15, v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct {v3, v9, v15, v11, v12}, Lc12;-><init>([BIIB)V

    iget v9, v0, Li3f;->b:I

    const/16 v11, 0x8

    mul-int/2addr v9, v11

    invoke-virtual {v3, v9}, Lc12;->q(I)V

    mul-int/lit8 v9, v10, 0x5

    new-array v9, v9, [F

    const/4 v12, 0x5

    new-array v15, v12, [I

    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v11, v10, :cond_b

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v12, :cond_a

    aget v19, v15, v1

    invoke-virtual {v3, v2}, Lc12;->i(I)I

    move-result v20

    shr-int/lit8 v21, v20, 0x1

    and-int/lit8 v12, v20, 0x1

    neg-int v12, v12

    xor-int v12, v21, v12

    add-int v12, v12, v19

    if-ge v12, v4, :cond_9

    if-gez v12, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v19, v18, 0x1

    aget v20, v8, v12

    aput v20, v9, v18

    aput v12, v15, v1

    add-int/lit8 v1, v1, 0x1

    move/from16 v18, v19

    const/4 v12, 0x5

    goto :goto_5

    :cond_9
    :goto_6
    move/from16 v20, v5

    move/from16 v19, v6

    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x7

    const/4 v12, 0x5

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Lc12;->g()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, v2

    and-int/lit8 v1, v1, -0x8

    invoke-virtual {v3, v1}, Lc12;->q(I)V

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Lc12;->i(I)I

    move-result v4

    new-array v8, v4, [Ltz;

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v4, :cond_10

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Lc12;->i(I)I

    move-result v15

    invoke-virtual {v3, v12}, Lc12;->i(I)I

    move-result v2

    invoke-virtual {v3, v1}, Lc12;->i(I)I

    move-result v12

    const v1, 0x1f400

    if-le v12, v1, :cond_c

    goto :goto_6

    :cond_c
    move/from16 v19, v6

    int-to-double v5, v10

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    mul-int/lit8 v6, v12, 0x3

    new-array v6, v6, [F

    mul-int/lit8 v1, v12, 0x2

    new-array v1, v1, [F

    move-object/from16 v21, v1

    const/4 v1, 0x0

    const/16 v22, 0x0

    :goto_9
    if-ge v1, v12, :cond_f

    invoke-virtual {v3, v5}, Lc12;->i(I)I

    move-result v23

    shr-int/lit8 v24, v23, 0x1

    move-object/from16 v25, v3

    const/16 v20, 0x1

    and-int/lit8 v3, v23, 0x1

    move-object/from16 v27, v21

    move/from16 v21, v4

    move-object/from16 v4, v27

    neg-int v3, v3

    xor-int v3, v24, v3

    add-int v3, v3, v22

    if-ltz v3, :cond_d

    if-lt v3, v10, :cond_e

    :cond_d
    const/16 v20, 0x1

    goto :goto_7

    :cond_e
    mul-int/lit8 v22, v1, 0x3

    mul-int/lit8 v23, v3, 0x5

    aget v24, v9, v23

    aput v24, v6, v22

    add-int/lit8 v24, v22, 0x1

    add-int/lit8 v26, v23, 0x1

    aget v26, v9, v26

    aput v26, v6, v24

    add-int/lit8 v22, v22, 0x2

    add-int/lit8 v24, v23, 0x2

    aget v24, v9, v24

    aput v24, v6, v22

    mul-int/lit8 v22, v1, 0x2

    add-int/lit8 v24, v23, 0x3

    aget v24, v9, v24

    aput v24, v4, v22

    const/16 v20, 0x1

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v23, v23, 0x4

    aget v23, v9, v23

    aput v23, v4, v22

    add-int/lit8 v1, v1, 0x1

    move/from16 v22, v3

    move-object/from16 v3, v25

    move/from16 v27, v21

    move-object/from16 v21, v4

    move/from16 v4, v27

    goto :goto_9

    :cond_f
    move-object/from16 v25, v3

    const/16 v20, 0x1

    move-object/from16 v27, v21

    move/from16 v21, v4

    move-object/from16 v4, v27

    new-instance v1, Ltz;

    invoke-direct {v1, v15, v2, v6, v4}, Ltz;-><init>(II[F[F)V

    aput-object v1, v8, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v19

    move/from16 v5, v20

    move/from16 v4, v21

    const/16 v1, 0x20

    const/4 v2, 0x7

    goto/16 :goto_8

    :cond_10
    move/from16 v20, v5

    move/from16 v19, v6

    new-instance v1, Lgjb;

    invoke-direct {v1, v8}, Lgjb;-><init>([Ltz;)V

    :goto_a
    if-nez v1, :cond_12

    :cond_11
    :goto_b
    const/4 v2, 0x0

    goto :goto_d

    :cond_12
    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    move-object v2, v3

    move/from16 v20, v5

    move/from16 v19, v6

    :goto_c
    invoke-virtual {v0, v7}, Li3f;->H(I)V

    move-object v3, v2

    move v4, v7

    move/from16 v6, v19

    move/from16 v5, v20

    const/4 v1, 0x7

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_14
    move-object v2, v3

    :goto_d
    return-object v2
.end method

.method public static I(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 8

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    sub-long v2, v0, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "More produced than requested: "

    invoke-static {v2, v3, v7}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcp3;->G(Ljava/lang/Throwable;)V

    move-wide v2, v4

    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static J(Ljava/io/FileInputStream;)Lw69;
    .locals 6

    new-instance v0, Lzv4;

    invoke-direct {v0, p0}, Lzv4;-><init>(Ljava/io/FileInputStream;)V

    invoke-static {v0}, Lnp8;->q(Lx69;)Lo8;

    move-result-object v1

    iget-wide v2, v0, Lzv4;->a:J

    iget-wide v4, v1, Lo8;->b:J

    sub-long/2addr v4, v2

    long-to-int v2, v4

    invoke-virtual {v0, v2}, Lzv4;->h(I)V

    iget-wide v0, v1, Lo8;->c:J

    long-to-int v2, v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result p0

    int-to-long v3, p0

    cmp-long v3, v3, v0

    if-nez v3, :cond_0

    new-instance p0, Lw69;

    invoke-direct {p0}, Ljw7;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iput-object v2, p0, Ljw7;->d:Ljava/lang/Object;

    iput v1, p0, Ljw7;->a:I

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Ljw7;->b:I

    iget-object v0, p0, Ljw7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    iput v0, p0, Ljw7;->c:I

    return-object p0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Needed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes, got "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static K(Ljava/io/InputStream;)[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/io/InputStream;[BI)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p2, v0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;Loy7;Z)V
    .locals 3

    sget-object v0, Lzfe;->a0:Ltae;

    invoke-static {p0}, Lchd;->M(Landroid/content/Context;)Lzfe;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v2, Lstb;->dialog_progress_with_text:I

    invoke-virtual {p0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v2, Lstb;->dialog_progress_horizontal:I

    invoke-virtual {p0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    :goto_0
    if-eqz p3, :cond_1

    sget v1, Lssb;->dialog_progress__text:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, v0, Lzfe;->J:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41500000    # 13.0f

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    :cond_1
    iget-object v1, p2, Lzd;->a:Lvd;

    iput-object p1, v1, Lvd;->f:Ljava/lang/CharSequence;

    :cond_2
    :goto_1
    sget p1, Lssb;->dialog_progress__progress:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/16 p3, 0x64

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget p3, v0, Lzfe;->k:I

    invoke-static {p1, p3}, Lzu0;->n0(Landroid/widget/ProgressBar;I)V

    :cond_3
    invoke-virtual {p2, p0}, Loy7;->f(Landroid/view/View;)Loy7;

    return-void
.end method

.method public static N(ILva4;Li3f;)Ll11;
    .locals 6

    invoke-static {p1, p2}, Ll11;->b(Lva4;Li3f;)Ll11;

    move-result-object v0

    :goto_0
    iget v1, v0, Ll11;->b:I

    if-eq v1, p0, :cond_1

    const-wide/16 v2, 0x8

    iget-wide v4, v0, Ll11;->c:J

    add-long/2addr v4, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    long-to-int v0, v4

    invoke-virtual {p1, v0}, Lva4;->y(I)V

    invoke-static {p1, p2}, Ll11;->b(Lva4;Li3f;)Ll11;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x33

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static O(Lz95;ZZ)Z
    .locals 21

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p0}, Lz95;->v()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x1000

    if-eqz v5, :cond_1

    cmp-long v8, v1, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v1

    :cond_1
    :goto_0
    long-to-int v6, v6

    new-instance v7, Li3f;

    const/16 v8, 0x40

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Li3f;-><init>(IIZ)V

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v6, :cond_2

    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Li3f;->E(I)V

    iget-object v13, v7, Li3f;->a:[B

    invoke-interface {v0, v13, v8, v12, v11}, Lz95;->o([BIIZ)Z

    move-result v13

    if-nez v13, :cond_3

    :cond_2
    move v5, v8

    move v8, v11

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v7}, Li3f;->w()J

    move-result-wide v13

    invoke-virtual {v7}, Li3f;->h()I

    move-result v15

    const-wide/16 v16, 0x1

    cmp-long v16, v13, v16

    if-nez v16, :cond_4

    iget-object v13, v7, Li3f;->a:[B

    invoke-interface {v0, v12, v12, v13}, Lz95;->c(II[B)V

    const/16 v13, 0x10

    invoke-virtual {v7, v13}, Li3f;->G(I)V

    invoke-virtual {v7}, Li3f;->p()J

    move-result-wide v16

    move v3, v13

    move-wide/from16 v13, v16

    goto :goto_2

    :cond_4
    const-wide/16 v16, 0x0

    cmp-long v16, v13, v16

    if-nez v16, :cond_5

    invoke-interface/range {p0 .. p0}, Lz95;->v()J

    move-result-wide v16

    cmp-long v18, v16, v3

    if-eqz v18, :cond_5

    invoke-interface/range {p0 .. p0}, Lz95;->p()J

    move-result-wide v13

    sub-long v16, v16, v13

    int-to-long v13, v12

    add-long v13, v16, v13

    :cond_5
    move v3, v12

    :goto_2
    int-to-long v11, v3

    cmp-long v19, v13, v11

    if-gez v19, :cond_6

    return v8

    :cond_6
    add-int/2addr v9, v3

    const v3, 0x6d6f6f76

    if-ne v15, v3, :cond_8

    long-to-int v3, v13

    add-int/2addr v6, v3

    if-eqz v5, :cond_7

    int-to-long v3, v6

    cmp-long v3, v3, v1

    if-lez v3, :cond_7

    long-to-int v6, v1

    :cond_7
    :goto_3
    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_8
    const v3, 0x6d6f6f66

    if-eq v15, v3, :cond_9

    const v3, 0x6d766578

    if-ne v15, v3, :cond_a

    :cond_9
    move v5, v8

    const/4 v8, 0x1

    goto/16 :goto_a

    :cond_a
    move v3, v5

    int-to-long v4, v9

    add-long/2addr v4, v13

    sub-long/2addr v4, v11

    move/from16 v20, v9

    int-to-long v8, v6

    cmp-long v4, v4, v8

    if-ltz v4, :cond_b

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_b

    :cond_b
    sub-long/2addr v13, v11

    long-to-int v4, v13

    add-int v9, v20, v4

    const v5, 0x66747970

    if-ne v15, v5, :cond_14

    const/16 v5, 0x8

    if-ge v4, v5, :cond_c

    const/4 v5, 0x0

    return v5

    :cond_c
    const/4 v5, 0x0

    invoke-virtual {v7, v4}, Li3f;->E(I)V

    iget-object v8, v7, Li3f;->a:[B

    invoke-interface {v0, v5, v4, v8}, Lz95;->c(II[B)V

    div-int/lit8 v4, v4, 0x4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_12

    const/4 v8, 0x1

    if-ne v5, v8, :cond_d

    const/4 v11, 0x4

    invoke-virtual {v7, v11}, Li3f;->I(I)V

    goto :goto_7

    :cond_d
    invoke-virtual {v7}, Li3f;->h()I

    move-result v11

    ushr-int/lit8 v12, v11, 0x8

    const v13, 0x336770

    if-ne v12, v13, :cond_e

    goto :goto_6

    :cond_e
    const v12, 0x68656963

    if-ne v11, v12, :cond_f

    if-eqz p2, :cond_f

    goto :goto_6

    :cond_f
    sget-object v12, Lnp8;->e:[I

    const/4 v13, 0x0

    :goto_5
    const/16 v14, 0x1d

    if-ge v13, v14, :cond_11

    aget v14, v12, v13

    if-ne v14, v11, :cond_10

    :goto_6
    move v10, v8

    goto :goto_8

    :cond_10
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_11
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_12
    :goto_8
    if-nez v10, :cond_13

    const/4 v5, 0x0

    return v5

    :cond_13
    const/4 v5, 0x0

    goto :goto_9

    :cond_14
    const/4 v5, 0x0

    if-eqz v4, :cond_15

    invoke-interface {v0, v4}, Lz95;->q(I)V

    :cond_15
    :goto_9
    move v8, v5

    move v5, v3

    goto :goto_3

    :goto_a
    move v0, v8

    goto :goto_c

    :goto_b
    move v0, v5

    :goto_c
    if-eqz v10, :cond_16

    move/from16 v1, p1

    if-ne v1, v0, :cond_16

    goto :goto_d

    :cond_16
    move v8, v5

    :goto_d
    return v8
.end method

.method public static final P(Lkotlin/coroutines/Continuation;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lnp8;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Llec;

    invoke-direct {v2, v1}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lnp8;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static final Q(Lkotlin/coroutines/Continuation;Lgx3;Ljava/lang/Object;)Llxe;
    .locals 2

    instance-of v0, p0, Lpx3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lmxe;->a:Lmxe;

    invoke-interface {p1, v0}, Lgx3;->get(Lfx3;)Lex3;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lpx3;

    :cond_1
    instance-of v0, p0, Lql4;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lpx3;->getCallerFrame()Lpx3;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Llxe;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Llxe;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Llxe;->I(Lgx3;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public static final R(IF)I
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, Lnp8;->W(ILandroid/os/Parcel;)I

    move-result p1

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p1, p0}, Lnp8;->X(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static T(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, Lnp8;->W(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lnp8;->X(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static U(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, Lnp8;->W(ILandroid/os/Parcel;)I

    move-result p1

    array-length v0, p2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, Lnp8;->X(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static V(Landroid/os/Parcel;Ljava/util/List;I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p0}, Lnp8;->W(ILandroid/os/Parcel;)I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p2, p0}, Lnp8;->X(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static W(ILandroid/os/Parcel;)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static X(ILandroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/lit8 v1, p0, -0x4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p0, v0, p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static Y(Landroid/os/Parcel;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    invoke-static {v0, v1, p1, p2}, Lnp8;->d(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0
.end method

.method public static d(JJ)J
    .locals 0

    add-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-gez p2, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    :cond_0
    return-wide p0
.end method

.method public static final e(Ljava/lang/Appendable;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "\t"

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final f(Ljava/lang/Throwable;Ljava/lang/Appendable;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6}, Ljava/util/IdentityHashMap;-><init>()V

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lnp8;->g(Ljava/lang/Throwable;Ljava/lang/Appendable;ILjava/lang/String;[Ljava/lang/StackTraceElement;ILjava/util/IdentityHashMap;)V

    return-void
.end method

.method public static final g(Ljava/lang/Throwable;Ljava/lang/Appendable;ILjava/lang/String;[Ljava/lang/StackTraceElement;ILjava/util/IdentityHashMap;)V
    .locals 8

    invoke-virtual {p6, p0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Lnp8;->e(Ljava/lang/Appendable;I)V

    const-string p2, "[CIRCULAR REFERENCE: "

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const-string p1, "]"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_0
    sget-object v0, Lqxe;->a:Lqxe;

    invoke-virtual {p6, p0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lnp8;->e(Ljava/lang/Appendable;I)V

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    instance-of p3, p0, Ljava/lang/StackOverflowError;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    aget-object p3, p4, v0

    array-length v3, p4

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, p4, v2

    invoke-static {p3, v4}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_1
    if-lez v2, :cond_3

    move p3, v2

    goto :goto_2

    :cond_3
    array-length p3, p4

    sub-int/2addr p3, p5

    :goto_2
    move v3, v0

    :goto_3
    if-ge v3, p3, :cond_4

    aget-object v4, p4, v3

    add-int/lit8 v5, p2, 0x1

    const/4 v6, 0x4

    invoke-static {v4, p1, v5, v6}, Lnp8;->h(Ljava/lang/StackTraceElement;Ljava/lang/Appendable;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const-string p3, "... "

    if-lez v2, :cond_5

    add-int/lit8 p5, p2, 0x1

    invoke-static {p1, p5}, Lnp8;->e(Ljava/lang/Appendable;I)V

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    const-string p5, " calls repeat"

    invoke-interface {p3, p5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_4

    :cond_5
    if-eqz p5, :cond_6

    add-int/lit8 v2, p2, 0x1

    invoke-static {p1, v2}, Lnp8;->e(Ljava/lang/Appendable;I)V

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    const-string p5, " more"

    invoke-interface {p3, p5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_6
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object p3

    array-length p5, p3

    :goto_5
    if-ge v0, p5, :cond_7

    aget-object v1, p3, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    add-int/lit8 v3, p2, 0x1

    invoke-static {p4, v5}, Lnp8;->s([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)I

    move-result v6

    const-string v4, "Suppressed: "

    move-object v2, p1

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lnp8;->g(Ljava/lang/Throwable;Ljava/lang/Appendable;ILjava/lang/String;[Ljava/lang/StackTraceElement;ILjava/util/IdentityHashMap;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-static {p4, v5}, Lnp8;->s([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)I

    move-result v6

    const-string v4, "Caused by: "

    move-object v2, p1

    move v3, p2

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lnp8;->g(Ljava/lang/Throwable;Ljava/lang/Appendable;ILjava/lang/String;[Ljava/lang/StackTraceElement;ILjava/util/IdentityHashMap;)V

    :cond_8
    return-void
.end method

.method public static h(Ljava/lang/StackTraceElement;Ljava/lang/Appendable;II)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p1, p2}, Lnp8;->e(Ljava/lang/Appendable;I)V

    const-string p2, "at "

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Native Method"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "Unknown Source"

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    const-string v0, "."

    invoke-interface {p3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    const-string v0, "("

    invoke-interface {p3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p2

    if-ltz p2, :cond_3

    const-string p2, ":"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    const-string p0, ")"

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const/16 p1, 0xa

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public static i([B)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public static k(Lva4;)Z
    .locals 4

    new-instance v0, Li3f;

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li3f;-><init>(IIZ)V

    invoke-static {p0, v0}, Ll11;->b(Lva4;Li3f;)Ll11;

    move-result-object v1

    const v2, 0x52494646

    iget v1, v1, Ll11;->b:I

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, v0, Li3f;->a:[B

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v3, v2, v3}, Lva4;->o([BIIZ)Z

    invoke-virtual {v0, v3}, Li3f;->H(I)V

    invoke-virtual {v0}, Li3f;->h()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static m(Ljava/io/Serializable;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Ll55;Ljava/io/OutputStream;I)V
    .locals 5

    const/16 v0, 0x2000

    new-array v1, v0, [B

    :goto_0
    if-lez p2, :cond_1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ll55;->read([BII)I

    move-result v4

    if-ne v4, v2, :cond_0

    sub-int/2addr p2, v4

    invoke-virtual {p1, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static o(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x2000

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final p(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Lx69;)Lo8;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lx69;->h(I)V

    invoke-interface/range {p0 .. p0}, Lx69;->readUnsignedShort()I

    move-result v2

    const/16 v3, 0x64

    const-string v4, "Cannot read metadata."

    if-gt v2, v3, :cond_5

    const/4 v3, 0x6

    invoke-interface {v0, v3}, Lx69;->h(I)V

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    const-wide/16 v6, -0x1

    if-ge v5, v2, :cond_1

    invoke-interface/range {p0 .. p0}, Lx69;->g()I

    move-result v8

    invoke-interface {v0, v1}, Lx69;->h(I)V

    invoke-interface/range {p0 .. p0}, Lx69;->j()J

    move-result-wide v9

    invoke-interface {v0, v1}, Lx69;->h(I)V

    const v11, 0x6d657461

    if-ne v11, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-wide v9, v6

    :goto_1
    cmp-long v1, v9, v6

    if-eqz v1, :cond_4

    invoke-interface/range {p0 .. p0}, Lx69;->getPosition()J

    move-result-wide v1

    sub-long v1, v9, v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Lx69;->h(I)V

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Lx69;->h(I)V

    invoke-interface/range {p0 .. p0}, Lx69;->j()J

    move-result-wide v1

    :goto_2
    int-to-long v5, v3

    cmp-long v5, v5, v1

    if-gez v5, :cond_4

    invoke-interface/range {p0 .. p0}, Lx69;->g()I

    move-result v5

    invoke-interface/range {p0 .. p0}, Lx69;->j()J

    move-result-wide v6

    invoke-interface/range {p0 .. p0}, Lx69;->j()J

    move-result-wide v14

    const v8, 0x456d6a69

    if-eq v8, v5, :cond_3

    const v8, 0x656d6a69

    if-ne v8, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    new-instance v0, Lo8;

    add-long v12, v6, v9

    const/16 v16, 0x8

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lo8;-><init>(JJI)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final r(Lgx3;Lgx3;Z)Lgx3;
    .locals 3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lni0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lni0;-><init>(I)V

    invoke-interface {p0, p2, v0}, Lgx3;->fold(Ljava/lang/Object;Lg56;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lni0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lni0;-><init>(I)V

    invoke-interface {p1, p2, v1}, Lgx3;->fold(Ljava/lang/Object;Lg56;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lgx3;->plus(Lgx3;)Lgx3;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ldz4;->a:Ldz4;

    new-instance v1, Lni0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lni0;-><init>(I)V

    invoke-interface {p0, v0, v1}, Lgx3;->fold(Ljava/lang/Object;Lg56;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgx3;

    if-eqz p2, :cond_1

    check-cast p1, Lgx3;

    new-instance p2, Lni0;

    const/16 v1, 0xd

    invoke-direct {p2, v1}, Lni0;-><init>(I)V

    invoke-interface {p1, v0, p2}, Lgx3;->fold(Ljava/lang/Object;Lg56;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Lgx3;

    invoke-interface {p0, p1}, Lgx3;->plus(Lgx3;)Lgx3;

    move-result-object p0

    return-object p0
.end method

.method public static final s([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)I
    .locals 4

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    aget-object v2, p0, v0

    aget-object v3, p1, v1

    invoke-static {v2, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, v0

    return p0
.end method

.method public static final t(Ljava/util/Map;)Lyv5;
    .locals 4

    new-instance v0, Lyv5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyv5;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljx7;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    check-cast v1, [J

    iput-object v1, v0, Lyv5;->b:Ljava/io/Serializable;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final u(Ljava/util/Collection;)Lyv5;
    .locals 5

    new-instance v0, Lyv5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyv5;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    new-array v2, p0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbu5;

    iget v4, v4, Lbu5;->a:I

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lyv5;->b:Ljava/io/Serializable;

    return-object v0
.end method

.method public static final v(Ljava/util/List;)Lyv5;
    .locals 9

    new-instance v0, Lyv5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyv5;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lzv5;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgu5;

    new-instance v5, Lzv5;

    invoke-direct {v5}, Lzv5;-><init>()V

    iget-wide v6, v4, Lgu5;->a:J

    iput-wide v6, v5, Lzv5;->a:J

    iget-object v6, v4, Lgu5;->b:Ljava/lang/String;

    iput-object v6, v5, Lzv5;->b:Ljava/lang/String;

    iget-object v6, v4, Lgu5;->c:Ljava/lang/String;

    iput-object v6, v5, Lzv5;->c:Ljava/lang/String;

    const-string v6, ""

    iget-object v7, v4, Lgu5;->d:Ljava/lang/String;

    if-nez v7, :cond_0

    move-object v7, v6

    :cond_0
    iput-object v7, v5, Lzv5;->d:Ljava/lang/String;

    iget-object v7, v4, Lgu5;->e:Ljava/lang/Long;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    const-wide/16 v7, -0x1

    :goto_1
    iput-wide v7, v5, Lzv5;->e:J

    iget-object v7, v4, Lgu5;->g:Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v7, v6

    :cond_2
    iput-object v7, v5, Lzv5;->f:Ljava/lang/String;

    iget-object v7, v4, Lgu5;->h:Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v7, v6

    :cond_3
    iput-object v7, v5, Lzv5;->g:Ljava/lang/String;

    iget-object v4, v4, Lgu5;->f:Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    iput-object v6, v5, Lzv5;->h:Ljava/lang/String;

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iput-object v2, v0, Lyv5;->b:Ljava/io/Serializable;

    return-object v0
.end method

.method public static final w(Lyv5;)Ljava/util/EnumSet;
    .locals 7

    iget-object p0, p0, Lyv5;->b:Ljava/io/Serializable;

    check-cast p0, [I

    const-class v0, Lbu5;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, p0, v2

    sget-object v4, Lbu5;->b:Lpp3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lbu5;->f:Lm25;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lv2;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lv2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v5}, Lv2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lv2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lbu5;

    iget v6, v6, Lbu5;->a:I

    if-ne v6, v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lbu5;

    if-eqz v4, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method

.method public static final x(Lyv5;)Ljava/util/ArrayList;
    .locals 15

    iget-object p0, p0, Lyv5;->b:Ljava/io/Serializable;

    check-cast p0, [Lzv5;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    aget-object v3, p0, v2

    iget-wide v5, v3, Lzv5;->a:J

    iget-object v7, v3, Lzv5;->b:Ljava/lang/String;

    iget-object v8, v3, Lzv5;->c:Ljava/lang/String;

    iget-object v4, v3, Lzv5;->d:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    move-object v10, v4

    goto :goto_2

    :cond_1
    :goto_1
    move-object v10, v9

    :goto_2
    iget-wide v11, v3, Lzv5;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    if-nez v11, :cond_2

    move-object v11, v9

    goto :goto_3

    :cond_2
    move-object v11, v4

    :goto_3
    iget-object v4, v3, Lzv5;->f:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_3

    goto :goto_4

    :cond_3
    move-object v12, v4

    goto :goto_5

    :cond_4
    :goto_4
    move-object v12, v9

    :goto_5
    iget-object v4, v3, Lzv5;->g:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_5

    goto :goto_6

    :cond_5
    move-object v13, v4

    goto :goto_7

    :cond_6
    :goto_6
    move-object v13, v9

    :goto_7
    iget-object v3, v3, Lzv5;->h:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    move-object v3, v9

    :cond_8
    new-instance v14, Lgu5;

    move-object v4, v14

    move-object v9, v10

    move-object v10, v11

    move-object v11, v3

    invoke-direct/range {v4 .. v13}, Lgu5;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    return-object v0
.end method

.method public static final y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lla7;)Ljava/lang/Class;
    .locals 2

    check-cast p0, Li23;

    invoke-interface {p0}, Li23;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final D(Lzid;)Lfjd;
    .locals 1

    iget v0, p0, Lnp8;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of p1, p1, Lbjd;

    if-eqz p1, :cond_0

    new-instance p1, Lejd;

    iget-object p0, p0, Lnp8;->b:Lzid;

    check-cast p0, Lbjd;

    invoke-direct {p1, p0}, Lejd;-><init>(Lzid;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcjd;->a:Lcjd;

    :goto_0
    return-object p1

    :pswitch_0
    instance-of p1, p1, Lajd;

    if-eqz p1, :cond_1

    new-instance p1, Lejd;

    iget-object p0, p0, Lnp8;->b:Lzid;

    check-cast p0, Lajd;

    invoke-direct {p1, p0}, Lejd;-><init>(Lzid;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcjd;->a:Lcjd;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

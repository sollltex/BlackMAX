.class public abstract Lr04;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:Llld;

.field public static final c:[I

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;

.field public static g:Ljava/lang/Boolean;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lr04;->a:[C

    new-instance v0, Llld;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr04;->b:Llld;

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lr04;->c:[I

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
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

.method public static A(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lr04;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lr04;->d:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lr04;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lr04;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lr04;->e:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lr04;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public static final B(Landroid/view/View;IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p0}, Lvu0;->y(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p1

    invoke-virtual {p0, v1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public static synthetic C(Landroid/view/View;IIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p2

    :cond_0
    invoke-static {p0, p1, p2, v0, p3}, Lr04;->B(Landroid/view/View;IIII)V

    return-void
.end method

.method public static D(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    sub-int/2addr p0, p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static E(Law8;)Lyv8;
    .locals 9

    new-instance v0, Lxv8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Law8;->a:Lmu1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-wide v4, v1, Lmu1;->a:J

    iget-wide v7, v1, Lmu1;->b:J

    iget-object v1, v1, Lmu1;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    new-instance v1, Lfu8;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lfu8;-><init>(JLjava/lang/String;J)V

    :goto_0
    iput-object v1, v0, Lxv8;->a:Lfu8;

    iget-wide v3, p0, Law8;->c:J

    iput-wide v3, v0, Lxv8;->c:J

    iget-object v1, p0, Law8;->b:Ljava/lang/String;

    iput-object v1, v0, Lxv8;->b:Ljava/lang/String;

    iget v1, p0, Law8;->d:I

    iput v1, v0, Lxv8;->d:I

    iget-object p0, p0, Law8;->e:Lg30;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lg30;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lg30;-><init>(I)V

    iget-object v2, p0, Lg30;->a:Ljlb;

    iput-object v2, v1, Lg30;->a:Ljlb;

    iget v2, p0, Lg30;->c:F

    iput v2, v1, Lg30;->c:F

    iget v2, p0, Lg30;->b:F

    iput v2, v1, Lg30;->b:F

    iget-boolean p0, p0, Lg30;->d:Z

    iput-boolean p0, v1, Lg30;->d:Z

    invoke-virtual {v1}, Lg30;->a()Ly6f;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Lxv8;->e:Ly6f;

    new-instance p0, Lyv8;

    invoke-direct {p0, v0}, Lyv8;-><init>(Lxv8;)V

    return-object p0
.end method

.method public static F(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static G(Lex3;Lfx3;)Lgx3;
    .locals 1

    invoke-interface {p0}, Lex3;->getKey()Lfx3;

    move-result-object v0

    invoke-static {v0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ldz4;->a:Ldz4;

    :cond_0
    return-object p0
.end method

.method public static final H(La97;Ld1d;)V
    .locals 1

    invoke-interface {p1}, Ld1d;->e()Lvkd;

    move-result-object p1

    sget-object v0, Lb4e;->e:Lb4e;

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, La97;->a:Le97;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static I([B)Lr2b;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lru/ok/tamtam/nano/b;->a:[B

    :try_start_0
    invoke-static {p0}, Lru/ok/tamtam/nano/Protos$SelfProfile;->parseFrom([B)Lru/ok/tamtam/nano/Protos$SelfProfile;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    new-instance v5, Lhec;

    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    iget-wide v6, v6, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->expiration:J

    invoke-direct {v5, v6, v7}, Lhec;-><init>(J)V

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    if-eqz v4, :cond_1

    array-length v4, v4

    if-lt v4, v1, :cond_1

    move v4, v0

    :goto_1
    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    array-length v6, v5

    if-ge v4, v6, :cond_1

    aget v5, v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    new-instance p0, Lr2b;

    const/16 v1, 0x1c

    invoke-direct {p0, v2, v3, v0, v1}, Lr2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static K(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lr04;->X(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static L(Landroid/os/Parcel;I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lr04;->X(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static M(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int v1, p1, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p1, 0x10

    int-to-char p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static N(Lz0b;J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lz0b;->skip(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    :goto_2
    sub-long/2addr p1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lz0b;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const-wide/16 v2, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static O(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p0, p1}, Lr04;->M(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static P(Laa5;ZZ)Lkod;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-interface/range {p0 .. p0}, Laa5;->v()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    const-wide/16 v9, 0x1000

    if-eqz v8, :cond_1

    cmp-long v11, v4, v9

    if-lez v11, :cond_0

    goto :goto_0

    :cond_0
    move-wide v9, v4

    :cond_1
    :goto_0
    long-to-int v9, v9

    new-instance v10, Lqla;

    const/16 v11, 0x40

    invoke-direct {v10, v11}, Lqla;-><init>(I)V

    const/4 v11, 0x0

    move v12, v11

    move v13, v12

    :goto_1
    if-ge v12, v9, :cond_2

    const/16 v15, 0x8

    invoke-virtual {v10, v15}, Lqla;->D(I)V

    iget-object v14, v10, Lqla;->a:[B

    invoke-interface {v0, v14, v11, v15, v3}, Laa5;->o([BIIZ)Z

    move-result v14

    if-nez v14, :cond_3

    :cond_2
    move v4, v11

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v10}, Lqla;->w()J

    move-result-wide v16

    invoke-virtual {v10}, Lqla;->g()I

    move-result v14

    const-wide/16 v18, 0x1

    cmp-long v18, v16, v18

    if-nez v18, :cond_4

    iget-object v3, v10, Lqla;->a:[B

    invoke-interface {v0, v15, v15, v3}, Laa5;->c(II[B)V

    const/16 v3, 0x10

    invoke-virtual {v10, v3}, Lqla;->F(I)V

    invoke-virtual {v10}, Lqla;->o()J

    move-result-wide v16

    :goto_2
    move-wide/from16 v6, v16

    move/from16 v17, v12

    goto :goto_3

    :cond_4
    const-wide/16 v19, 0x0

    cmp-long v3, v16, v19

    if-nez v3, :cond_5

    invoke-interface/range {p0 .. p0}, Laa5;->v()J

    move-result-wide v19

    cmp-long v3, v19, v6

    if-eqz v3, :cond_5

    invoke-interface/range {p0 .. p0}, Laa5;->p()J

    move-result-wide v16

    sub-long v19, v19, v16

    int-to-long v6, v15

    add-long v16, v19, v6

    :cond_5
    move v3, v15

    goto :goto_2

    :goto_3
    int-to-long v11, v3

    cmp-long v19, v6, v11

    if-gez v19, :cond_6

    new-instance v0, Lqv7;

    invoke-direct {v0, v2}, Lqv7;-><init>(I)V

    return-object v0

    :cond_6
    add-int v3, v17, v3

    const v2, 0x6d6f6f76

    if-ne v14, v2, :cond_8

    long-to-int v2, v6

    add-int/2addr v9, v2

    if-eqz v8, :cond_7

    int-to-long v6, v9

    cmp-long v2, v6, v4

    if-lez v2, :cond_7

    long-to-int v9, v4

    :cond_7
    move v12, v3

    const/4 v2, 0x6

    const/4 v3, 0x1

    const-wide/16 v6, -0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_8
    const v2, 0x6d6f6f66

    if-eq v14, v2, :cond_9

    const v2, 0x6d766578

    if-ne v14, v2, :cond_a

    :cond_9
    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_a
    const v2, 0x6d646174

    move-wide/from16 v19, v4

    if-ne v14, v2, :cond_b

    const/4 v13, 0x1

    :cond_b
    int-to-long v4, v3

    add-long/2addr v4, v6

    sub-long/2addr v4, v11

    int-to-long v1, v9

    cmp-long v1, v4, v1

    if-ltz v1, :cond_c

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_c
    sub-long/2addr v6, v11

    long-to-int v1, v6

    add-int v12, v3, v1

    const v2, 0x66747970

    if-ne v14, v2, :cond_14

    if-ge v1, v15, :cond_d

    new-instance v0, Lqv7;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lqv7;-><init>(I)V

    return-object v0

    :cond_d
    const/4 v2, 0x6

    invoke-virtual {v10, v1}, Lqla;->D(I)V

    iget-object v3, v10, Lqla;->a:[B

    const/4 v4, 0x0

    invoke-interface {v0, v4, v1, v3}, Laa5;->c(II[B)V

    invoke-virtual {v10}, Lqla;->g()I

    move-result v1

    move/from16 v3, p2

    invoke-static {v1, v3}, Lr04;->z(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v13, 0x1

    :cond_e
    const/4 v1, 0x4

    invoke-virtual {v10, v1}, Lqla;->H(I)V

    invoke-virtual {v10}, Lqla;->a()I

    move-result v5

    div-int/2addr v5, v1

    if-nez v13, :cond_11

    if-lez v5, :cond_11

    new-array v14, v5, [I

    move v1, v4

    :goto_4
    if-ge v1, v5, :cond_10

    invoke-virtual {v10}, Lqla;->g()I

    move-result v6

    aput v6, v14, v1

    invoke-static {v6, v3}, Lr04;->z(IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    const/4 v13, 0x1

    goto :goto_5

    :cond_f
    const/4 v6, 0x1

    add-int/2addr v1, v6

    goto :goto_4

    :cond_10
    const/4 v6, 0x1

    goto :goto_5

    :cond_11
    const/4 v6, 0x1

    const/4 v14, 0x0

    :goto_5
    if-nez v13, :cond_15

    new-instance v0, Luu4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v14, :cond_13

    sget v1, Llv6;->c:I

    array-length v1, v14

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    new-instance v1, Llv6;

    array-length v2, v14

    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-direct {v1, v2}, Llv6;-><init>([I)V

    goto :goto_6

    :cond_13
    sget v1, Llv6;->c:I

    :goto_6
    return-object v0

    :cond_14
    move/from16 v3, p2

    const/4 v2, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_15

    invoke-interface {v0, v1}, Laa5;->q(I)V

    :cond_15
    move v1, v3

    move v11, v4

    move v3, v6

    move-wide/from16 v4, v19

    const-wide/16 v6, -0x1

    goto/16 :goto_1

    :goto_7
    move v3, v6

    goto :goto_9

    :goto_8
    move v3, v4

    :goto_9
    if-nez v13, :cond_16

    sget-object v0, Lap3;->d:Lap3;

    return-object v0

    :cond_16
    move/from16 v0, p1

    if-eq v0, v3, :cond_18

    if-eqz v3, :cond_17

    sget-object v0, Ljn9;->e:Ljn9;

    goto :goto_a

    :cond_17
    sget-object v0, Ljn9;->f:Ljn9;

    :goto_a
    return-object v0

    :cond_18
    const/4 v0, 0x0

    return-object v0
.end method

.method public static Q(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static R(Lbzf;Ljava/lang/Integer;Lb0g;)Ltyf;
    .locals 5

    new-instance v0, Lkha;

    const-class v1, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-direct {v0, v1}, Lkha;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lag0;->b:Lag0;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lag0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lkha;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Llha;

    if-eqz p2, :cond_0

    sget-object v0, Lru/ok/tamtam/workmanager/BacklogWorker;->f:Lru/ok/tamtam/workmanager/BacklogWorker;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lru/ok/tamtam/workmanager/BacklogWorker;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "BACKLOG_WORKER"

    const-string v3, "stayAlive, isRunning = %b"

    iget-boolean v4, v0, Lru/ok/tamtam/workmanager/BacklogWorker;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lru/ok/tamtam/workmanager/BacklogWorker;->d:Ljava/util/HashSet;

    iget-object p2, p2, Lb0g;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    :goto_0
    const-string p2, "BACKLOG_WORKER"

    sget-object v0, Lv55;->b:Lv55;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p0, Lezf;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ltyf;

    invoke-direct {v1, p0, p2, v0, p1}, Ltyf;-><init>(Lezf;Ljava/lang/String;Lv55;Ljava/util/List;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static T(Ll97;Ljava/lang/Appendable;)V
    .locals 6

    invoke-virtual {p0}, Ll97;->o()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v2, 0x31

    if-eq v0, v2, :cond_6

    const/16 v2, 0x5b

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const/4 v5, 0x1

    if-eq v0, v2, :cond_3

    const/16 v2, 0x62

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_6

    const/16 v2, 0x7b

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, p1}, Ll97;->a(Ljava/lang/Appendable;)V

    :goto_0
    invoke-virtual {p0}, Ll97;->o()I

    move-result v0

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_1

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Ll97;->d(I)V

    invoke-virtual {p0, p1}, Ll97;->a(Ljava/lang/Appendable;)V

    :cond_0
    invoke-virtual {p0, v1}, Ll97;->d(I)V

    invoke-virtual {p0, p1}, Ll97;->a(Ljava/lang/Appendable;)V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ll97;->d(I)V

    invoke-virtual {p0, p1}, Ll97;->a(Ljava/lang/Appendable;)V

    invoke-static {p0, p1}, Lr04;->T(Ll97;Ljava/lang/Appendable;)V

    move v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ll97;->a(Ljava/lang/Appendable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ll97;->o()I

    move-result p1

    iget v0, p0, Ll97;->d:I

    int-to-long v0, v0

    invoke-virtual {p0}, Ll97;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lru/ok/android/api/json/JsonSyntaxException;->b(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p0, p1}, Ll97;->a(Ljava/lang/Appendable;)V

    :goto_1
    invoke-virtual {p0}, Ll97;->o()I

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    if-nez v5, :cond_4

    invoke-virtual {p0, v4}, Ll97;->d(I)V

    invoke-virtual {p0, p1}, Ll97;->a(Ljava/lang/Appendable;)V

    :cond_4
    invoke-static {p0, p1}, Lr04;->T(Ll97;Ljava/lang/Appendable;)V

    move v5, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Ll97;->a(Ljava/lang/Appendable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Ll97;->a(Ljava/lang/Appendable;)V

    :goto_2
    return-void
.end method

.method public static U(Ljava/lang/String;Lq46;)V
    .locals 1

    new-instance v0, Lbga;

    invoke-direct {v0, p1}, Lbga;-><init>(Lq46;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static final V(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;
    .locals 13

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->j:Lt00;

    iget-object v0, v0, Lt00;->d:Ln10;

    instance-of v1, v0, Lx18;

    sget-object v2, Ljz4;->a:Ljz4;

    if-nez v1, :cond_0

    instance-of v1, v0, Lrf5;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    instance-of v1, v0, Lj53;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lj53;

    iget-object v1, v1, Lj53;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le53;

    instance-of v2, v1, Lqs6;

    if-eqz v2, :cond_1

    new-instance v12, Lc98;

    move-object v7, v1

    check-cast v7, Lqs6;

    iget-wide v4, v7, Lqs6;->a:J

    iget-wide v2, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    const/4 v8, 0x0

    const/16 v9, 0x30

    move-object v1, v12

    move-object v6, v0

    invoke-direct/range {v1 .. v9}, Lc98;-><init>(JJLn10;Lqs6;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lg5f;

    if-eqz v2, :cond_2

    new-instance v12, Lj98;

    move-object v7, v1

    check-cast v7, Lg5f;

    iget-wide v4, v7, Lg5f;->a:J

    iget-wide v2, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v1, v12

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lj98;-><init>(JJLn10;Lg5f;)V

    :goto_1
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_2
    move-object v2, v10

    goto/16 :goto_3

    :cond_4
    instance-of v1, v0, Leld;

    if-eqz v1, :cond_5

    new-instance v10, Lc98;

    move-object v1, v0

    check-cast v1, Leld;

    iget-object v7, v1, Leld;->c:Lqs6;

    iget-wide v4, v7, Lqs6;->a:J

    iget-wide v2, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    const/4 v8, 0x0

    const/16 v9, 0x30

    move-object v1, v10

    move-object v6, v0

    invoke-direct/range {v1 .. v9}, Lc98;-><init>(JJLn10;Lqs6;Ljava/lang/String;I)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_5
    instance-of v1, v0, Lkmd;

    if-eqz v1, :cond_6

    new-instance v8, Lj98;

    move-object v1, v0

    check-cast v1, Lkmd;

    iget-object v7, v1, Lkmd;->c:Lg5f;

    iget-wide v4, v7, Lg5f;->a:J

    iget-wide v2, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v1, v8

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lj98;-><init>(JJLn10;Lg5f;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_6
    instance-of v1, v0, Lrf5;

    if-eqz v1, :cond_8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    check-cast v1, Lrf5;

    iget-object v7, v1, Lrf5;->k:Lqs6;

    if-eqz v7, :cond_7

    new-instance v11, Lc98;

    iget-wide v2, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v4, v7, Lqs6;->a:J

    iget-object v8, v1, Lrf5;->c:Ljava/lang/String;

    const/16 v9, 0x10

    move-object v1, v11

    move-object v6, v0

    invoke-direct/range {v1 .. v9}, Lc98;-><init>(JJLn10;Lqs6;Ljava/lang/String;I)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v7, v1, Lrf5;->l:Lg5f;

    if-eqz v7, :cond_3

    new-instance v9, Lj98;

    iget-wide v2, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v4, v7, Lg5f;->a:J

    iget-object v8, v1, Lrf5;->c:Ljava/lang/String;

    move-object v1, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v8}, Lj98;-><init>(JJLn10;Lg5f;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    :goto_3
    return-object v2
.end method

.method public static W(Landroid/os/Parcel;)I
    .locals 5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p0, v0}, Lr04;->M(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    int-to-char v3, v0

    const/16 v4, 0x4f45

    if-eq v3, v4, :cond_1

    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Expected object header. Got 0x"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    add-int/2addr v1, v2

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v1, v0, :cond_2

    return v1

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x36

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Size read is invalid start="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " end="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static X(Landroid/os/Parcel;II)V
    .locals 4

    invoke-static {p0, p1}, Lr04;->M(Landroid/os/Parcel;I)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " got "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0x"

    const-string p2, ")"

    invoke-static {v3, p1, v1, p2}, Lhlc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static final a(C)I
    .locals 3

    const/16 v0, 0x30

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x39

    if-lt v1, p0, :cond_1

    sub-int/2addr p0, v0

    goto :goto_2

    :cond_1
    :goto_0
    const/16 v0, 0x61

    if-le v0, p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x66

    if-lt v0, p0, :cond_3

    add-int/lit8 p0, p0, -0x57

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_4

    const/16 v0, 0x46

    if-lt v0, p0, :cond_4

    add-int/lit8 p0, p0, -0x37

    :goto_2
    return p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-eq p0, p1, :cond_2

    sget-object v0, Lh67;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhya;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static c(Landroid/hardware/camera2/CaptureRequest$Builder;Lzd3;)V
    .locals 3

    invoke-static {p1}, Lov1;->b(Lzd3;)Lov1;

    move-result-object p1

    invoke-virtual {p1}, Lov1;->a()Ljzc;

    move-result-object p1

    invoke-interface {p1}, Lp2c;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda0;

    iget-object v2, v1, Lda0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    :try_start_0
    invoke-interface {p1, v1}, Lp2c;->h(Lda0;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Landroid/hardware/camera2/CaptureRequest$Builder;ILvq0;)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-boolean v0, p2, Lvq0;->a:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-boolean p1, p2, Lvq0;->b:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static f(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    invoke-static {p0, p1, p2}, Lr04;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {p0, p1, p3}, Lr04;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/16 v1, 0x82

    const/16 v3, 0x21

    const/16 v4, 0x42

    const/16 v5, 0x11

    const/4 v6, 0x1

    if-eq p0, v5, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v4, :cond_2

    if-ne p0, v1, :cond_1

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    iget v8, p3, Landroid/graphics/Rect;->top:I

    if-gt v7, v8, :cond_b

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v7, p1, Landroid/graphics/Rect;->right:I

    iget v8, p3, Landroid/graphics/Rect;->left:I

    if-gt v7, v8, :cond_b

    goto :goto_0

    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->top:I

    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    if-lt v7, v8, :cond_b

    goto :goto_0

    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->left:I

    iget v8, p3, Landroid/graphics/Rect;->right:I

    if-lt v7, v8, :cond_b

    :goto_0
    if-eq p0, v5, :cond_b

    if-ne p0, v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0, p1, p2}, Lr04;->D(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p2

    if-eq p0, v5, :cond_9

    if-eq p0, v3, :cond_8

    if-eq p0, v4, :cond_7

    if-ne p0, v1, :cond_6

    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    sub-int/2addr p0, p1

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :goto_2
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-ge p2, p0, :cond_a

    move v2, v6

    :cond_a
    return v2

    :cond_b
    :goto_3
    return v6

    :cond_c
    :goto_4
    return v2
.end method

.method public static g(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_3

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_2

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_4

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public static h(Ljava/util/List;)Lvj7;
    .locals 1

    check-cast p0, Lvj7;

    invoke-virtual {p0}, Lvj7;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvj7;->c:Z

    iget v0, p0, Lvj7;->b:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lvj7;->d:Lvj7;

    :goto_0
    return-object p0
.end method

.method public static i(Lwz1;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLvq0;)Landroid/hardware/camera2/CaptureRequest;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lwz1;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbg4;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DeferrableSurface not in configuredSurfaceMap"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v0

    :cond_3
    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    iget v3, p0, Lwz1;->c:I

    if-ne v3, v1, :cond_4

    iget-object v4, p0, Lwz1;->h:Lcw1;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcw1;->w()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    instance-of v5, v5, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v5, :cond_4

    invoke-interface {v4}, Lcw1;->w()Landroid/hardware/camera2/CaptureResult;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-ne v3, v1, :cond_6

    if-eqz p3, :cond_5

    move p3, v0

    goto :goto_1

    :cond_5
    move p3, p2

    :goto_1
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    :goto_2
    invoke-static {p1, v3, p4}, Lr04;->d(Landroid/hardware/camera2/CaptureRequest$Builder;ILvq0;)V

    sget-object p3, Lwz1;->k:Lda0;

    sget-object p4, Lgb0;->f:Landroid/util/Range;

    iget-object v1, p0, Lwz1;->b:Lzd3;

    invoke-interface {v1, p3, p4}, Lzd3;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1, p3, p4}, Lzd3;->b(Lda0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Range;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Lwz1;->b()I

    move-result p3

    if-eq p3, v0, :cond_a

    invoke-virtual {p0}, Lwz1;->c()I

    move-result p3

    if-ne p3, v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lwz1;->b()I

    move-result p3

    if-ne p3, p2, :cond_9

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lwz1;->c()I

    move-result p3

    if-ne p3, p2, :cond_b

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    :goto_3
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_b
    :goto_4
    sget-object p2, Lwz1;->i:Lda0;

    invoke-interface {v1, p2}, Lzd3;->k(Lda0;)Z

    move-result p3

    if-eqz p3, :cond_c

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1, p2}, Lzd3;->h(Lda0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_c
    sget-object p2, Lwz1;->j:Lda0;

    invoke-interface {v1, p2}, Lzd3;->k(Lda0;)Z

    move-result p3

    if-eqz p3, :cond_d

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1, p2}, Lzd3;->h(Lda0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->byteValue()B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_d
    invoke-static {p1, v1}, Lr04;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Lzd3;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/Surface;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_5

    :cond_e
    iget-object p0, p0, Lwz1;->g:Lyce;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/util/LinkedHashMap;Ld1d;Ljava/lang/String;I)V
    .locals 4

    invoke-interface {p1}, Ld1d;->e()Lvkd;

    move-result-object v0

    sget-object v1, Li1d;->f:Li1d;

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enum value"

    goto :goto_0

    :cond_0
    const-string v0, "property"

    :goto_0
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v1, Lkotlinx/serialization/json/internal/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The suggested name \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, p3}, Ld1d;->g(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is already one of the names for "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, Llx7;->d0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Ld1d;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static k([B)Ljava/util/ArrayList;
    .locals 6

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    shl-int/2addr v0, v1

    const/16 v2, 0xa

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    int-to-long v2, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    const-wide/32 v4, 0xbb80

    div-long/2addr v2, v4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-wide/32 v1, 0x4c4b400

    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static l()Lvj7;
    .locals 2

    new-instance v0, Lvj7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lvj7;-><init>(I)V

    return-object v0
.end method

.method public static m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {p0, p1}, Lr04;->M(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static n(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lr04;->M(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lr04;->M(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static p(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/16 v1, 0x25

    const-string v2, "Overread allowed size end="

    invoke-static {v1, p1, v2}, Lnoa;->j(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static q(Lex3;Lfx3;)Lex3;
    .locals 1

    invoke-interface {p0}, Lex3;->getKey()Lfx3;

    move-result-object v0

    invoke-static {v0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final r(Landroid/view/View;)Ldi;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lei;

    check-cast p0, Ldn;

    iget-object p0, p0, Ldn;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad3;

    check-cast p0, Lo5a;

    invoke-virtual {p0}, Lo5a;->c()Ldi;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lgjd;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lxid;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    goto :goto_1

    :pswitch_2
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    goto :goto_1

    :pswitch_3
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    goto :goto_1

    :pswitch_4
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    goto :goto_1

    :pswitch_5
    new-instance p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Closed by the server error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_6
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    goto :goto_1

    :pswitch_7
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    goto :goto_1

    :pswitch_8
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    goto :goto_1

    :pswitch_9
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    goto :goto_1

    :pswitch_a
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    goto :goto_1

    :pswitch_b
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    goto :goto_1

    :pswitch_c
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final t(Ld1d;La97;Ljava/lang/String;)I
    .locals 7

    iget-object v0, p1, La97;->a:Le97;

    iget-boolean v0, v0, Le97;->m:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lr04;->b:Llld;

    const/4 v4, -0x3

    iget-object v5, p1, La97;->c:Lph3;

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ld1d;->e()Lvkd;

    move-result-object v0

    sget-object v6, Li1d;->f:Li1d;

    invoke-static {v0, v6}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lvf3;

    const/16 v6, 0xe

    invoke-direct {v0, p0, v6, p1}, Lvf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v5, Lph3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_0

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lvf3;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_4
    return v4

    :cond_5
    invoke-static {p1, p0}, Lr04;->H(La97;Ld1d;)V

    invoke-interface {p0, p2}, Ld1d;->d(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_6

    return v0

    :cond_6
    iget-object v6, p1, La97;->a:Le97;

    iget-boolean v6, v6, Le97;->l:Z

    if-nez v6, :cond_7

    return v0

    :cond_7
    new-instance v0, Lvf3;

    const/16 v6, 0xe

    invoke-direct {v0, p0, v6, p1}, Lvf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v5, Lph3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_8

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lvf3;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_c
    return v4
.end method

.method public static final u(Ld1d;La97;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lr04;->t(Ld1d;La97;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ld1d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not contain element with name \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static v(BB)J
    .locals 5

    and-int/lit16 v0, p0, 0xff

    const/4 v1, 0x3

    and-int/2addr p0, v1

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_1

    and-int/lit8 v3, p1, 0x3f

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    and-int/lit8 p1, p0, 0x3

    const/16 v0, 0x10

    if-lt p0, v0, :cond_2

    const/16 p0, 0x9c4

    shl-int/2addr p0, p1

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    const/16 v4, 0x2710

    if-lt p0, v0, :cond_3

    and-int/2addr p0, v2

    shl-int p0, v4, p0

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    const p0, 0xea60

    goto :goto_1

    :cond_4
    shl-int p0, v4, p1

    :goto_1
    int-to-long v0, v3

    int-to-long p0, p0

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public static x(Ljava/lang/Integer;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x9

    invoke-static {v0}, Llu1;->v(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    invoke-static {v4}, Llu1;->s(I)I

    move-result v5

    if-ne v5, p0, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static y(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_9

    const/16 v0, 0x21

    if-eq p0, v0, :cond_6

    const/16 v0, 0x42

    if-eq p0, v0, :cond_3

    const/16 v0, 0x82

    if-ne p0, v0, :cond_2

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_1

    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_4

    iget p0, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_5

    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    if-ge p0, p1, :cond_5

    move v1, v2

    :cond_5
    return v1

    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_7

    iget p0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_8

    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-le p0, p1, :cond_8

    move v1, v2

    :cond_8
    return v1

    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_a

    iget p0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_b

    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-le p0, p1, :cond_b

    move v1, v2

    :cond_b
    return v1
.end method

.method public static z(IZ)Z
    .locals 4

    ushr-int/lit8 v0, p0, 0x8

    const v1, 0x336770

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const v0, 0x68656963

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    sget-object p1, Lr04;->c:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v3, 0x1d

    if-ge v1, v3, :cond_3

    aget v3, p1, v1

    if-ne v3, p0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public abstract J([BII)I
.end method

.method public abstract S()I
.end method

.method public abstract e()I
.end method

.method public abstract w()Z
.end method

.class public final Lj26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg65;


# static fields
.field public static final d:Lmv1;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/media/MediaDrm;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmv1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj26;->d:Lmv1;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Low0;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Use C.CLEARKEY_UUID instead"

    invoke-static {v1, v3}, Lime;->k(ZLjava/lang/Object;)V

    iput-object p1, p0, Lj26;->a:Ljava/util/UUID;

    new-instance v1, Landroid/media/MediaDrm;

    sget v3, Lz2f;->a:I

    const/16 v4, 0x1b

    if-ge v3, v4, :cond_0

    sget-object v3, Low0;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v1, p0, Lj26;->b:Landroid/media/MediaDrm;

    iput v2, p0, Lj26;->c:I

    sget-object p0, Low0;->d:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "ASUS_Z00AD"

    sget-object p1, Lz2f;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "securityLevel"

    const-string p1, "L3"

    invoke-virtual {v1, p0, p1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lj26;->b:Landroid/media/MediaDrm;

    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lf65;
    .locals 2

    iget-object p0, p0, Lj26;->b:Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object p0

    new-instance v0, Lf65;

    invoke-virtual {p0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v1

    invoke-virtual {p0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lf65;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public final c([B)Llz3;
    .locals 3

    invoke-virtual {p0}, Lj26;->n()Z

    new-instance v0, Lf26;

    sget v1, Lz2f;->a:I

    const/16 v2, 0x1b

    iget-object p0, p0, Lj26;->a:Ljava/util/UUID;

    if-ge v1, v2, :cond_0

    sget-object v1, Low0;->c:Ljava/util/UUID;

    invoke-virtual {v1, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Low0;->b:Ljava/util/UUID;

    :cond_0
    invoke-direct {v0, p0, p1}, Lf26;-><init>(Ljava/util/UUID;[B)V

    return-object v0
.end method

.method public final d()[B
    .locals 0

    iget-object p0, p0, Lj26;->b:Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object p0

    return-object p0
.end method

.method public final e([B[B)V
    .locals 0

    iget-object p0, p0, Lj26;->b:Landroid/media/MediaDrm;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public final f([B)V
    .locals 0

    iget-object p0, p0, Lj26;->b:Landroid/media/MediaDrm;

    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public final g([B[B)[B
    .locals 9

    sget-object v0, Low0;->c:Ljava/util/UUID;

    iget-object v1, p0, Lj26;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lz2f;->a:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lz2f;->q([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"keys\":["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "keys"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    if-eqz v2, :cond_1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "{\"k\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "k"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x2f

    const/16 v8, 0x5f

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"kid\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "kid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"kty\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "kty"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"}"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "]}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p2}, Lz2f;->q([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to adjust response data: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lj36;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    iget-object p0, p0, Lj26;->b:Landroid/media/MediaDrm;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final h([B)V
    .locals 0

    iget-object p0, p0, Lj26;->b:Landroid/media/MediaDrm;

    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public final i([BLjava/util/List;ILjava/util/HashMap;)Ld65;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "<LA_URL>https://x</LA_URL>"

    const/16 v3, 0x17

    iget-object v4, v0, Lj26;->a:Ljava/util/UUID;

    const/4 v5, 0x0

    if-eqz v1, :cond_13

    sget-object v6, Low0;->d:Ljava/util/UUID;

    invoke-virtual {v6, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-nez v6, :cond_0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/DrmInitData$SchemeData;

    goto/16 :goto_5

    :cond_0
    sget v6, Lz2f;->a:I

    const/16 v10, 0x1c

    if-lt v6, v10, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v7, :cond_3

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/DrmInitData$SchemeData;

    move v10, v9

    move v11, v10

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/common/DrmInitData$SchemeData;

    iget-object v13, v12, Landroidx/media3/common/DrmInitData$SchemeData;->e:[B

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v6, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/lang/String;

    iget-object v15, v12, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/lang/String;

    invoke-static {v15, v14}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v12, v12, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    iget-object v14, v6, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    invoke-static {v12, v14}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v13}, Lz27;->z([B)Lrkb;

    move-result-object v12

    if-eqz v12, :cond_3

    array-length v12, v13

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    new-array v10, v11, [B

    move v11, v9

    move v12, v11

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/common/DrmInitData$SchemeData;

    iget-object v13, v13, Landroidx/media3/common/DrmInitData$SchemeData;->e:[B

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v14, v13

    invoke-static {v13, v9, v10, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Landroidx/media3/common/DrmInitData$SchemeData;

    iget-object v11, v6, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    iget-object v12, v6, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/lang/String;

    iget-object v6, v6, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    invoke-direct {v1, v6, v11, v12, v10}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_5

    :cond_3
    move v6, v9

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_7

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/common/DrmInitData$SchemeData;

    iget-object v11, v10, Landroidx/media3/common/DrmInitData$SchemeData;->e:[B

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lz27;->z([B)Lrkb;

    move-result-object v11

    if-nez v11, :cond_4

    move v11, v8

    goto :goto_3

    :cond_4
    iget v11, v11, Lrkb;->b:I

    :goto_3
    sget v12, Lz2f;->a:I

    if-ge v12, v3, :cond_5

    if-nez v11, :cond_5

    :goto_4
    move-object v1, v10

    goto :goto_5

    :cond_5
    if-lt v12, v3, :cond_6

    if-ne v11, v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/DrmInitData$SchemeData;

    :goto_5
    iget-object v6, v1, Landroidx/media3/common/DrmInitData$SchemeData;->e:[B

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Low0;->e:Ljava/util/UUID;

    invoke-virtual {v10, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v4, v6}, Lz27;->A(Ljava/util/UUID;[B)[B

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_6

    :cond_8
    move-object v6, v11

    :goto_6
    new-instance v11, Lqla;

    invoke-direct {v11, v6}, Lqla;-><init>([B)V

    invoke-virtual {v11}, Lqla;->i()I

    move-result v12

    invoke-virtual {v11}, Lqla;->k()S

    move-result v13

    invoke-virtual {v11}, Lqla;->k()S

    move-result v14

    if-ne v13, v7, :cond_c

    if-eq v14, v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v11}, Lqla;->k()S

    move-result v7

    sget-object v15, Lg52;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v7, v15}, Lqla;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "<LA_URL>"

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_8

    :cond_a
    const-string v6, "</DATA>"

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v8, :cond_b

    const-string v8, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    invoke-static {v8}, Lj36;->b0(Ljava/lang/String;)V

    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v12, v12, 0x34

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v8, v13

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v8, v14

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_8

    :cond_c
    :goto_7
    const-string v7, "Unexpected record count or type. Skipping LA_URL workaround."

    invoke-static {v7}, Lj36;->H(Ljava/lang/String;)V

    :goto_8
    invoke-static {v10, v5, v6}, Lz27;->e(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v6

    :cond_d
    sget v5, Lz2f;->a:I

    if-ge v5, v3, :cond_e

    sget-object v7, Low0;->d:Ljava/util/UUID;

    invoke-virtual {v7, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    invoke-virtual {v10, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v7, "Amazon"

    sget-object v8, Lz2f;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    sget-object v7, Lz2f;->d:Ljava/lang/String;

    const-string v8, "AFTB"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    const-string v8, "AFTS"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    const-string v8, "AFTM"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    const-string v8, "AFTT"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_f
    invoke-static {v4, v6}, Lz27;->A(Ljava/util/UUID;[B)[B

    move-result-object v7

    if-eqz v7, :cond_10

    move-object v6, v7

    :cond_10
    const/16 v7, 0x1a

    iget-object v8, v1, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/lang/String;

    if-ge v5, v7, :cond_12

    sget-object v5, Low0;->c:Ljava/util/UUID;

    invoke-virtual {v5, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "video/mp4"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "audio/mp4"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    const-string v5, "cenc"

    goto :goto_9

    :cond_12
    move-object v5, v8

    :goto_9
    move-object v10, v5

    move-object v9, v6

    move-object v5, v1

    goto :goto_a

    :cond_13
    move-object v9, v5

    move-object v10, v9

    :goto_a
    iget-object v7, v0, Lj26;->b:Landroid/media/MediaDrm;

    move-object/from16 v8, p1

    move/from16 v11, p3

    move-object/from16 v12, p4

    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v6

    sget-object v7, Low0;->c:Ljava/util/UUID;

    invoke-virtual {v7, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    sget v4, Lz2f;->a:I

    const/16 v7, 0x1b

    if-lt v4, v7, :cond_14

    goto :goto_b

    :cond_14
    invoke-static {v6}, Lz2f;->q([B)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x2b

    const/16 v7, 0x2d

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x2f

    const/16 v7, 0x5f

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lg52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    :cond_15
    :goto_b
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, ""

    if-eqz v2, :cond_17

    :cond_16
    :goto_c
    move-object v4, v7

    goto :goto_d

    :cond_17
    sget v2, Lz2f;->a:I

    const/16 v8, 0x21

    if-lt v2, v8, :cond_18

    const-string v2, "https://default.url"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v0, v0, Lj26;->b:Landroid/media/MediaDrm;

    const-string v2, "version"

    invoke-virtual {v0, v2}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1.2"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "aidl-1"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    :goto_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v5, :cond_19

    iget-object v0, v5, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    move-object v4, v0

    :cond_19
    sget v0, Lz2f;->a:I

    if-lt v0, v3, :cond_1a

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    :cond_1a
    new-instance v0, Ld65;

    invoke-direct {v0, v4, v6}, Ld65;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final k(Ljava/lang/String;[B)Z
    .locals 6

    sget v0, Lz2f;->a:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    iget-object v3, p0, Lj26;->a:Ljava/util/UUID;

    const/4 v4, 0x1

    if-lt v0, v1, :cond_2

    sget-object v0, Low0;->d:Ljava/util/UUID;

    invoke-virtual {v3, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lj26;->b:Landroid/media/MediaDrm;

    if-eqz v0, :cond_1

    const-string v0, "version"

    invoke-virtual {v1, v0}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "v5."

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "14."

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "15."

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "16.0"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    sget-object v0, Low0;->c:Ljava/util/UUID;

    invoke-virtual {v3, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Li26;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    invoke-direct {v1, v3, p2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    :cond_3
    throw p0

    :catch_1
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    :cond_4
    move p1, v4

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lj26;->n()Z

    move-result p0

    if-nez p0, :cond_5

    move v2, v4

    :cond_5
    return v2
.end method

.method public final l(Loy4;)V
    .locals 2

    new-instance v0, Lg26;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lg26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lj26;->b:Landroid/media/MediaDrm;

    invoke-virtual {p0, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public final m([BLtza;)V
    .locals 2

    sget v0, Lz2f;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object p0, p0, Lj26;->b:Landroid/media/MediaDrm;

    invoke-static {p0, p1, p2}, Li26;->b(Landroid/media/MediaDrm;[BLtza;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "setLogSessionId failed."

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final n()Z
    .locals 2

    sget v0, Lz2f;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Low0;->d:Ljava/util/UUID;

    iget-object v1, p0, Lj26;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj26;->b:Landroid/media/MediaDrm;

    const-string v0, "securityLevel"

    invoke-virtual {p0, v0}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "L3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lj26;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj26;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lj26;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

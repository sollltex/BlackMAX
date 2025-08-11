.class public final Lcom/google/android/exoplayer2/drm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/e;


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

    sput-object v0, Lcom/google/android/exoplayer2/drm/f;->d:Lmv1;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llw0;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Use C.CLEARKEY_UUID instead"

    invoke-static {v3, v1}, Lavd;->b(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/f;->a:Ljava/util/UUID;

    new-instance v1, Landroid/media/MediaDrm;

    sget v3, Lx2f;->a:I

    const/16 v4, 0x1b

    if-ge v3, v4, :cond_0

    sget-object v3, Llw0;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/f;->b:Landroid/media/MediaDrm;

    iput v2, p0, Lcom/google/android/exoplayer2/drm/f;->c:I

    sget-object p0, Llw0;->d:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "ASUS_Z00AD"

    sget-object p1, Lx2f;->d:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/f;->b:Landroid/media/MediaDrm;

    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public final b()Le65;
    .locals 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/f;->b:Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object p0

    new-instance v0, Le65;

    invoke-virtual {p0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v1

    invoke-virtual {p0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Le65;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public final c([B)Lkz3;
    .locals 4

    sget v0, Lx2f;->a:I

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/f;->a:Ljava/util/UUID;

    if-ge v0, v1, :cond_0

    sget-object v1, Llw0;->d:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/f;->b:Landroid/media/MediaDrm;

    const-string v1, "securityLevel"

    invoke-virtual {p0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "L3"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Le26;

    const/16 v3, 0x1b

    if-ge v0, v3, :cond_1

    sget-object v0, Llw0;->c:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Llw0;->b:Ljava/util/UUID;

    :cond_1
    invoke-direct {v1, v2, p1, p0}, Le26;-><init>(Ljava/util/UUID;[BZ)V

    return-object v1
.end method

.method public final d()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/f;->b:Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object p0

    return-object p0
.end method

.method public final e([B[B)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/f;->b:Landroid/media/MediaDrm;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public final f([B)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/f;->b:Landroid/media/MediaDrm;

    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public final g([B[B)[B
    .locals 9

    sget-object v0, Llw0;->c:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/f;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lx2f;->a:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lx2f;->n([B)Ljava/lang/String;

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

    goto :goto_4

    :goto_2
    invoke-static {p2}, Lx2f;->n([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Failed to adjust response data: "

    if-eqz v2, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, v0}, Ln2g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/f;->b:Landroid/media/MediaDrm;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final h([B)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/f;->b:Landroid/media/MediaDrm;

    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public final i([BLjava/util/List;ILjava/util/HashMap;)Lc65;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x17

    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/f;->a:Ljava/util/UUID;

    const/4 v4, 0x0

    if-eqz v1, :cond_12

    sget-object v5, Llw0;->d:Ljava/util/UUID;

    invoke-virtual {v5, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    goto/16 :goto_5

    :cond_0
    sget v5, Lx2f;->a:I

    const/16 v8, 0x1c

    if-lt v5, v8, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v6, :cond_3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move v8, v7

    move v9, v8

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v11, v10, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    iget-object v13, v10, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    invoke-static {v13, v12}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v10, v10, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Ljava/lang/String;

    iget-object v12, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Ljava/lang/String;

    invoke-static {v10, v12}, Lx2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v11}, Lu17;->B([B)Lrkb;

    move-result-object v10

    if-eqz v10, :cond_3

    array-length v10, v11

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    new-array v8, v9, [B

    move v9, v7

    move v10, v9

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_2

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v11, v11, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v12, v11

    invoke-static {v11, v7, v8, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v9, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Ljava/lang/String;

    iget-object v10, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    invoke-direct {v1, v5, v9, v10, v8}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_5

    :cond_3
    move v5, v7

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v9, v8, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lu17;->B([B)Lrkb;

    move-result-object v9

    if-nez v9, :cond_4

    const/4 v9, -0x1

    goto :goto_3

    :cond_4
    iget v9, v9, Lrkb;->b:I

    :goto_3
    sget v10, Lx2f;->a:I

    if-ge v10, v2, :cond_5

    if-nez v9, :cond_5

    :goto_4
    move-object v1, v8

    goto :goto_5

    :cond_5
    if-lt v10, v2, :cond_6

    if-ne v9, v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    :goto_5
    iget-object v5, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Llw0;->e:Ljava/util/UUID;

    invoke-virtual {v8, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x1a

    if-eqz v9, :cond_c

    invoke-static {v3, v5}, Lu17;->C(Ljava/util/UUID;[B)[B

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    move-object v5, v9

    :goto_6
    new-instance v9, Li3f;

    invoke-direct {v9, v5}, Li3f;-><init>([B)V

    invoke-virtual {v9}, Li3f;->j()I

    move-result v11

    invoke-virtual {v9}, Li3f;->l()S

    move-result v12

    invoke-virtual {v9}, Li3f;->l()S

    move-result v13

    if-ne v12, v6, :cond_b

    if-eq v13, v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v9}, Li3f;->l()S

    move-result v6

    sget-object v14, Lg52;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v6, v14}, Li3f;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "<LA_URL>"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    const-string v5, "</DATA>"

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v7}, Lmh4;->f(ILjava/lang/String;)I

    move-result v6

    invoke-static {v6, v5}, Lmh4;->f(ILjava/lang/String;)I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<LA_URL>https://x</LA_URL>"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v11, v11, 0x34

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v7, v12

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v7, v13

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    :cond_b
    :goto_7
    invoke-static {v8, v4, v5}, Lu17;->d(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v5

    :cond_c
    sget v4, Lx2f;->a:I

    if-ge v4, v2, :cond_d

    sget-object v6, Llw0;->d:Ljava/util/UUID;

    invoke-virtual {v6, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    invoke-virtual {v8, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "Amazon"

    sget-object v7, Lx2f;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, Lx2f;->d:Ljava/lang/String;

    const-string v7, "AFTB"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "AFTS"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "AFTM"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "AFTT"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_e
    invoke-static {v3, v5}, Lu17;->C(Ljava/util/UUID;[B)[B

    move-result-object v6

    if-eqz v6, :cond_f

    move-object v5, v6

    :cond_f
    iget-object v6, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    if-ge v4, v10, :cond_11

    sget-object v4, Llw0;->c:Ljava/util/UUID;

    invoke-virtual {v4, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "video/mp4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "audio/mp4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    const-string v4, "cenc"

    goto :goto_8

    :cond_11
    move-object v4, v6

    :goto_8
    move-object v9, v4

    move-object v8, v5

    move-object v4, v1

    goto :goto_9

    :cond_12
    move-object v8, v4

    move-object v9, v8

    :goto_9
    iget-object v6, v0, Lcom/google/android/exoplayer2/drm/f;->b:Landroid/media/MediaDrm;

    move-object/from16 v7, p1

    move/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v1

    sget-object v5, Llw0;->c:Ljava/util/UUID;

    invoke-virtual {v5, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget v3, Lx2f;->a:I

    const/16 v5, 0x1b

    if-lt v3, v5, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {v1}, Lx2f;->n([B)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2b

    const/16 v5, 0x2d

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2f

    const/16 v5, 0x5f

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lg52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    :cond_14
    :goto_a
    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v3

    const-string v5, "https://x"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v3, ""

    :cond_15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    if-eqz v4, :cond_16

    iget-object v4, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    move-object v3, v4

    :cond_16
    sget v4, Lx2f;->a:I

    if-lt v4, v2, :cond_17

    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    :cond_17
    new-instance v0, Lc65;

    invoke-direct {v0, v3, v1}, Lc65;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final k(Ljava/lang/String;[B)Z
    .locals 2

    sget v0, Lx2f;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/f;->b:Landroid/media/MediaDrm;

    invoke-static {p0, p1}, Lh26;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/f;->a:Ljava/util/UUID;

    invoke-direct {v0, p0, p2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    throw p0

    :catch_0
    const/4 p0, 0x1

    return p0
.end method

.method public final l(Lsy1;)V
    .locals 2

    new-instance v0, Lg26;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lg26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/f;->b:Landroid/media/MediaDrm;

    invoke-virtual {p0, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public final m([BLsza;)V
    .locals 2

    sget v0, Lx2f;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/f;->b:Landroid/media/MediaDrm;

    invoke-static {p0, p1, p2}, Lh26;->b(Landroid/media/MediaDrm;[BLsza;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/drm/f;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/f;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->b:Landroid/media/MediaDrm;

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

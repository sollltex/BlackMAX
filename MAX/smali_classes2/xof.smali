.class public final Lxof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhe5;Lmbe;Lffb;Lcm1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxof;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lxof;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lxof;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lxof;->e:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, Lxof;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lryb;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lxof;->b:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxof;->c:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lxof;->e:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lxof;->a:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lxof;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lxof;->a:Ljava/lang/Object;

    .line 15
    iput-boolean p2, p0, Lxof;->b:Z

    .line 16
    const-class p1, Lxof;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lxof;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Lyle;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lyle;-><init>(I)V

    .line 19
    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    .line 20
    iput-object p2, p0, Lxof;->d:Ljava/lang/Object;

    .line 21
    new-instance p1, Lyle;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lyle;-><init>(I)V

    .line 22
    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    .line 23
    iput-object p2, p0, Lxof;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm88;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 24
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lxof;->a:Ljava/lang/Object;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lxof;->c:Ljava/lang/Object;

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lxof;->d:Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v0}, Lm88;->z(Lca5;)V

    .line 29
    new-instance v2, Llh4;

    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    :goto_0
    iget-object v3, v1, Lm88;->b:Ll88;

    iget-object v4, v3, Ll88;->b:Lwa4;

    .line 32
    const-string v5, "Required value was null."

    if-eqz v4, :cond_6

    iget-object v6, v1, Lm88;->a:Ly95;

    invoke-interface {v6, v4, v2}, Ly95;->g(Laa5;Llh4;)I

    move-result v4

    .line 33
    iget-boolean v6, v0, Lxof;->b:Z

    if-eqz v6, :cond_0

    iget-object v7, v0, Lxof;->e:Ljava/lang/Object;

    check-cast v7, Lhwc;

    if-nez v7, :cond_3

    :cond_0
    const/4 v7, 0x1

    if-ne v4, v7, :cond_2

    .line 34
    iget-wide v6, v2, Llh4;->a:J

    .line 35
    iget-object v4, v3, Ll88;->a:Lf34;

    .line 36
    invoke-interface {v4}, Lf34;->getUri()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 37
    invoke-virtual {v3}, Ll88;->close()V

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    .line 39
    new-instance v4, Lm34;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    move-object v8, v4

    move-wide v15, v6

    .line 40
    invoke-direct/range {v8 .. v21}, Lm34;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 41
    invoke-virtual {v3, v4}, Ll88;->F(Lm34;)J

    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v3, -0x1

    if-ne v4, v3, :cond_4

    if-eqz v6, :cond_4

    :cond_3
    return-void

    :cond_4
    if-eq v4, v3, :cond_5

    goto :goto_0

    .line 43
    :cond_5
    new-instance v0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$InvalidMediaException;

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid media specified="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lm88;->c:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lxof;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p0}, Lxof;->d()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    invoke-static {v0, v1, p1}, Lau;->W(II[B)[B

    move-result-object v0

    invoke-virtual {p0}, Lxof;->d()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual {p0}, Lxof;->e()Ljavax/crypto/SecretKey;

    move-result-object v2

    check-cast v2, Ljava/security/Key;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0}, Lxof;->d()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    array-length v1, p1

    invoke-static {v0, v1, p1}, Lau;->W(II[B)[B

    move-result-object p1

    invoke-virtual {p0}, Lxof;->d()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    sget-object v0, Lf52;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method


# virtual methods
.method public A(II)Lmse;
    .locals 1

    new-instance p1, Lo88;

    invoke-direct {p1}, Lo88;-><init>()V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iget-object p0, p0, Lxof;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxof;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lxof;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1
.end method

.method public J(Lhwc;)V
    .locals 0

    iput-object p1, p0, Lxof;->e:Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lxof;->d()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {p0}, Lxof;->e()Ljavax/crypto/SecretKey;

    move-result-object v1

    check-cast v1, Ljava/security/Key;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p0}, Lxof;->d()Ljavax/crypto/Cipher;

    move-result-object v0

    sget-object v1, Lf52;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-virtual {p0}, Lxof;->d()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p0

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lxof;->d:Ljava/lang/Object;

    check-cast v0, Lryb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Condition # "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxof;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - \ud83d\udd25 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxof;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Condition"

    invoke-interface {v0, v2, v1}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxof;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxof;->b:Z

    iget-object v0, p0, Lxof;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lxof;->d:Ljava/lang/Object;

    check-cast v2, Lryb;

    const-string v3, "Condition"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Condition # "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lxof;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - executing from queue "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lxof;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxof;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Is already fired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Ljavax/crypto/Cipher;
    .locals 0

    iget-object p0, p0, Lxof;->e:Ljava/lang/Object;

    check-cast p0, Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;

    return-object p0
.end method

.method public e()Ljavax/crypto/SecretKey;
    .locals 4

    iget-object v0, p0, Lxof;->d:Ljava/lang/Object;

    check-cast v0, Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore;

    iget-object v1, p0, Lxof;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    instance-of v3, v0, Ljava/security/KeyStore$SecretKeyEntry;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/security/KeyStore$SecretKeyEntry;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v1, "CBC"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v1, "PKCS7Padding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    iget-boolean p0, p0, Lxof;->b:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p0, v2, :cond_3

    invoke-static {v0}, Lw1b;->n(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    const-string v0, "AES"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 21

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lxof;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lxof;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmbe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v2, v0}, Lmbe;->b(Lorg/json/JSONObject;)Late;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    iget-object v0, v2, Lmbe;->b:Ljava/lang/Object;

    check-cast v0, Lryb;

    const-string v2, "RoomPartsUpdateParser"

    const-string v5, "Room participants update parse error"

    invoke-interface {v0, v2, v5, v4}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v1, Lxof;->e:Ljava/lang/Object;

    check-cast v1, Lcm1;

    iget-object v2, v1, Lcm1;->b:Ltg1;

    iget-object v4, v2, Ltg1;->a:Lpg1;

    iget-object v4, v4, Lpg1;->a:Llg1;

    iget-object v5, v0, Late;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v4}, Lb63;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Late;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Late;->d:Ljava/lang/Object;

    check-cast v7, Lh5d;

    invoke-virtual {v2, v7, v6}, Ltg1;->m(Lh5d;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v6, v1, Lcm1;->e:Lsd1;

    iget-object v8, v0, Late;->f:Ljava/lang/Object;

    check-cast v8, Lpx7;

    if-eqz v8, :cond_2

    iget-object v9, v8, Lpx7;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-virtual {v2, v7, v9}, Ltg1;->g(Lh5d;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v8, v8, Lpx7;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lng1;

    iget-object v10, v6, Lsd1;->n:Lama;

    iget-object v11, v9, Lng1;->b:Llg1;

    invoke-virtual {v10, v11, v9}, Lama;->onStateChanged(Llg1;Lng1;)V

    goto :goto_1

    :cond_2
    instance-of v8, v7, Lg5d;

    iget-object v9, v1, Lcm1;->c:Lso;

    iget v0, v0, Late;->b:I

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, v7

    check-cast v11, Lg5d;

    new-instance v12, Lln9;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lln9;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lln9;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lln9;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lln9;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v18, Lln9;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lln9;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v3, Li5;

    invoke-direct {v3, v10}, Li5;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lv40;

    const/16 v20, 0x1

    move-object/from16 p0, v10

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v20}, Lv40;-><init>(Lg5d;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;Z)V

    move-object/from16 v3, p0

    invoke-virtual {v9, v3}, Lso;->g(Lv40;)Lul1;

    :goto_2
    const-string v3, "get-rooms"

    const-string v10, "command"

    const-string v11, "Signaling is not ready or released"

    iget-object v12, v1, Lcm1;->g:Lso;

    if-eqz v4, :cond_8

    iget-object v4, v2, Ltg1;->k:Lh5d;

    invoke-static {v7, v4}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    iget-object v4, v2, Ltg1;->k:Lh5d;

    invoke-static {v4, v7}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v7}, Ltg1;->n(Lh5d;)V

    iget-object v4, v6, Lsd1;->f:Lm5d;

    new-instance v6, Lxl1;

    instance-of v13, v7, Lg5d;

    if-eqz v13, :cond_6

    move-object v13, v7

    check-cast v13, Lg5d;

    invoke-virtual {v9, v13}, Lso;->r(Lg5d;)Lb5d;

    move-result-object v13

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    invoke-direct {v6, v7, v13}, Lxl1;-><init>(Lh5d;Lb5d;)V

    invoke-virtual {v4, v6}, Lm5d;->onCurrentParticipantActiveRoomChanged(Lxl1;)V

    :goto_4
    iget-object v4, v2, Ltg1;->a:Lpg1;

    invoke-virtual {v4}, Lpg1;->a()Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Lhk8;

    const/16 v6, 0x1b

    invoke-direct {v4, v6, v1}, Lhk8;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lhk8;

    const/16 v13, 0x1c

    invoke-direct {v6, v13, v1}, Lhk8;-><init>(ILjava/lang/Object;)V

    iget-object v13, v12, Lso;->c:Ljava/lang/Object;

    check-cast v13, Lq46;

    invoke-interface {v13}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwid;

    if-nez v13, :cond_7

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lhk8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lqy0;

    const/4 v10, 0x1

    invoke-direct {v3, v12, v6, v4, v10}, Lqy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lou;

    const/4 v10, 0x6

    invoke-direct {v4, v12, v6, v10}, Lou;-><init>(Ljava/lang/Object;Lv56;I)V

    invoke-virtual {v13, v11, v3, v4}, Lwid;->j(Lorg/json/JSONObject;Lvid;Lvid;)V

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz v8, :cond_a

    move-object v4, v7

    check-cast v4, Lg5d;

    invoke-virtual {v9, v4}, Lso;->r(Lg5d;)Lb5d;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v4, Lb5d;->f:Llg1;

    if-eqz v4, :cond_a

    iget-object v6, v2, Ltg1;->k:Lh5d;

    invoke-virtual {v2, v6}, Ltg1;->d(Lh5d;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_a

    new-instance v4, Lhk8;

    const/16 v6, 0x1b

    invoke-direct {v4, v6, v1}, Lhk8;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lhk8;

    const/16 v13, 0x1c

    invoke-direct {v6, v13, v1}, Lhk8;-><init>(ILjava/lang/Object;)V

    iget-object v13, v12, Lso;->c:Ljava/lang/Object;

    check-cast v13, Lq46;

    invoke-interface {v13}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwid;

    if-nez v13, :cond_9

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lhk8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lqy0;

    const/4 v10, 0x1

    invoke-direct {v3, v12, v6, v4, v10}, Lqy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lou;

    const/4 v10, 0x6

    invoke-direct {v4, v12, v6, v10}, Lou;-><init>(Ljava/lang/Object;Lv56;I)V

    invoke-virtual {v13, v11, v3, v4}, Lwid;->j(Lorg/json/JSONObject;Lvid;Lvid;)V

    :cond_a
    :goto_6
    iget-object v3, v2, Ltg1;->k:Lh5d;

    invoke-virtual {v2, v3}, Ltg1;->d(Lh5d;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v2, v2, Ltg1;->k:Lh5d;

    invoke-static {v7, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eq v0, v3, :cond_b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    new-instance v2, Ljzc;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v7}, Ljzc;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lzx3;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v7}, Lzx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lhk8;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, v1}, Lhk8;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lcm1;->f:Lpx7;

    invoke-virtual {v1, v2, v3, v4}, Lpx7;->S(Ljzc;Lzx3;Lhk8;)V

    :cond_b
    if-eqz v8, :cond_c

    move-object v11, v7

    check-cast v11, Lg5d;

    new-instance v12, Lln9;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lln9;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lln9;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lln9;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lln9;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v18, Lln9;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lln9;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Li5;

    invoke-direct {v1, v0}, Li5;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lv40;

    const/16 v20, 0x1

    move-object v10, v0

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v20}, Lv40;-><init>(Lg5d;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;Z)V

    invoke-virtual {v9, v0}, Lso;->g(Lv40;)Lul1;

    :cond_c
    return-void
.end method

.method public g(Lorg/json/JSONObject;)V
    .locals 3

    iget-boolean v0, p0, Lxof;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxof;->a:Ljava/lang/Object;

    check-cast v0, Lhe5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p1}, Lhe5;->a(Lorg/json/JSONObject;)Lk5d;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Can\'t parse room update notification"

    iget-object v0, v0, Lhe5;->a:Ljava/lang/Object;

    check-cast v0, Lryb;

    const-string v2, "SessionRoomParser"

    invoke-interface {v0, v2, v1, p1}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lxof;->e:Ljava/lang/Object;

    check-cast p0, Lcm1;

    invoke-virtual {p0, p1}, Lcm1;->d(Lk5d;)V

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 3

    iget-boolean v0, p0, Lxof;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxof;->a:Ljava/lang/Object;

    check-cast v0, Lhe5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p1}, Lhe5;->d(Lorg/json/JSONObject;)Lm12;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Can\'t parse rooms update notification"

    iget-object v0, v0, Lhe5;->a:Ljava/lang/Object;

    check-cast v0, Lryb;

    const-string v2, "SessionRoomParser"

    invoke-interface {v0, v2, v1, p1}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lxof;->e:Ljava/lang/Object;

    check-cast p0, Lcm1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lm12;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5d;

    invoke-virtual {p0, v0}, Lcm1;->d(Lk5d;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public i(Ljava/lang/String;)Lmzf;
    .locals 2

    invoke-virtual {p0}, Lxof;->d()Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p0}, Lxof;->e()Ljavax/crypto/SecretKey;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance p1, Lmzf;

    invoke-virtual {p0}, Lxof;->d()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {p1, p0}, Lmzf;-><init>(Ljavax/crypto/Cipher;)V

    return-object p1
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxof;->b:Z

    return-void
.end method

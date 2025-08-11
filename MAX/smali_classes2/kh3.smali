.class public final Lkh3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lkh3;

.field public static final f:Lkh3;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    sget-object v9, Lz13;->q:Lz13;

    sget-object v10, Lz13;->r:Lz13;

    sget-object v11, Lz13;->s:Lz13;

    sget-object v12, Lz13;->k:Lz13;

    sget-object v13, Lz13;->m:Lz13;

    sget-object v14, Lz13;->l:Lz13;

    sget-object v15, Lz13;->n:Lz13;

    sget-object v16, Lz13;->p:Lz13;

    sget-object v17, Lz13;->o:Lz13;

    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    filled-new-array/range {v0 .. v8}, [Lz13;

    move-result-object v8

    sget-object v18, Lz13;->i:Lz13;

    sget-object v19, Lz13;->j:Lz13;

    sget-object v20, Lz13;->g:Lz13;

    sget-object v21, Lz13;->h:Lz13;

    sget-object v22, Lz13;->e:Lz13;

    sget-object v23, Lz13;->f:Lz13;

    sget-object v24, Lz13;->d:Lz13;

    move-object v15, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    filled-new-array/range {v0 .. v15}, [Lz13;

    move-result-object v0

    new-instance v1, Ljh3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljh3;-><init>(I)V

    const/16 v2, 0x9

    move-object/from16 v3, v25

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lz13;

    invoke-virtual {v1, v2}, Ljh3;->b([Lz13;)V

    sget-object v2, Lroe;->b:Lroe;

    sget-object v3, Lroe;->c:Lroe;

    filled-new-array {v2, v3}, [Lroe;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljh3;->e([Lroe;)V

    invoke-virtual {v1}, Ljh3;->d()V

    invoke-virtual {v1}, Ljh3;->a()Lkh3;

    new-instance v1, Ljh3;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Ljh3;-><init>(I)V

    const/16 v4, 0x10

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lz13;

    invoke-virtual {v1, v5}, Ljh3;->b([Lz13;)V

    filled-new-array {v2, v3}, [Lroe;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljh3;->e([Lroe;)V

    invoke-virtual {v1}, Ljh3;->d()V

    invoke-virtual {v1}, Ljh3;->a()Lkh3;

    move-result-object v1

    sput-object v1, Lkh3;->e:Lkh3;

    new-instance v1, Ljh3;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Ljh3;-><init>(I)V

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz13;

    invoke-virtual {v1, v0}, Ljh3;->b([Lz13;)V

    sget-object v0, Lroe;->d:Lroe;

    sget-object v4, Lroe;->e:Lroe;

    filled-new-array {v2, v3, v0, v4}, [Lroe;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljh3;->e([Lroe;)V

    invoke-virtual {v1}, Ljh3;->d()V

    invoke-virtual {v1}, Ljh3;->a()Lkh3;

    new-instance v0, Lkh3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Lkh3;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lkh3;->f:Lkh3;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkh3;->a:Z

    iput-boolean p2, p0, Lkh3;->b:Z

    iput-object p3, p0, Lkh3;->c:[Ljava/lang/String;

    iput-object p4, p0, Lkh3;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    iget-object p0, p0, Lkh3;->c:[Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    sget-object v4, Lz13;->t:Lv84;

    invoke-virtual {v4, v3}, Lv84;->j(Ljava/lang/String;)Lz13;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    iget-boolean v0, p0, Lkh3;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkh3;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ltj9;->b:Ltj9;

    invoke-static {v0, v2, v3}, Ly2f;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lkh3;->c:[Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lz13;->b:Lcs4;

    invoke-static {p0, p1, v0}, Ly2f;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 4

    iget-object p0, p0, Lkh3;->d:[Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lwc7;->t(Ljava/lang/String;)Lroe;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lkh3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lkh3;

    iget-boolean v2, p1, Lkh3;->a:Z

    iget-boolean v3, p0, Lkh3;->a:Z

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    if-eqz v3, :cond_5

    iget-object v2, p0, Lkh3;->c:[Ljava/lang/String;

    iget-object v3, p1, Lkh3;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lkh3;->d:[Ljava/lang/String;

    iget-object v3, p1, Lkh3;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean p0, p0, Lkh3;->b:Z

    iget-boolean p1, p1, Lkh3;->b:Z

    if-eq p0, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lkh3;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lkh3;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lkh3;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean p0, p0, Lkh3;->b:Z

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    goto :goto_1

    :cond_2
    const/16 v2, 0x11

    :goto_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lkh3;->a:Z

    if-nez v0, :cond_0

    const-string p0, "ConnectionSpec()"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkh3;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkh3;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lkh3;->b:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ltce;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

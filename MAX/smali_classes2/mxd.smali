.class public final Lmxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj7;


# instance fields
.field public final a:J

.field public final b:Lone/me/sdk/uikit/common/TextSource;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lmxd;->a:J

    .line 3
    iput-object p3, p0, Lmxd;->b:Lone/me/sdk/uikit/common/TextSource;

    .line 4
    iput-object p4, p0, Lmxd;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lmxd;->d:Ljava/lang/Integer;

    .line 6
    iput-object p6, p0, Lmxd;->e:Ljava/util/List;

    .line 7
    iput p7, p0, Lmxd;->f:I

    .line 8
    iput-boolean p8, p0, Lmxd;->g:Z

    .line 9
    iput-boolean p9, p0, Lmxd;->h:Z

    const/4 p3, 0x5

    if-ne p7, p3, :cond_0

    .line 10
    sget p3, Lida;->l:I

    goto :goto_0

    .line 11
    :cond_0
    sget p3, Lida;->k:I

    .line 12
    :goto_0
    iput p3, p0, Lmxd;->i:I

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-gez p3, :cond_1

    goto :goto_1

    :cond_1
    neg-long p1, p1

    .line 13
    :goto_1
    iput-wide p1, p0, Lmxd;->j:J

    return-void
.end method

.method public synthetic constructor <init>(JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v11, v2

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move v12, v2

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v9, p6

    move/from16 v10, p7

    .line 14
    invoke-direct/range {v3 .. v12}, Lmxd;-><init>(JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZ)V

    return-void
.end method

.method public static m(Lmxd;Ljava/util/ArrayList;ZZI)Lmxd;
    .locals 10

    iget-wide v1, p0, Lmxd;->a:J

    iget-object v3, p0, Lmxd;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v4, p0, Lmxd;->c:Ljava/lang/String;

    iget-object v5, p0, Lmxd;->d:Ljava/lang/Integer;

    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmxd;->e:Ljava/util/List;

    :cond_0
    move-object v6, p1

    iget v7, p0, Lmxd;->f:I

    and-int/lit8 p1, p4, 0x40

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lmxd;->g:Z

    :cond_1
    move v8, p2

    and-int/lit16 p1, p4, 0x80

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lmxd;->h:Z

    :cond_2
    move v9, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lmxd;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lmxd;-><init>(JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZ)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmxd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmxd;

    iget-wide v3, p1, Lmxd;->a:J

    iget-wide v5, p0, Lmxd;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmxd;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lmxd;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmxd;->c:Ljava/lang/String;

    iget-object v3, p1, Lmxd;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmxd;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lmxd;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lmxd;->e:Ljava/util/List;

    iget-object v3, p1, Lmxd;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lmxd;->f:I

    iget v3, p1, Lmxd;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lmxd;->g:Z

    iget-boolean v3, p1, Lmxd;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lmxd;->h:Z

    iget-boolean p1, p1, Lmxd;->h:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lmxd;->j:J

    return-wide v0
.end method

.method public final h(Lzj7;)Z
    .locals 2

    invoke-interface {p1}, Lzj7;->getItemId()J

    move-result-wide v0

    iget-wide p0, p0, Lmxd;->j:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lmxd;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmxd;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v0, v1, v2}, Lhlc;->f(IILone/me/sdk/uikit/common/TextSource;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lmxd;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lmxd;->d:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmxd;->e:Ljava/util/List;

    invoke-static {v2, v0, v1}, Ltce;->n(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Lmxd;->f:I

    invoke-static {v2, v0, v1}, Lnoa;->h(III)I

    move-result v0

    iget-boolean v2, p0, Lmxd;->g:Z

    invoke-static {v0, v1, v2}, Los2;->c(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lmxd;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lmxd;->i:I

    return p0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lzj7;

    instance-of v0, p1, Lmxd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lmxd;

    iget-boolean v0, p0, Lmxd;->g:Z

    iget-boolean v2, p1, Lmxd;->g:Z

    if-eq v0, v2, :cond_1

    new-instance v1, Ljxd;

    invoke-direct {v1, v2}, Ljxd;-><init>(Z)V

    goto :goto_0

    :cond_1
    iget p0, p0, Lmxd;->f:I

    iget p1, p1, Lmxd;->f:I

    if-eq p0, p1, :cond_2

    new-instance v1, Lkxd;

    invoke-direct {v1, p1}, Lkxd;-><init>(I)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerSetModel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lmxd;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmxd;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmxd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmxd;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmxd;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmxd;->f:I

    invoke-static {v1}, Lhlc;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmxd;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", favorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lmxd;->h:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Llu1;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

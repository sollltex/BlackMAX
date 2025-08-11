.class public final Lo02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq02;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lmw4;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lone/me/sdk/uikit/common/TextSource;

.field public final h:I

.field public final i:Z

.field public final j:J

.field public final k:I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLmw4;Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IZJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lo02;->a:I

    .line 6
    iput-object p2, p0, Lo02;->b:Ljava/util/List;

    .line 7
    iput-boolean p3, p0, Lo02;->c:Z

    .line 8
    iput-object p4, p0, Lo02;->d:Lmw4;

    .line 9
    iput-object p5, p0, Lo02;->e:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lo02;->f:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lo02;->g:Lone/me/sdk/uikit/common/TextSource;

    .line 12
    iput p8, p0, Lo02;->h:I

    .line 13
    iput-boolean p9, p0, Lo02;->i:Z

    .line 14
    iput-wide p10, p0, Lo02;->j:J

    .line 15
    sget p1, Lz8a;->q:I

    iput p1, p0, Lo02;->k:I

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ZLmw4;Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;JI)V
    .locals 12

    move-object/from16 v4, p4

    and-int/lit8 v0, p10, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p5

    :goto_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p6

    :goto_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, v4, Lmw4;->b:Lone/me/sdk/uikit/common/TextSource;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p7

    .line 2
    :goto_2
    iget v8, v4, Lmw4;->c:I

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v10, p8

    .line 3
    invoke-direct/range {v0 .. v11}, Lo02;-><init>(ILjava/util/List;ZLmw4;Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IZJ)V

    return-void
.end method

.method public static m(Lo02;Z)Lo02;
    .locals 13

    new-instance v12, Lo02;

    iget v1, p0, Lo02;->a:I

    iget-object v2, p0, Lo02;->b:Ljava/util/List;

    iget-object v4, p0, Lo02;->d:Lmw4;

    iget-object v5, p0, Lo02;->e:Ljava/lang/String;

    iget-object v6, p0, Lo02;->f:Ljava/lang/String;

    iget-object v7, p0, Lo02;->g:Lone/me/sdk/uikit/common/TextSource;

    iget v8, p0, Lo02;->h:I

    iget-boolean v9, p0, Lo02;->i:Z

    iget-wide v10, p0, Lo02;->j:J

    move-object v0, v12

    move v3, p1

    invoke-direct/range {v0 .. v11}, Lo02;-><init>(ILjava/util/List;ZLmw4;Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IZJ)V

    return-object v12
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lo02;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lo02;

    iget v1, p0, Lo02;->a:I

    iget v3, p1, Lo02;->a:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo02;->c:Z

    iget-boolean v3, p1, Lo02;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo02;->d:Lmw4;

    iget-object v3, p1, Lo02;->d:Lmw4;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo02;->e:Ljava/lang/String;

    iget-object v3, p1, Lo02;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo02;->f:Ljava/lang/String;

    iget-object v3, p1, Lo02;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p1, Lo02;->g:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p0, Lo02;->g:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v3, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p1, Lo02;->h:I

    iget v3, p0, Lo02;->h:I

    if-eq v3, v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p1, Lo02;->j:J

    iget-wide v5, p0, Lo02;->j:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget p1, p1, Lo02;->k:I

    iget p0, p0, Lo02;->k:I

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lo02;->j:J

    return-wide v0
.end method

.method public final getName()Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    iget-object p0, p0, Lo02;->g:Lone/me/sdk/uikit/common/TextSource;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lo02;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lo02;->c:Z

    invoke-static {v0, v1, v2}, Los2;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Lo02;->d:Lmw4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lo02;->e:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lo02;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lo02;->g:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v2, v1, v0}, Lhlc;->f(IILone/me/sdk/uikit/common/TextSource;)I

    move-result v0

    iget v2, p0, Lo02;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lo02;->j:J

    invoke-static {v0, v1, v2, v3}, Ltce;->m(IIJ)I

    move-result v0

    iget p0, p0, Lo02;->k:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lo02;->k:I

    return p0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lzj7;

    instance-of v0, p1, Lo02;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lo02;

    iget-boolean p0, p0, Lo02;->c:Z

    iget-boolean p1, p1, Lo02;->c:Z

    if-eq p0, p1, :cond_1

    new-instance v1, Ln02;

    invoke-direct {v1, p1}, Ln02;-><init>(Z)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, Lo02;->i:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmojiGroup(groupIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo02;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", emojis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo02;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo02;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo02;->d:Lmw4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo02;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconLottieUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo02;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo02;->g:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo02;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clearCategoryAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo02;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo02;->j:J

    const-string p0, ")"

    invoke-static {v0, v1, v2, p0}, Lqf8;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

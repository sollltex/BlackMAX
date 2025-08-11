.class public final Lv9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lone/me/sdk/uikit/common/TextSource;

.field public final d:Lj9d;

.field public final e:Lone/me/sdk/uikit/common/TextSource;

.field public final f:Ljava/lang/Integer;

.field public final g:Lone/me/sdk/sections/SettingsItem$EndViewType;

.field public final h:Lh9d;

.field public final i:Lone/me/sdk/uikit/common/TextSource;

.field public final j:I

.field public final k:Lc9d;


# direct methods
.method public synthetic constructor <init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lf9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;I)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Lj9d;->b:Lj9d;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p10

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 14
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    move v13, v1

    goto :goto_6

    :cond_6
    move/from16 v13, p11

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p12

    :goto_7
    move-object v2, p0

    move-wide/from16 v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 15
    invoke-direct/range {v2 .. v14}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lh9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;)V

    return-void
.end method

.method public constructor <init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lh9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lv9d;->a:J

    .line 3
    iput p3, p0, Lv9d;->b:I

    .line 4
    iput-object p4, p0, Lv9d;->c:Lone/me/sdk/uikit/common/TextSource;

    .line 5
    iput-object p5, p0, Lv9d;->d:Lj9d;

    .line 6
    iput-object p6, p0, Lv9d;->e:Lone/me/sdk/uikit/common/TextSource;

    .line 7
    iput-object p7, p0, Lv9d;->f:Ljava/lang/Integer;

    .line 8
    iput-object p8, p0, Lv9d;->g:Lone/me/sdk/sections/SettingsItem$EndViewType;

    .line 9
    iput-object p9, p0, Lv9d;->h:Lh9d;

    .line 10
    iput-object p10, p0, Lv9d;->i:Lone/me/sdk/uikit/common/TextSource;

    .line 11
    iput p11, p0, Lv9d;->j:I

    .line 12
    iput-object p12, p0, Lv9d;->k:Lc9d;

    return-void
.end method

.method public static m(Lv9d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType$Property;I)Lv9d;
    .locals 14

    move-object v0, p0

    iget-wide v1, v0, Lv9d;->a:J

    iget v3, v0, Lv9d;->b:I

    and-int/lit8 v4, p3, 0x4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lv9d;->c:Lone/me/sdk/uikit/common/TextSource;

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    iget-object v5, v0, Lv9d;->d:Lj9d;

    iget-object v6, v0, Lv9d;->e:Lone/me/sdk/uikit/common/TextSource;

    iget-object v7, v0, Lv9d;->f:Ljava/lang/Integer;

    and-int/lit8 v8, p3, 0x40

    if-eqz v8, :cond_1

    iget-object v8, v0, Lv9d;->g:Lone/me/sdk/sections/SettingsItem$EndViewType;

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    :goto_1
    iget-object v9, v0, Lv9d;->h:Lh9d;

    iget-object v10, v0, Lv9d;->i:Lone/me/sdk/uikit/common/TextSource;

    iget v11, v0, Lv9d;->j:I

    iget-object v12, v0, Lv9d;->k:Lc9d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lv9d;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lv9d;-><init>(JILone/me/sdk/uikit/common/TextSource;Lj9d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/sections/SettingsItem$EndViewType;Lh9d;Lone/me/sdk/uikit/common/TextSource;ILc9d;)V

    return-object v13
.end method


# virtual methods
.method public final b()Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    iget-object p0, p0, Lv9d;->e:Lone/me/sdk/uikit/common/TextSource;

    return-object p0
.end method

.method public final c()Lh9d;
    .locals 0

    iget-object p0, p0, Lv9d;->h:Lh9d;

    return-object p0
.end method

.method public final d()Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    iget-object p0, p0, Lv9d;->i:Lone/me/sdk/uikit/common/TextSource;

    return-object p0
.end method

.method public final e()Lone/me/sdk/sections/SettingsItem$EndViewType;
    .locals 0

    iget-object p0, p0, Lv9d;->g:Lone/me/sdk/sections/SettingsItem$EndViewType;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv9d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv9d;

    iget-wide v3, p1, Lv9d;->a:J

    iget-wide v5, p0, Lv9d;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lv9d;->b:I

    iget v3, p1, Lv9d;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lv9d;->c:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lv9d;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lv9d;->d:Lj9d;

    iget-object v3, p1, Lv9d;->d:Lj9d;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lv9d;->e:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lv9d;->e:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lv9d;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lv9d;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lv9d;->g:Lone/me/sdk/sections/SettingsItem$EndViewType;

    iget-object v3, p1, Lv9d;->g:Lone/me/sdk/sections/SettingsItem$EndViewType;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lv9d;->h:Lh9d;

    iget-object v3, p1, Lv9d;->h:Lh9d;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lv9d;->i:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lv9d;->i:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lv9d;->j:I

    iget v3, p1, Lv9d;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lv9d;->k:Lc9d;

    iget-object p1, p1, Lv9d;->k:Lc9d;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lv9d;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lv9d;->a:J

    return-wide v0
.end method

.method public final getTitle()Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    iget-object p0, p0, Lv9d;->c:Lone/me/sdk/uikit/common/TextSource;

    return-object p0
.end method

.method public final getType()Lj9d;
    .locals 0

    iget-object p0, p0, Lv9d;->d:Lj9d;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lv9d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lv9d;->b:I

    invoke-static {v2, v0, v1}, Lhlc;->e(III)I

    move-result v0

    iget-object v2, p0, Lv9d;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v0, v1, v2}, Lhlc;->f(IILone/me/sdk/uikit/common/TextSource;)I

    move-result v0

    iget-object v2, p0, Lv9d;->d:Lj9d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lv9d;->e:Lone/me/sdk/uikit/common/TextSource;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lv9d;->f:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lv9d;->g:Lone/me/sdk/sections/SettingsItem$EndViewType;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lv9d;->h:Lh9d;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lv9d;->i:Lone/me/sdk/uikit/common/TextSource;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Lv9d;->j:I

    invoke-static {v3, v2, v1}, Lhlc;->e(III)I

    move-result v1

    iget-object p0, p0, Lv9d;->k:Lc9d;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    return v1
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Lv9d;->j:I

    return p0
.end method

.method public final r()Lc9d;
    .locals 0

    iget-object p0, p0, Lv9d;->k:Lc9d;

    return-object p0
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lv9d;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingsItemModel(itemId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lv9d;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv9d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv9d;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv9d;->d:Lj9d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv9d;->e:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv9d;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv9d;->g:Lone/me/sdk/sections/SettingsItem$EndViewType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv9d;->h:Lh9d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upperText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv9d;->i:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIconPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv9d;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avatarParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv9d;->k:Lc9d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

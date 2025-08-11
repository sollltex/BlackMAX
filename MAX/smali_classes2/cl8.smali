.class public final Lcl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj7;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lone/me/sdk/uikit/common/TextSource;

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcl8;->a:J

    iput-object p3, p0, Lcl8;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcl8;->c:Ljava/lang/CharSequence;

    iput-object p5, p0, Lcl8;->d:Lone/me/sdk/uikit/common/TextSource;

    iput-object p6, p0, Lcl8;->e:Landroid/net/Uri;

    iput-object p7, p0, Lcl8;->f:Ljava/lang/CharSequence;

    iput-boolean p8, p0, Lcl8;->g:Z

    iput-boolean p9, p0, Lcl8;->h:Z

    iput-boolean p10, p0, Lcl8;->i:Z

    iput-boolean p11, p0, Lcl8;->j:Z

    iput-boolean p12, p0, Lcl8;->k:Z

    iput p13, p0, Lcl8;->l:I

    iput-object p14, p0, Lcl8;->m:Lone/me/sdk/uikit/common/TextSource;

    return-void
.end method

.method public static m(Lcl8;Z)Lcl8;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Lcl8;

    iget-wide v1, v0, Lcl8;->a:J

    iget-object v3, v0, Lcl8;->b:Ljava/lang/CharSequence;

    iget-object v4, v0, Lcl8;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lcl8;->d:Lone/me/sdk/uikit/common/TextSource;

    iget-object v6, v0, Lcl8;->e:Landroid/net/Uri;

    iget-object v7, v0, Lcl8;->f:Ljava/lang/CharSequence;

    iget-boolean v8, v0, Lcl8;->g:Z

    iget-boolean v9, v0, Lcl8;->h:Z

    iget-boolean v11, v0, Lcl8;->j:Z

    iget-boolean v12, v0, Lcl8;->k:Z

    iget v13, v0, Lcl8;->l:I

    iget-object v14, v0, Lcl8;->m:Lone/me/sdk/uikit/common/TextSource;

    move-object v0, v15

    move/from16 v10, p1

    invoke-direct/range {v0 .. v14}, Lcl8;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILone/me/sdk/uikit/common/TextSource;)V

    return-object v15
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcl8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcl8;

    iget-wide v3, p1, Lcl8;->a:J

    iget-wide v5, p0, Lcl8;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcl8;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcl8;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcl8;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcl8;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcl8;->d:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lcl8;->d:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcl8;->e:Landroid/net/Uri;

    iget-object v3, p1, Lcl8;->e:Landroid/net/Uri;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcl8;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcl8;->f:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcl8;->g:Z

    iget-boolean v3, p1, Lcl8;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcl8;->h:Z

    iget-boolean v3, p1, Lcl8;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcl8;->i:Z

    iget-boolean v3, p1, Lcl8;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcl8;->j:Z

    iget-boolean v3, p1, Lcl8;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcl8;->k:Z

    iget-boolean v3, p1, Lcl8;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcl8;->l:I

    iget v3, p1, Lcl8;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcl8;->m:Lone/me/sdk/uikit/common/TextSource;

    iget-object p1, p1, Lcl8;->m:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lcl8;->a:J

    return-wide v0
.end method

.method public final h(Lzj7;)Z
    .locals 2

    invoke-interface {p1}, Lzj7;->getItemId()J

    move-result-wide v0

    iget-wide p0, p0, Lcl8;->a:J

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

    iget-wide v0, p0, Lcl8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcl8;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lgj6;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcl8;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcl8;->d:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v0, v1, v3}, Lhlc;->f(IILone/me/sdk/uikit/common/TextSource;)I

    move-result v0

    iget-object v3, p0, Lcl8;->e:Landroid/net/Uri;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcl8;->f:Ljava/lang/CharSequence;

    invoke-static {v3, v0, v1}, Lgj6;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-boolean v3, p0, Lcl8;->g:Z

    invoke-static {v0, v1, v3}, Los2;->c(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcl8;->h:Z

    invoke-static {v0, v1, v3}, Los2;->c(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcl8;->i:Z

    invoke-static {v0, v1, v3}, Los2;->c(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcl8;->j:Z

    invoke-static {v0, v1, v3}, Los2;->c(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcl8;->k:Z

    invoke-static {v0, v1, v3}, Los2;->c(IIZ)I

    move-result v0

    iget v3, p0, Lcl8;->l:I

    invoke-static {v3, v0, v1}, Lhlc;->e(III)I

    move-result v0

    iget-object p0, p0, Lcl8;->m:Lone/me/sdk/uikit/common/TextSource;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MemberListItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcl8;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcl8;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcl8;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcl8;->d:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcl8;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcl8;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcl8;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcl8;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcl8;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcl8;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelectable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcl8;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcl8;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcl8;->m:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

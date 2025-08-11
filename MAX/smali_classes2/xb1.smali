.class public final Lxb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc0;

.field public final b:Lm18;

.field public final c:Lm18;

.field public final d:Z

.field public final e:Lone/me/sdk/uikit/common/TextSource;

.field public final f:Ljava/util/List;

.field public final g:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method public constructor <init>(Lvc0;Lm18;Lm18;ZLone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb1;->a:Lvc0;

    iput-object p2, p0, Lxb1;->b:Lm18;

    iput-object p3, p0, Lxb1;->c:Lm18;

    iput-boolean p4, p0, Lxb1;->d:Z

    iput-object p5, p0, Lxb1;->e:Lone/me/sdk/uikit/common/TextSource;

    iput-object p6, p0, Lxb1;->f:Ljava/util/List;

    iput-object p7, p0, Lxb1;->g:Lone/me/sdk/uikit/common/TextSource;

    return-void
.end method

.method public static a(Lxb1;Lvc0;Lm18;Lm18;ZLone/me/sdk/uikit/common/TextSource;Ljava/util/ArrayList;Lone/me/sdk/uikit/common/TextSource;I)Lxb1;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxb1;->a:Lvc0;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lxb1;->b:Lm18;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lxb1;->c:Lm18;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Lxb1;->d:Z

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    iget-object v5, v0, Lxb1;->e:Lone/me/sdk/uikit/common/TextSource;

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    iget-object v6, v0, Lxb1;->f:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    iget-object v7, v0, Lxb1;->g:Lone/me/sdk/uikit/common/TextSource;

    goto :goto_6

    :cond_6
    move-object v7, p7

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxb1;

    move-object p0, v0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    invoke-direct/range {p0 .. p7}, Lxb1;-><init>(Lvc0;Lm18;Lm18;ZLone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxb1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxb1;

    iget-object v1, p1, Lxb1;->a:Lvc0;

    iget-object v3, p0, Lxb1;->a:Lvc0;

    invoke-static {v3, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxb1;->b:Lm18;

    iget-object v3, p1, Lxb1;->b:Lm18;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxb1;->c:Lm18;

    iget-object v3, p1, Lxb1;->c:Lm18;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lxb1;->d:Z

    iget-boolean v3, p1, Lxb1;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lxb1;->e:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lxb1;->e:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lxb1;->f:Ljava/util/List;

    iget-object v3, p1, Lxb1;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lxb1;->g:Lone/me/sdk/uikit/common/TextSource;

    iget-object p1, p1, Lxb1;->g:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lxb1;->a:Lvc0;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lvc0;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lxb1;->b:Lm18;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lxb1;->c:Lm18;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lxb1;->d:Z

    invoke-static {v1, v2, v3}, Los2;->c(IIZ)I

    move-result v1

    iget-object v3, p0, Lxb1;->e:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v2, v3}, Lhlc;->f(IILone/me/sdk/uikit/common/TextSource;)I

    move-result v1

    iget-object v3, p0, Lxb1;->f:Ljava/util/List;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object p0, p0, Lxb1;->g:Lone/me/sdk/uikit/common/TextSource;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserPreviewState(avatar="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxb1;->a:Lvc0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", microphoneState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxb1;->b:Lm18;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxb1;->c:Lm18;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFrontCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxb1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxb1;->e:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxb1;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participantsTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxb1;->g:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

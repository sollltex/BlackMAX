.class public final Lqyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldab;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lone/me/sdk/uikit/common/TextSource;

.field public final d:Lone/me/sdk/uikit/common/TextSource;

.field public final e:I


# direct methods
.method public constructor <init>(IZLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqyc;->a:I

    iput-boolean p2, p0, Lqyc;->b:Z

    iput-object p3, p0, Lqyc;->c:Lone/me/sdk/uikit/common/TextSource;

    iput-object p4, p0, Lqyc;->d:Lone/me/sdk/uikit/common/TextSource;

    iput p5, p0, Lqyc;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqyc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqyc;

    iget v1, p1, Lqyc;->a:I

    iget v3, p0, Lqyc;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lqyc;->b:Z

    iget-boolean v3, p1, Lqyc;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqyc;->c:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lqyc;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqyc;->d:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lqyc;->d:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lqyc;->e:I

    iget p1, p1, Lqyc;->e:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const/16 p0, 0x2000

    int-to-long v0, p0

    return-wide v0
.end method

.method public final h(Lzj7;)Z
    .locals 2

    const/16 p0, 0x2000

    int-to-long v0, p0

    invoke-interface {p1}, Lzj7;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lqyc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lqyc;->b:Z

    invoke-static {v0, v1, v2}, Los2;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Lqyc;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v0, v1, v2}, Lhlc;->f(IILone/me/sdk/uikit/common/TextSource;)I

    move-result v0

    iget-object v2, p0, Lqyc;->d:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v0, v1, v2}, Lhlc;->f(IILone/me/sdk/uikit/common/TextSource;)I

    move-result v0

    iget p0, p0, Lqyc;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lqyc;->e:I

    return p0
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lzj7;

    invoke-virtual {p0, p1}, Lqyc;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectableItem(valueId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lqyc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqyc;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqyc;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqyc;->d:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lqyc;->e:I

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lgj6;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

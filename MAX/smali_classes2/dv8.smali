.class public final Ldv8;
.super Lbuc;
.source "SourceFile"


# instance fields
.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/List;

.field public final e:Laq8;

.field public final f:Lj52;

.field public final g:Ljava/lang/String;

.field public final h:Lg2b;

.field public final i:Ljava/lang/CharSequence;

.field public final j:J

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Laq8;Lj52;Ljava/lang/String;Lg2b;Ljava/lang/CharSequence;J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, Lbuc;-><init>(ILjava/util/List;)V

    iput-object p1, p0, Ldv8;->c:Landroid/net/Uri;

    iput-object p2, p0, Ldv8;->d:Ljava/util/List;

    iput-object p3, p0, Ldv8;->e:Laq8;

    iput-object p4, p0, Ldv8;->f:Lj52;

    iput-object p5, p0, Ldv8;->g:Ljava/lang/String;

    iput-object p6, p0, Ldv8;->h:Lg2b;

    iput-object p7, p0, Ldv8;->i:Ljava/lang/CharSequence;

    iput-wide p8, p0, Ldv8;->j:J

    sget p1, Lf5a;->r:I

    iput p1, p0, Ldv8;->k:I

    iget-wide p1, p3, Laq8;->a:J

    iput-wide p1, p0, Ldv8;->l:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldv8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldv8;

    iget-object v1, p1, Ldv8;->c:Landroid/net/Uri;

    iget-object v3, p0, Ldv8;->c:Landroid/net/Uri;

    invoke-static {v3, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldv8;->d:Ljava/util/List;

    iget-object v3, p1, Ldv8;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldv8;->e:Laq8;

    iget-object v3, p1, Ldv8;->e:Laq8;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldv8;->f:Lj52;

    iget-object v3, p1, Ldv8;->f:Lj52;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldv8;->g:Ljava/lang/String;

    iget-object v3, p1, Ldv8;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ldv8;->h:Lg2b;

    iget-object v3, p1, Ldv8;->h:Lg2b;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ldv8;->i:Ljava/lang/CharSequence;

    iget-object v3, p1, Ldv8;->i:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Ldv8;->j:J

    iget-wide p0, p1, Ldv8;->j:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ldv8;->l:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ldv8;->c:Landroid/net/Uri;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Ldv8;->d:Ljava/util/List;

    invoke-static {v3, v1, v2}, Ltce;->n(Ljava/util/List;II)I

    move-result v1

    iget-object v3, p0, Ldv8;->e:Laq8;

    invoke-virtual {v3}, Laq8;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Ldv8;->f:Lj52;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Ldv8;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Ldv8;->h:Lg2b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ldv8;->i:Ljava/lang/CharSequence;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-wide v2, p0, Ldv8;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Ldv8;->k:I

    return p0
.end method

.method public final m(Lbuc;)Z
    .locals 4

    check-cast p1, Ldv8;

    iget-object v0, p0, Ldv8;->c:Landroid/net/Uri;

    iget-object v1, p1, Ldv8;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldv8;->e:Laq8;

    iget-wide v0, p0, Laq8;->c:J

    iget-object p1, p1, Ldv8;->e:Laq8;

    iget-wide v2, p1, Laq8;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Laq8;->g:Ljava/lang/String;

    iget-object v1, p1, Laq8;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laq8;->e:Lnv8;

    iget-object p1, p1, Laq8;->e:Lnv8;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n(Lbuc;)Z
    .locals 2

    invoke-interface {p1}, Lzj7;->getItemId()J

    move-result-wide v0

    iget-wide p0, p0, Ldv8;->l:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ldv8;->i:Ljava/lang/CharSequence;

    invoke-static {v0}, Lrq0;->A(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MessageSearchModel(avatar="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldv8;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", messageHighlights="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldv8;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldv8;->e:Laq8;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", chat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldv8;->f:Lj52;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", feedback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldv8;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", preProcessedText="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldv8;->h:Lg2b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", preProcessedChatTitle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ldv8;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", viewType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldv8;->k:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ldv8;->l:J

    const-string p0, ")"

    invoke-static {v1, v2, v3, p0}, Lqf8;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

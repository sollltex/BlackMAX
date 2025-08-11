.class public final Lbl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj7;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lone/me/sdk/uikit/common/TextSource;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:J

.field public final g:Ljava/lang/CharSequence;

.field public final h:Lq0c;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;ZJLjava/lang/CharSequence;Lq0c;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbl8;->a:J

    iput-object p3, p0, Lbl8;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Lbl8;->c:Lone/me/sdk/uikit/common/TextSource;

    iput-object p5, p0, Lbl8;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lbl8;->e:Z

    iput-wide p7, p0, Lbl8;->f:J

    iput-object p9, p0, Lbl8;->g:Ljava/lang/CharSequence;

    iput-object p10, p0, Lbl8;->h:Lq0c;

    iput-boolean p11, p0, Lbl8;->i:Z

    iput-boolean p12, p0, Lbl8;->j:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbl8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbl8;

    iget-wide v3, p1, Lbl8;->a:J

    iget-wide v5, p0, Lbl8;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbl8;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lbl8;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbl8;->c:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lbl8;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbl8;->d:Ljava/lang/String;

    iget-object v3, p1, Lbl8;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lbl8;->e:Z

    iget-boolean v3, p1, Lbl8;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lbl8;->f:J

    iget-wide v5, p1, Lbl8;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbl8;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Lbl8;->g:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbl8;->h:Lq0c;

    iget-object v3, p1, Lbl8;->h:Lq0c;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lbl8;->i:Z

    iget-boolean v3, p1, Lbl8;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean p0, p0, Lbl8;->j:Z

    iget-boolean p1, p1, Lbl8;->j:Z

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lbl8;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lbl8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbl8;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lgj6;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v2, p0, Lbl8;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v0, v1, v2}, Lhlc;->f(IILone/me/sdk/uikit/common/TextSource;)I

    move-result v0

    iget-object v2, p0, Lbl8;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmh4;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lbl8;->e:Z

    invoke-static {v0, v1, v2}, Los2;->c(IIZ)I

    move-result v0

    iget-wide v2, p0, Lbl8;->f:J

    invoke-static {v0, v1, v2, v3}, Ltce;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lbl8;->g:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lgj6;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v2, p0, Lbl8;->h:Lq0c;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lq0c;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbl8;->i:Z

    invoke-static {v0, v1, v2}, Los2;->c(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lbl8;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k()I
    .locals 0

    sget p0, Lcaa;->F:I

    return p0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lzj7;

    instance-of v0, p1, Lbl8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lbl8;

    iget-object p0, p0, Lbl8;->h:Lq0c;

    iget-object p1, p1, Lbl8;->h:Lq0c;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance v1, Lal8;

    invoke-direct {v1, p1}, Lal8;-><init>(Lq0c;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MemberListItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lbl8;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl8;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl8;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl8;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbl8;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastReadMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbl8;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl8;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbl8;->h:Lq0c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbl8;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbl8;->j:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

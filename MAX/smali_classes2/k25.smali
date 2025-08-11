.class public final Lk25;
.super Lo0b;
.source "SourceFile"


# instance fields
.field public final l:Li1d;

.field public final m:Ltae;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "one.me.webapp.domain.jsbridge.SuccessResponse.Status"

    invoke-direct {p0, v1, v0, p1}, Lo0b;-><init>(Ljava/lang/String;Li96;I)V

    sget-object v0, Li1d;->f:Li1d;

    iput-object v0, p0, Lk25;->l:Li1d;

    new-instance v0, Lj25;

    invoke-direct {v0, p1, p0}, Lj25;-><init>(ILk25;)V

    new-instance p1, Ltae;

    invoke-direct {p1, v0}, Ltae;-><init>(Lq46;)V

    iput-object p1, p0, Lk25;->m:Ltae;

    return-void
.end method


# virtual methods
.method public final e()Lvkd;
    .locals 0

    iget-object p0, p0, Lk25;->l:Li1d;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ld1d;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Ld1d;

    invoke-interface {p1}, Ld1d;->e()Lvkd;

    move-result-object v2

    sget-object v3, Li1d;->f:Li1d;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Ld1d;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo0b;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-static {p0}, Lo2g;->d(Ld1d;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Lo2g;->d(Ld1d;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lo0b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Lbu;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lbu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lbu;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x1f

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)Ld1d;
    .locals 0

    iget-object p0, p0, Lk25;->m:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ld1d;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Lbu;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lbu;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo0b;->a:Ljava/lang/String;

    const/16 v2, 0x28

    invoke-static {v1, p0, v2}, Lmh4;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    const-string v3, ")"

    const/4 v4, 0x0

    const-string v1, ", "

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lb63;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls46;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lsa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvb0;

.field public final b:Lu90;

.field public final c:I


# direct methods
.method public constructor <init>(Lvb0;Lu90;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa0;->a:Lvb0;

    iput-object p2, p0, Lsa0;->b:Lu90;

    iput p3, p0, Lsa0;->c:I

    return-void
.end method

.method public static a()Ld7g;
    .locals 2

    new-instance v0, Ld7g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ld7g;->c:Ljava/lang/Object;

    invoke-static {}, Lu90;->a()Lhb6;

    move-result-object v1

    invoke-virtual {v1}, Lhb6;->h()Lu90;

    move-result-object v1

    iput-object v1, v0, Ld7g;->b:Ljava/lang/Object;

    invoke-static {}, Lvb0;->a()Lub0;

    move-result-object v1

    invoke-virtual {v1}, Lub0;->a()Lvb0;

    move-result-object v1

    iput-object v1, v0, Ld7g;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsa0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lsa0;

    iget-object v1, p1, Lsa0;->a:Lvb0;

    iget-object v3, p0, Lsa0;->a:Lvb0;

    invoke-virtual {v3, v1}, Lvb0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsa0;->b:Lu90;

    iget-object v3, p1, Lsa0;->b:Lu90;

    invoke-virtual {v1, v3}, Lu90;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lsa0;->c:I

    iget p1, p1, Lsa0;->c:I

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsa0;->a:Lvb0;

    invoke-virtual {v0}, Lvb0;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsa0;->b:Lu90;

    invoke-virtual {v2}, Lu90;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lsa0;->c:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaSpec{videoSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsa0;->a:Lvb0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa0;->b:Lu90;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lsa0;->c:I

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lgj6;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

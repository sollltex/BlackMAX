.class public final Lijd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lhjd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lhjd;->a:Z

    iput-boolean v0, p0, Lijd;->a:Z

    iget-boolean v0, p1, Lhjd;->b:Z

    iput-boolean v0, p0, Lijd;->b:Z

    iget-boolean v0, p1, Lhjd;->c:Z

    iput-boolean v0, p0, Lijd;->c:Z

    iget-boolean v0, p1, Lhjd;->e:Z

    iput-boolean v0, p0, Lijd;->e:Z

    iget-boolean v0, p1, Lhjd;->d:Z

    iput-boolean v0, p0, Lijd;->d:Z

    iget-boolean p1, p1, Lhjd;->f:Z

    iput-boolean p1, p0, Lijd;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lijd;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lijd;

    iget-boolean v2, p0, Lijd;->a:Z

    iget-boolean v3, p1, Lijd;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lijd;->b:Z

    iget-boolean v3, p1, Lijd;->b:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lijd;->c:Z

    iget-boolean v3, p1, Lijd;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lijd;->d:Z

    iget-boolean v3, p1, Lijd;->d:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lijd;->f:Z

    iget-boolean v3, p1, Lijd;->f:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-boolean p0, p0, Lijd;->e:Z

    iget-boolean p1, p1, Lijd;->e:Z

    if-ne p0, p1, :cond_7

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_0
    return v0

    :cond_8
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lijd;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lijd;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lijd;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lijd;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lijd;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lijd;->f:Z

    add-int/2addr v0, p0

    return v0
.end method

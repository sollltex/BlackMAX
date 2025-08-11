.class public final Lnia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj7;


# static fields
.field public static final d:Lnia;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnia;

    sget-object v1, Ljz4;->a:Ljz4;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lnia;-><init>(Ljava/util/List;II)V

    sput-object v0, Lnia;->d:Lnia;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnia;->a:I

    iput p3, p0, Lnia;->b:I

    iput-object p1, p0, Lnia;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    check-cast p1, Lnia;

    iget v2, p0, Lnia;->a:I

    iget v3, p1, Lnia;->a:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lnia;->b:I

    iget v3, p1, Lnia;->b:I

    if-ne v2, v3, :cond_5

    iget-object p0, p0, Lnia;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    iget-object p1, p1, Lnia;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lb63;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfla;

    iget-object v2, p1, Lfla;->a:Ljava/lang/Object;

    check-cast v2, Lub1;

    iget-object p1, p1, Lfla;->b:Ljava/lang/Object;

    check-cast p1, Lub1;

    invoke-static {v2, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :cond_5
    :goto_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget p0, p0, Lnia;->a:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final h(Lzj7;)Z
    .locals 2

    check-cast p1, Lnia;

    iget v0, p1, Lnia;->b:I

    iget v1, p0, Lnia;->b:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lnia;->a:I

    iget p0, p0, Lnia;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lnia;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lnia;->b:I

    invoke-static {v2, v0, v1}, Lnoa;->h(III)I

    move-result v0

    iget-object p0, p0, Lnia;->c:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzj7;

    check-cast p1, Lnia;

    invoke-virtual {p0, p1}, Lnia;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljz4;->a:Ljz4;

    goto :goto_0

    :cond_0
    new-instance p0, Lmia;

    invoke-direct {p0, p1}, Lmia;-><init>(Lnia;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lzj7;

    move-object v0, p1

    check-cast v0, Lnia;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpponentsPageState(pagePosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lnia;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnia;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "SCREEN_SHARING"

    goto :goto_0

    :cond_1
    const-string v1, "DEFAULT"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", opponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnia;->c:Ljava/util/List;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Llu1;->k(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

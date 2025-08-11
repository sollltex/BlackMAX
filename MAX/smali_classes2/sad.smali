.class public final Lsad;
.super Lua1;
.source "SourceFile"


# static fields
.field public static final e:Lsad;

.field public static final f:Lsad;

.field public static final g:Lsad;

.field public static final h:Lsad;

.field public static final i:Lsad;


# instance fields
.field public final b:Lone/me/sdk/uikit/common/TextSource;

.field public final c:Ljava/util/List;

.field public final d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lsad;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lvda;->q:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    new-instance v2, Lrad;

    sget v3, Lvda;->a:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v5, Luda;->s:I

    invoke-direct {v2, v5, v4}, Lrad;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    new-instance v4, Lrad;

    sget v5, Lvda;->g:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v7, Luda;->u:I

    invoke-direct {v4, v7, v6}, Lrad;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    new-instance v6, Lrad;

    sget v7, Lvda;->c:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v9, Luda;->t:I

    invoke-direct {v6, v9, v8}, Lrad;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    filled-new-array {v2, v4, v6}, [Lrad;

    move-result-object v2

    invoke-static {v2}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsad;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    sput-object v0, Lsad;->e:Lsad;

    new-instance v0, Lsad;

    sget v1, Lvda;->n:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    new-instance v2, Lrad;

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v6, Luda;->g:I

    invoke-direct {v2, v6, v4}, Lrad;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    new-instance v4, Lrad;

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v8, Luda;->i:I

    invoke-direct {v4, v8, v6}, Lrad;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    new-instance v6, Lrad;

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v9, Luda;->h:I

    invoke-direct {v6, v9, v8}, Lrad;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    filled-new-array {v2, v4, v6}, [Lrad;

    move-result-object v2

    invoke-static {v2}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsad;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    sput-object v0, Lsad;->f:Lsad;

    new-instance v0, Lsad;

    sget v1, Lvda;->j:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    new-instance v2, Lrad;

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v6, Luda;->a:I

    invoke-direct {v2, v6, v4}, Lrad;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    new-instance v4, Lrad;

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v8, Luda;->c:I

    invoke-direct {v4, v8, v6}, Lrad;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    new-instance v6, Lrad;

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v8, Luda;->b:I

    invoke-direct {v6, v8, v7}, Lrad;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    filled-new-array {v2, v4, v6}, [Lrad;

    move-result-object v2

    invoke-static {v2}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsad;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    sput-object v0, Lsad;->g:Lsad;

    new-instance v0, Lsad;

    sget v1, Lvda;->y:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    new-instance v2, Lrad;

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Luda;->d:I

    invoke-direct {v2, v4, v3}, Lrad;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    new-instance v3, Lrad;

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v5, Luda;->f:I

    invoke-direct {v3, v5, v4}, Lrad;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    new-instance v4, Lrad;

    sget v5, Lvda;->b:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v6, Luda;->e:I

    invoke-direct {v4, v6, v5}, Lrad;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    filled-new-array {v2, v3, v4}, [Lrad;

    move-result-object v2

    invoke-static {v2}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsad;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    sput-object v0, Lsad;->h:Lsad;

    new-instance v0, Lsad;

    sget v1, Lvda;->x:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    new-instance v2, Lrad;

    sget v3, Lvda;->d:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Luda;->v:I

    invoke-direct {v2, v4, v3}, Lrad;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    new-instance v3, Lrad;

    sget v4, Lvda;->f:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v5, Luda;->x:I

    invoke-direct {v3, v5, v4}, Lrad;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    new-instance v4, Lrad;

    sget v5, Lvda;->e:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v6, Luda;->w:I

    invoke-direct {v4, v6, v5}, Lrad;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    filled-new-array {v2, v3, v4}, [Lrad;

    move-result-object v2

    invoke-static {v2}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsad;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    sput-object v0, Lsad;->i:Lsad;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lua1;-><init>(I)V

    iput-object p1, p0, Lsad;->b:Lone/me/sdk/uikit/common/TextSource;

    iput-object p2, p0, Lsad;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lsad;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsad;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsad;

    iget-object v1, p1, Lsad;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p0, Lsad;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v3, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsad;->c:Ljava/util/List;

    iget-object v3, p1, Lsad;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lsad;->d:Landroid/os/Bundle;

    iget-object p1, p1, Lsad;->d:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsad;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsad;->c:Ljava/util/List;

    invoke-static {v2, v0, v1}, Ltce;->n(Ljava/util/List;II)I

    move-result v0

    iget-object p0, p0, Lsad;->d:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenConfirmationDialog(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsad;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsad;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsad;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

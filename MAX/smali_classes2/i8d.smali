.class public final Li8d;
.super Lua1;
.source "SourceFile"


# static fields
.field public static final f:Li8d;

.field public static final g:Li8d;

.field public static final h:Li8d;

.field public static final i:Li8d;

.field public static final j:Li8d;

.field public static final k:Li8d;

.field public static final l:Li8d;


# instance fields
.field public final b:Lone/me/sdk/uikit/common/TextSource;

.field public final c:Ljava/util/List;

.field public final d:Lqpc;

.field public final e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lzda;->w:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget-object v4, Lqpc;->z1:Lqpc;

    new-instance v0, Lh8d;

    sget v7, Lfkc;->Q:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v3, Lxda;->l:I

    const/4 v8, 0x0

    invoke-direct {v0, v3, v1, v8}, Lh8d;-><init>(ILone/me/sdk/uikit/common/TextSource;Z)V

    new-instance v1, Lh8d;

    sget v3, Lfkc;->G1:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v5, Lxda;->m:I

    invoke-direct {v1, v5, v3, v8}, Lh8d;-><init>(ILone/me/sdk/uikit/common/TextSource;Z)V

    filled-new-array {v0, v1}, [Lh8d;

    move-result-object v0

    invoke-static {v0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Li8d;

    const/16 v6, 0x8

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Li8d;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lqpc;Landroid/os/Bundle;I)V

    sput-object v0, Li8d;->f:Li8d;

    new-instance v0, Li8d;

    sget v1, Lzda;->v:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    new-instance v1, Lh8d;

    sget v2, Lzda;->t:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lxda;->n:I

    invoke-direct {v1, v3, v2, v8}, Lh8d;-><init>(ILone/me/sdk/uikit/common/TextSource;Z)V

    new-instance v2, Lh8d;

    sget v3, Lzda;->u:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lxda;->o:I

    invoke-direct {v2, v4, v3, v8}, Lh8d;-><init>(ILone/me/sdk/uikit/common/TextSource;Z)V

    filled-new-array {v1, v2}, [Lh8d;

    move-result-object v1

    invoke-static {v1}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Li8d;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lqpc;Landroid/os/Bundle;I)V

    sput-object v0, Li8d;->g:Li8d;

    sget v0, Lzda;->p:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget-object v4, Lqpc;->x1:Lqpc;

    new-instance v0, Lh8d;

    sget v9, Lfkc;->b:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v3, Lxda;->h:I

    invoke-direct {v0, v3, v1, v8}, Lh8d;-><init>(ILone/me/sdk/uikit/common/TextSource;Z)V

    new-instance v1, Lh8d;

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v5, Lxda;->i:I

    invoke-direct {v1, v5, v3, v8}, Lh8d;-><init>(ILone/me/sdk/uikit/common/TextSource;Z)V

    filled-new-array {v0, v1}, [Lh8d;

    move-result-object v0

    invoke-static {v0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Li8d;

    const/16 v6, 0x8

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Li8d;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lqpc;Landroid/os/Bundle;I)V

    sput-object v0, Li8d;->h:Li8d;

    sget v0, Lzda;->A:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget-object v4, Lqpc;->A1:Lqpc;

    new-instance v0, Lh8d;

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v3, Lxda;->r:I

    invoke-direct {v0, v3, v1, v8}, Lh8d;-><init>(ILone/me/sdk/uikit/common/TextSource;Z)V

    new-instance v1, Lh8d;

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v5, Lxda;->s:I

    invoke-direct {v1, v5, v3, v8}, Lh8d;-><init>(ILone/me/sdk/uikit/common/TextSource;Z)V

    filled-new-array {v0, v1}, [Lh8d;

    move-result-object v0

    invoke-static {v0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Li8d;

    const/16 v6, 0x8

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Li8d;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lqpc;Landroid/os/Bundle;I)V

    sput-object v0, Li8d;->i:Li8d;

    sget v0, Lzda;->o:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget-object v4, Lqpc;->y1:Lqpc;

    new-instance v0, Lh8d;

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v3, Lxda;->f:I

    invoke-direct {v0, v3, v1, v8}, Lh8d;-><init>(ILone/me/sdk/uikit/common/TextSource;Z)V

    new-instance v1, Lh8d;

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v5, Lxda;->g:I

    invoke-direct {v1, v5, v3, v8}, Lh8d;-><init>(ILone/me/sdk/uikit/common/TextSource;Z)V

    filled-new-array {v0, v1}, [Lh8d;

    move-result-object v0

    invoke-static {v0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Li8d;

    const/16 v6, 0x8

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Li8d;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lqpc;Landroid/os/Bundle;I)V

    sput-object v0, Li8d;->j:Li8d;

    new-instance v0, Li8d;

    sget v1, Lzda;->s:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    new-instance v1, Lh8d;

    sget v2, Lzda;->r:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lxda;->k:I

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Lh8d;-><init>(ILone/me/sdk/uikit/common/TextSource;Z)V

    new-instance v2, Lh8d;

    sget v3, Lzda;->q:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lxda;->j:I

    invoke-direct {v2, v4, v3, v8}, Lh8d;-><init>(ILone/me/sdk/uikit/common/TextSource;Z)V

    filled-new-array {v1, v2}, [Lh8d;

    move-result-object v1

    invoke-static {v1}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Li8d;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lqpc;Landroid/os/Bundle;I)V

    sput-object v0, Li8d;->k:Li8d;

    new-instance v0, Li8d;

    sget v1, Lzda;->z:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    new-instance v1, Lh8d;

    sget v3, Lzda;->y:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lxda;->q:I

    invoke-direct {v1, v4, v3, v8}, Lh8d;-><init>(ILone/me/sdk/uikit/common/TextSource;Z)V

    new-instance v3, Lh8d;

    sget v4, Lzda;->x:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v5, Lxda;->p:I

    invoke-direct {v3, v5, v4, v8}, Lh8d;-><init>(ILone/me/sdk/uikit/common/TextSource;Z)V

    filled-new-array {v1, v3}, [Lh8d;

    move-result-object v1

    invoke-static {v1}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Li8d;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lqpc;Landroid/os/Bundle;I)V

    sput-object v0, Li8d;->l:Li8d;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lqpc;Landroid/os/Bundle;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    const/16 p5, 0xc

    invoke-direct {p0, p5}, Lua1;-><init>(I)V

    iput-object p1, p0, Li8d;->b:Lone/me/sdk/uikit/common/TextSource;

    iput-object p2, p0, Li8d;->c:Ljava/util/List;

    iput-object p3, p0, Li8d;->d:Lqpc;

    iput-object p4, p0, Li8d;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li8d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li8d;

    iget-object v1, p1, Li8d;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p0, Li8d;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v3, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li8d;->c:Ljava/util/List;

    iget-object v3, p1, Li8d;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li8d;->d:Lqpc;

    iget-object v3, p1, Li8d;->d:Lqpc;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Li8d;->e:Landroid/os/Bundle;

    iget-object p1, p1, Li8d;->e:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Li8d;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Li8d;->c:Ljava/util/List;

    invoke-static {v2, v0, v1}, Ltce;->n(Ljava/util/List;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Li8d;->d:Lqpc;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Li8d;->e:Landroid/os/Bundle;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenConfirmationDialog(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li8d;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li8d;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li8d;->d:Lqpc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li8d;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

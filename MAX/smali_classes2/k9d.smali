.class public interface abstract Lk9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj7;


# static fields
.field public static final u0:Le9d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le9d;->a:Le9d;

    sput-object v0, Lk9d;->u0:Le9d;

    return-void
.end method


# virtual methods
.method public abstract b()Lone/me/sdk/uikit/common/TextSource;
.end method

.method public abstract c()Lh9d;
.end method

.method public abstract d()Lone/me/sdk/uikit/common/TextSource;
.end method

.method public abstract e()Lone/me/sdk/sections/SettingsItem$EndViewType;
.end method

.method public abstract f()Ljava/lang/Integer;
.end method

.method public abstract getTitle()Lone/me/sdk/uikit/common/TextSource;
.end method

.method public getType()Lj9d;
    .locals 0

    sget-object p0, Lj9d;->b:Lj9d;

    return-object p0
.end method

.method public h(Lzj7;)Z
    .locals 2

    invoke-interface {p0}, Lzj7;->getItemId()J

    move-result-wide v0

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

.method public k()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lzj7;

    instance-of v0, p1, Lv9d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lv9d;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v1, Li9d;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Li0;-><init>(I)V

    invoke-interface {p0}, Lk9d;->t()I

    move-result v0

    iget v2, p1, Lv9d;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    iget-object v2, v1, Li0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    invoke-virtual {v2, v3, v0}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lk9d;->getTitle()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    iget-object v5, p1, Lv9d;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v0, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v2, v4, v0}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lk9d;->getType()Lj9d;

    move-result-object v0

    iget-object v5, p1, Lv9d;->d:Lj9d;

    if-eq v0, v5, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    const/4 v5, 0x2

    invoke-virtual {v2, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lk9d;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    iget-object v5, p1, Lv9d;->e:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v0, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lk9d;->f()Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, p1, Lv9d;->f:Ljava/lang/Integer;

    invoke-static {v0, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lk9d;->e()Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-result-object v0

    iget-object v5, p1, Lv9d;->g:Lone/me/sdk/sections/SettingsItem$EndViewType;

    invoke-static {v0, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lk9d;->c()Lh9d;

    move-result-object v0

    iget-object v5, p1, Lv9d;->h:Lh9d;

    invoke-static {v0, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lk9d;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    iget-object v5, p1, Lv9d;->i:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v0, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lk9d;->p()I

    move-result p0

    iget p1, p1, Lv9d;->j:I

    if-eq p0, p1, :cond_4

    move v3, v4

    :cond_4
    const/16 p0, 0x8

    invoke-virtual {v2, p0, v3}, Ljava/util/BitSet;->set(IZ)V

    :goto_3
    return-object v1
.end method

.method public p()I
    .locals 1

    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    return p0
.end method

.method public r()Lc9d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract t()I
.end method

.class public final Lge6;
.super Lavd;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lavd;

.field public final synthetic j:Lavd;


# direct methods
.method public constructor <init>(Lavd;Lavd;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lavd;-><init>(I)V

    iput-object p1, p0, Lge6;->i:Lavd;

    iput-object p2, p0, Lge6;->j:Lavd;

    return-void
.end method


# virtual methods
.method public final s(Landroid/view/View;II)I
    .locals 2

    sget-object v0, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lge6;->j:Lavd;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lge6;->i:Lavd;

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lavd;->s(Landroid/view/View;II)I

    move-result p0

    return p0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SWITCHING[L:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lge6;->i:Lavd;

    invoke-virtual {v1}, Lavd;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", R:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lge6;->j:Lavd;

    invoke-virtual {p0}, Lavd;->w()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Landroid/view/View;I)I
    .locals 2

    sget-object v0, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lge6;->j:Lavd;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lge6;->i:Lavd;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lavd;->y(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

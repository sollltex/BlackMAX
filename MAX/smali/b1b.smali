.class public abstract Lb1b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lzrb;->pooling_container_listener_holder_tag:I

    sput v0, Lb1b;->a:I

    sget v0, Lzrb;->is_pooling_container_tag:I

    sput v0, Lb1b;->b:I

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lo2g;->E(Landroid/view/View;)Lcu;

    move-result-object p0

    iget-object p0, p0, Lcu;->b:Ljava/lang/Object;

    check-cast p0, Lg56;

    invoke-static {p0}, Ln0c;->N(Lg56;)Ls0d;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ls0d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ls0d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lb1b;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1b;

    if-nez v2, :cond_0

    new-instance v2, Lc1b;

    invoke-direct {v2}, Lc1b;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v2, Lc1b;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lc63;->Y(Ljava/util/List;)I

    move-result v1

    const/4 v2, -0x1

    if-lt v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltce;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

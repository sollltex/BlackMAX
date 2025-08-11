.class public final Lsb;
.super Lujd;
.source "SourceFile"


# instance fields
.field public final e:Lrb;

.field public final f:Lajf;


# direct methods
.method public constructor <init>(Lrb;Ljava/util/concurrent/ExecutorService;Lajf;)V
    .locals 0

    invoke-direct {p0, p2}, Lujd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lsb;->e:Lrb;

    iput-object p3, p0, Lsb;->f:Lajf;

    return-void
.end method


# virtual methods
.method public final H(Lpkd;I)V
    .locals 4

    iget-object v0, p0, Lsj7;->d:Lkw;

    iget-object v1, v0, Lkw;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj7;

    invoke-interface {v1}, Lzj7;->k()I

    move-result v1

    sget v2, Ln4a;->U0:I

    iget-object v3, p0, Lsb;->e:Lrb;

    if-ne v1, v2, :cond_1

    check-cast p1, Lqb;

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    instance-of p2, p0, Lk2f;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    check-cast p2, Lk2f;

    invoke-virtual {p1, p2}, Lqb;->E(Lk2f;)V

    iget-object p2, p1, La9c;->a:Landroid/view/View;

    check-cast p2, Lik3;

    invoke-virtual {p2}, Lik3;->N()V

    iget-object p1, p1, Lqb;->u:Lajf;

    iget-object v0, p1, Lajf;->b:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object p1, p1, Lajf;->c:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    new-instance v1, Lpb;

    check-cast p0, Lk2f;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, p0}, Lpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0, p1, v1}, Lik3;->Q(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Ls46;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lkw;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj7;

    invoke-interface {v0}, Lzj7;->k()I

    move-result v0

    sget v1, Ln4a;->R0:I

    if-ne v0, v1, :cond_3

    check-cast p1, Lob;

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    instance-of p2, p0, Ll2f;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Ll2f;

    iget-object p1, p1, La9c;->a:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Lu9d;

    invoke-virtual {p2, p0}, Lu9d;->setModelItem(Lk9d;)V

    new-instance p0, Lc6;

    const/4 p2, 0x7

    invoke-direct {p0, p2, v3}, Lc6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    invoke-virtual {p1, p0}, Lpkd;->B(Lzj7;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic r(La9c;I)V
    .locals 0

    check-cast p1, Lpkd;

    invoke-virtual {p0, p1, p2}, Lsb;->H(Lpkd;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)La9c;
    .locals 1

    sget v0, Ln4a;->U0:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lqb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lsb;->f:Lajf;

    invoke-direct {p2, p1, p0}, Lqb;-><init>(Landroid/content/Context;Lajf;)V

    goto :goto_0

    :cond_0
    sget p0, Ln4a;->R0:I

    if-ne p2, p0, :cond_1

    new-instance p2, Lob;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lu9d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lu9d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p2, p1}, La9c;-><init>(Landroid/view/View;)V

    sget-object p0, Lp9d;->b:Lp9d;

    invoke-virtual {p1, p0}, Lu9d;->setThemeDepended(Lp9d;)V

    :goto_0
    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item viewType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Lym1;
.super Lpkd;
.source "SourceFile"

# interfaces
.implements Lnn1;


# instance fields
.field public final u:Lon1;


# direct methods
.method public constructor <init>(Lwm1;Lon1;)V
    .locals 0

    invoke-direct {p0, p1}, La9c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lym1;->u:Lon1;

    return-void
.end method


# virtual methods
.method public final B(Lzj7;)V
    .locals 3

    check-cast p1, Lee1;

    iget-object v0, p0, Lym1;->u:Lon1;

    iget-object v1, v0, Lon1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lon1;->b:Lmn1;

    invoke-virtual {p0, v1}, Lym1;->y(Lmn1;)V

    iget-object v1, p0, La9c;->a:Landroid/view/View;

    check-cast v1, Lwm1;

    iget-object v2, p1, Lee1;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Lwm1;->setOpponents(Ljava/util/List;)V

    iget-object v2, p1, Lee1;->c:Lzv7;

    iget-object p1, p1, Lee1;->d:Llia;

    invoke-virtual {v1, v2, p1}, Lwm1;->F(Lzv7;Llia;)V

    iget-object p1, v0, Lon1;->b:Lmn1;

    invoke-virtual {p0, p1}, Lym1;->y(Lmn1;)V

    return-void
.end method

.method public final C(Lzj7;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lee1;

    instance-of v0, p2, Lde1;

    if-eqz v0, :cond_0

    check-cast p2, Lde1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, La9c;->a:Landroid/view/View;

    if-eqz p2, :cond_2

    iget-object p0, p2, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/BitSet;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, v0

    check-cast p2, Lwm1;

    iget-object v1, p1, Lee1;->b:Ljava/util/List;

    invoke-virtual {p2, v1}, Lwm1;->setOpponents(Ljava/util/List;)V

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v0, Lwm1;

    iget-object p0, p1, Lee1;->c:Lzv7;

    iget-object p1, p1, Lee1;->d:Llia;

    invoke-virtual {v0, p0, p1}, Lwm1;->F(Lzv7;Llia;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lym1;->u:Lon1;

    iget-object v1, p2, Lon1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lon1;->b:Lmn1;

    invoke-virtual {p0, v1}, Lym1;->y(Lmn1;)V

    check-cast v0, Lwm1;

    iget-object v1, p1, Lee1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lwm1;->setOpponents(Ljava/util/List;)V

    iget-object v1, p1, Lee1;->c:Lzv7;

    iget-object p1, p1, Lee1;->d:Llia;

    invoke-virtual {v0, v1, p1}, Lwm1;->F(Lzv7;Llia;)V

    iget-object p1, p2, Lon1;->b:Lmn1;

    invoke-virtual {p0, p1}, Lym1;->y(Lmn1;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final y(Lmn1;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Lmn1;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lxm1;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    check-cast p0, Lwm1;

    iget-object v0, p1, Lmn1;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lwm1;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lmn1;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lwm1;->setStatus(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    check-cast p0, Lwm1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwm1;->setStatus(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lwm1;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method

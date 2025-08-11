.class public final Lmb4;
.super Ljz5;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    iput p2, p0, Lmb4;->i:I

    const/16 p2, 0xb

    invoke-direct {p0, p2}, Lu17;-><init>(I)V

    iput-object p1, p0, Lmb4;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final W()Ljava/util/Map;
    .locals 1

    iget v0, p0, Lmb4;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmb4;->j:Ljava/util/Map;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lmb4;->j:Ljava/util/Map;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lmb4;->i:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Ljz5;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    if-eqz p1, :cond_1

    invoke-super {p0, p1}, Ljz5;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget v0, p0, Lmb4;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljz5;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Llb4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llb4;-><init>(I)V

    invoke-static {p0, v0}, Laxf;->x(Ljava/util/Set;Lk2b;)Lg6d;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0}, Ljz5;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Llb4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llb4;-><init>(I)V

    invoke-static {p0, v0}, Laxf;->x(Ljava/util/Set;Lk2b;)Lg6d;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lmb4;->i:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lw26;->J(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lw26;->J(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmb4;->i:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljz5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    return-object p0

    :pswitch_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Ljz5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lmb4;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lmb4;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Laxf;->D(Ljava/util/Set;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lmb4;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Laxf;->D(Ljava/util/Set;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Lmb4;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljz5;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-super {p0}, Ljz5;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Ljz5;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    invoke-super {p0}, Ljz5;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-super {p0}, Ljz5;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-super {p0, v0}, Ljz5;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget v0, p0, Lmb4;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljz5;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Llb4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llb4;-><init>(I)V

    invoke-static {p0, v0}, Laxf;->x(Ljava/util/Set;Lk2b;)Lg6d;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0}, Ljz5;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Llb4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llb4;-><init>(I)V

    invoke-static {p0, v0}, Laxf;->x(Ljava/util/Set;Lk2b;)Lg6d;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmb4;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmb4;->j:Ljava/util/Map;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lmb4;->j:Ljava/util/Map;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lmb4;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljz5;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {p0, v1}, Ljz5;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    invoke-super {p0}, Ljz5;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {p0, v1}, Ljz5;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    sub-int/2addr v0, p0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

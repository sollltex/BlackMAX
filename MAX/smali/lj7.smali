.class public final Llj7;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnj7;


# direct methods
.method public synthetic constructor <init>(Lnj7;I)V
    .locals 0

    iput p2, p0, Llj7;->a:I

    iput-object p1, p0, Llj7;->b:Lnj7;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget v0, p0, Llj7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llj7;->b:Lnj7;

    invoke-virtual {p0}, Lnj7;->clear()V

    return-void

    :pswitch_0
    iget-object p0, p0, Llj7;->b:Lnj7;

    invoke-virtual {p0}, Lnj7;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Llj7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llj7;->b:Lnj7;

    invoke-virtual {p0, p1}, Lnj7;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Llj7;->b:Lnj7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lnj7;->a(Ljava/lang/Object;Z)Lmj7;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    iget-object v0, p0, Lmj7;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move-object v2, p0

    :cond_2
    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Llj7;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkj7;

    iget-object p0, p0, Llj7;->b:Lnj7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkj7;-><init>(Lnj7;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkj7;

    iget-object p0, p0, Llj7;->b:Lnj7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkj7;-><init>(Lnj7;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Llj7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llj7;->b:Lnj7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lnj7;->a(Ljava/lang/Object;Z)Lmj7;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p1}, Lnj7;->c(Lmj7;Z)V

    :cond_1
    if-eqz v1, :cond_2

    move v0, p1

    :cond_2
    return v0

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Llj7;->b:Lnj7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lnj7;->a(Ljava/lang/Object;Z)Lmj7;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_4
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    iget-object v3, v0, Lmj7;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v3, p1, :cond_5

    if-eqz v3, :cond_6

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move-object v2, v0

    :cond_6
    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1}, Lnj7;->c(Lmj7;Z)V

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Llj7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llj7;->b:Lnj7;

    iget p0, p0, Lnj7;->c:I

    return p0

    :pswitch_0
    iget-object p0, p0, Llj7;->b:Lnj7;

    iget p0, p0, Lnj7;->c:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

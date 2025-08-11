.class public final synthetic Ldl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgl4;


# direct methods
.method public synthetic constructor <init>(Lgl4;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldl4;->a:I

    iput-object p1, p0, Ldl4;->b:Lgl4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgl4;Lfl4;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Ldl4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl4;->b:Lgl4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldl4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldl4;->b:Lgl4;

    iget-object v0, p0, Lgl4;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Llx7;->f0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk4;

    iget-object v4, p0, Lgl4;->a:Loy4;

    invoke-virtual {v4, v2}, Loy4;->n(Lyk4;)Lil4;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lkz4;->a:Lkz4;

    :cond_1
    return-object v1

    :pswitch_0
    iget-object p0, p0, Ldl4;->b:Lgl4;

    iget-object v0, p0, Lgl4;->a:Loy4;

    iget-object p0, p0, Lgl4;->g:Lyk4;

    invoke-virtual {v0, p0}, Loy4;->n(Lyk4;)Lil4;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ldl4;->b:Lgl4;

    iget-object v0, p0, Lgl4;->a:Loy4;

    iget-object p0, p0, Lgl4;->f:Lyk4;

    invoke-virtual {v0, p0}, Loy4;->n(Lyk4;)Lil4;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lfl4;

    iget-object p0, p0, Ldl4;->b:Lgl4;

    invoke-direct {v0, p0}, Lfl4;-><init>(Lgl4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

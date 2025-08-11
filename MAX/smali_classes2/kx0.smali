.class public final synthetic Lkx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnx0;

.field public final synthetic c:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lnx0;Ljava/util/HashSet;I)V
    .locals 0

    iput p3, p0, Lkx0;->a:I

    iput-object p1, p0, Lkx0;->b:Lnx0;

    iput-object p2, p0, Lkx0;->c:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lkx0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkx0;->b:Lnx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnx0;->l:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lkx0;->c:Ljava/util/Collection;

    invoke-interface {p0, v1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lnx0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lkx0;->b:Lnx0;

    iget-object p0, p0, Lkx0;->c:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrx0;->i:Lrx0;

    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lrx0;->f:Lrx0;

    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v0, Lnx0;->k:Llx0;

    iget-object v1, v1, Llx0;->a:Lvzf;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lnx0;->k:Llx0;

    sget-object v2, Lrx0;->g:Lrx0;

    invoke-interface {p0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lrx0;->c:Lrx0;

    invoke-interface {p0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, v0, Lnx0;->b:Ld50;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "d50"

    const-string v4, "stop"

    invoke-static {v3, v4}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ld50;->t()V

    iget-object v3, v2, Ld50;->c:Lte9;

    invoke-virtual {v3}, Lte9;->s()V

    invoke-virtual {v2}, Ld50;->n()V

    :cond_3
    iget-object v1, v1, Llx0;->a:Lvzf;

    invoke-virtual {v1, p0}, Lvzf;->e(Ljava/util/Collection;)V

    new-instance v1, Lp2d;

    check-cast p0, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Lp2d;-><init>(Ljava/util/HashSet;)V

    iget-object p0, v0, Lnx0;->c:Ld0g;

    invoke-virtual {p0, v1}, Ld0g;->a(Ln2d;)V

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    const-string v0, "nx0"

    const-string v1, "onClearCacheTypesPicked: already cleared all"

    invoke-static {v0, v1, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Ls2d;
.super Lq3d;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr2d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls2d;->o:I

    .line 1
    invoke-direct {p0, p1}, Lq3d;-><init>(Lp3d;)V

    .line 2
    iget-object p1, p1, Lr2d;->m:Ljava/lang/Object;

    check-cast p1, Lzp8;

    iput-object p1, p0, Ls2d;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr2d;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Ls2d;->o:I

    .line 3
    invoke-direct {p0, p1}, Lq3d;-><init>(Lp3d;)V

    .line 4
    iget-object p1, p1, Lr2d;->m:Ljava/lang/Object;

    check-cast p1, Lo20;

    iput-object p1, p0, Ls2d;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final y()Lvr8;
    .locals 5

    iget v0, p0, Ls2d;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Ls2d;->p:Ljava/lang/Object;

    check-cast p0, Lo20;

    iput-object p0, v0, Li20;->c:Lo20;

    sget-object p0, Le30;->b:Le30;

    iput-object p0, v0, Li20;->a:Le30;

    invoke-virtual {v0}, Li20;->a()Lj30;

    move-result-object p0

    new-instance v0, Lk30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lk30;->a:Ljava/util/List;

    invoke-virtual {v0}, Lk30;->c()Lbgc;

    move-result-object p0

    new-instance v0, Lvr8;

    invoke-direct {v0}, Lvr8;-><init>()V

    iput-object p0, v0, Lvr8;->n:Lbgc;

    return-object v0

    :pswitch_0
    iget-object p0, p0, Ls2d;->p:Ljava/lang/Object;

    check-cast p0, Lzp8;

    iget-object v0, p0, Lzp8;->a:Lwr8;

    iget-object v0, v0, Lwr8;->o:Lbgc;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbgc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj30;

    iget-object v3, v3, Lj30;->g:La30;

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj30;

    invoke-virtual {v2}, Lj30;->j()Li20;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Li20;->l:Ljava/lang/String;

    invoke-virtual {v2}, Li20;->a()Lj30;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, Ljz4;->a:Ljz4;

    :cond_3
    iget-object v1, p0, Lzp8;->a:Lwr8;

    invoke-virtual {v1}, Lwr8;->H()Lvr8;

    move-result-object v1

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lvr8;->b:J

    const/4 v4, 0x1

    iput-boolean v4, v1, Lvr8;->u:Z

    iget-object p0, p0, Lzp8;->a:Lwr8;

    iget-object p0, p0, Lwr8;->o:Lbgc;

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lbgc;->B()Lk30;

    move-result-object p0

    iput-object v4, p0, Lk30;->c:Lubc;

    iput-object v4, p0, Lk30;->b:Lrz6;

    iput-object v0, p0, Lk30;->a:Ljava/util/List;

    invoke-virtual {p0}, Lk30;->c()Lbgc;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v4

    :goto_2
    iput-object p0, v1, Lvr8;->n:Lbgc;

    const/4 p0, 0x0

    iput p0, v1, Lvr8;->p:I

    iput-wide v2, v1, Lvr8;->q:J

    iput-object v4, v1, Lvr8;->s:Ljava/lang/String;

    iput-object v4, v1, Lvr8;->t:Ljava/lang/String;

    iput-wide v2, v1, Lvr8;->x:J

    iput-wide v2, v1, Lvr8;->y:J

    iput-object v4, v1, Lvr8;->r:Lwr8;

    iput-object v4, v1, Lvr8;->G:Lzu8;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

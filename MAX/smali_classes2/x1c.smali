.class public final synthetic Lx1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/onechat/reactions/ReactionsViewModel;


# direct methods
.method public synthetic constructor <init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V
    .locals 0

    iput p2, p0, Lx1c;->a:I

    iput-object p1, p0, Lx1c;->b:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lx1c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx1c;->b:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lx1c;->b:Lru/ok/onechat/reactions/ReactionsViewModel;

    iget-object v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->m:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    iget-object v1, v0, Lqk;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lqk;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsf9;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lsf9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzi;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_2
    sget-object v2, Ljz4;->a:Ljz4;

    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi;

    iget-object v3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->l:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lav8;

    iget-wide v4, v2, Lzi;->a:J

    iget-object v6, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->f:Lg1c;

    invoke-virtual {v6}, Lg1c;->a()I

    move-result v6

    int-to-float v6, v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Len8;->K(F)I

    move-result v13

    iget-object v6, v3, Lav8;->c:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqk;

    invoke-virtual {v6, v4, v5}, Lqk;->i(J)Lsf9;

    move-result-object v4

    invoke-interface {v4}, Lsf9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzi;

    iget-object v5, v3, Lav8;->b:Lxd7;

    iget-object v12, v2, Lzi;->b:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-boolean v3, v3, Lav8;->e:Z

    if-eqz v3, :cond_5

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lrx4;

    iget-object v10, v4, Lzi;->c:Ljava/lang/String;

    iget-object v11, v4, Lzi;->e:Ljava/lang/String;

    iget-wide v8, v4, Lzi;->a:J

    invoke-interface/range {v7 .. v13}, Lrx4;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_4

    :cond_5
    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx4;

    invoke-interface {v3, v13, v12}, Lrx4;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_4
    new-instance v7, Lq0c;

    invoke-direct {v7, v3}, Lq0c;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Le1c;

    invoke-static {v7}, Lru/ok/onechat/reactions/ReactionsViewModel;->g(Lq0c;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x0

    iget-wide v5, v2, Lzi;->a:J

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Le1c;-><init>(JLq0c;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0

    :pswitch_1
    iget-object p0, p0, Lx1c;->b:Lru/ok/onechat/reactions/ReactionsViewModel;

    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->n:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0c;

    sget-object v0, Lo0c;->a:Lo0c;

    if-eq p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_5

    :cond_7
    const/4 p0, 0x0

    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lx1c;->b:Lru/ok/onechat/reactions/ReactionsViewModel;

    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->d:Lk2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lo0c;->c:Lo0c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

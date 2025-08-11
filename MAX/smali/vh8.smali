.class public final synthetic Lvh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lszf;Lszf;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    const/4 p4, 0x3

    iput p4, p0, Lvh8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh8;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvh8;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvh8;->f:Ljava/lang/Object;

    iput-object p5, p0, Lvh8;->g:Ljava/lang/Object;

    iput-object p6, p0, Lvh8;->b:Ljava/lang/Object;

    iput-boolean p7, p0, Lvh8;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V
    .locals 0

    .line 2
    iput p7, p0, Lvh8;->a:I

    iput-object p1, p0, Lvh8;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvh8;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvh8;->f:Ljava/lang/Object;

    iput-object p4, p0, Lvh8;->g:Ljava/lang/Object;

    iput-object p5, p0, Lvh8;->b:Ljava/lang/Object;

    iput-boolean p6, p0, Lvh8;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lvh8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvh8;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Ltzf;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lvzf;

    move-result-object v2

    iget-object v3, p0, Lvh8;->f:Ljava/lang/Object;

    check-cast v3, Lszf;

    iget-object v6, v3, Lszf;->b:Lzyf;

    iget v9, v3, Lszf;->k:I

    iget-wide v10, v3, Lszf;->n:J

    iget v3, v3, Lszf;->t:I

    const/4 v14, 0x1

    add-int/lit8 v12, v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v3, p0, Lvh8;->e:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lszf;

    const/4 v5, 0x0

    const v13, 0x7dbfd

    invoke-static/range {v4 .. v13}, Lszf;->b(Lszf;Ljava/lang/String;Lzyf;Ljava/lang/String;Lr24;IJII)Lszf;

    move-result-object v3

    iget-object v4, v1, Ltzf;->a:Ljava/lang/Object;

    check-cast v4, Legc;

    invoke-virtual {v4}, Legc;->b()V

    invoke-virtual {v4}, Legc;->c()V

    :try_start_0
    iget-object v5, v1, Ltzf;->c:Ljava/lang/Object;

    check-cast v5, Lla4;

    invoke-virtual {v5, v3}, Lh25;->B(Ljava/lang/Object;)I

    invoke-virtual {v4}, Legc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4}, Legc;->l()V

    iget-object v3, v2, Lvzf;->b:Ljava/lang/Object;

    check-cast v3, Legc;

    invoke-virtual {v3}, Legc;->b()V

    iget-object v4, v2, Lvzf;->d:Ljava/lang/Object;

    check-cast v4, Lxkf;

    invoke-virtual {v4}, Lv3;->f()Lu26;

    move-result-object v5

    iget-object v6, p0, Lvh8;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v14, v6}, Lj7e;->f(ILjava/lang/String;)V

    invoke-virtual {v3}, Legc;->c()V

    :try_start_1
    invoke-virtual {v5}, Lu26;->n()I

    invoke-virtual {v3}, Legc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Legc;->l()V

    invoke-virtual {v4, v5}, Lv3;->u(Lu26;)V

    iget-object v3, p0, Lvh8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v2, v6, v3}, Lvzf;->u(Ljava/lang/String;Ljava/util/Set;)V

    iget-boolean p0, p0, Lvh8;->c:Z

    if-nez p0, :cond_0

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3, v6}, Ltzf;->n(JLjava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lmzf;

    move-result-object p0

    invoke-virtual {p0, v6}, Lmzf;->q(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Legc;->l()V

    invoke-virtual {v4, v5}, Lv3;->u(Lu26;)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {v4}, Legc;->l()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lvh8;->d:Ljava/lang/Object;

    check-cast v0, Lpx7;

    iget-object v0, v0, Lpx7;->c:Ljava/lang/Object;

    check-cast v0, Loi8;

    iget-object v0, v0, Loi8;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo74;

    iget-object v0, p0, Lvh8;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqh8;

    iget-object v0, p0, Lvh8;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lim7;

    iget-object v0, p0, Lvh8;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lja8;

    iget-object v0, p0, Lvh8;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/io/IOException;

    iget-boolean v7, p0, Lvh8;->c:Z

    invoke-virtual/range {v1 .. v7}, Lo74;->e(ILqh8;Lim7;Lja8;Ljava/io/IOException;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvh8;->d:Ljava/lang/Object;

    check-cast v0, Lg0;

    iget v2, v0, Lg0;->b:I

    iget-object v0, v0, Lg0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqh8;

    iget-object v0, p0, Lvh8;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lai8;

    iget-object v0, p0, Lvh8;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lim7;

    iget-object v0, p0, Lvh8;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lja8;

    iget-object v0, p0, Lvh8;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/io/IOException;

    iget-boolean v7, p0, Lvh8;->c:Z

    invoke-interface/range {v1 .. v7}, Lai8;->e(ILqh8;Lim7;Lja8;Ljava/io/IOException;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvh8;->d:Ljava/lang/Object;

    check-cast v0, Lyh8;

    iget v2, v0, Lyh8;->b:I

    iget-object v0, v0, Lyh8;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lph8;

    iget-object v0, p0, Lvh8;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzh8;

    iget-object v0, p0, Lvh8;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhm7;

    iget-object v0, p0, Lvh8;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lja8;

    iget-object v0, p0, Lvh8;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/io/IOException;

    iget-boolean v7, p0, Lvh8;->c:Z

    invoke-interface/range {v1 .. v7}, Lzh8;->v(ILph8;Lhm7;Lja8;Ljava/io/IOException;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpsc;

.field public final b:Lxd7;

.field public final c:Ltae;

.field public final d:Ltae;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lpsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcb6;->a:Lpsc;

    iput-object p1, p0, Lcb6;->b:Lxd7;

    new-instance p1, Lx40;

    const/16 p3, 0xe

    invoke-direct {p1, p3, p2}, Lx40;-><init>(ILxd7;)V

    new-instance p3, Ltae;

    invoke-direct {p3, p1}, Ltae;-><init>(Lq46;)V

    iput-object p3, p0, Lcb6;->c:Ltae;

    new-instance p1, Lx40;

    const/16 p3, 0xf

    invoke-direct {p1, p3, p2}, Lx40;-><init>(ILxd7;)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lcb6;->d:Ltae;

    return-void
.end method


# virtual methods
.method public final a(Lj52;Ljava/util/Collection;)V
    .locals 11

    iget-object v0, p0, Lcb6;->c:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lo0c;->a:Lo0c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "cb6"

    if-eqz v0, :cond_1

    const-string p0, "executeByServerIds: reactPermission is disabled"

    invoke-static {v1, p0}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "messageServerIds are empty!"

    invoke-static {v1, p0}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p1, Lj52;->b:Lp92;

    iget-wide v2, v0, Lp92;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcb6;->a:Lpsc;

    invoke-virtual {v0}, Lpsc;->a()J

    move-result-wide v2

    iget-object v0, p1, Lj52;->b:Lp92;

    invoke-virtual {v0, v2, v3}, Lp92;->f(J)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lrq7;->e:Lrq7;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3f

    invoke-static/range {v4 .. v9}, Lb63;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls46;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "executeByServerIds "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v2, v1, v3, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    :try_start_0
    iget-wide v6, p1, Lj52;->a:J

    iget-object p1, p1, Lj52;->b:Lp92;

    iget-wide v8, p1, Lp92;->a:J

    check-cast p2, Ljava/lang/Iterable;

    new-instance v10, Lcu;

    const/4 p1, 0x2

    invoke-direct {v10, p1, p2}, Lcu;-><init>(ILjava/lang/Object;)V

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcb6;->b(JJLcu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    const-string p1, "executeByServerIds: call request failure!"

    invoke-static {v1, p1, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final b(JJLcu;)V
    .locals 10

    iget-object v0, p0, Lcb6;->d:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Len8;->h(II)V

    invoke-interface {p5}, Lp0d;->iterator()Ljava/util/Iterator;

    move-result-object p5

    const/4 v2, 0x0

    invoke-static {p5, v1, v0, v2}, Len8;->W(Ljava/util/Iterator;IIZ)Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iget-object v0, p0, Lcb6;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl;

    check-cast v0, Lb1a;

    invoke-virtual {v0, p1, p2}, Lb1a;->o(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v9, Lzb9;

    invoke-virtual {v0}, Lb1a;->y()Lv2b;

    move-result-object v1

    check-cast v1, Ly2b;

    iget-object v1, v1, Ly2b;->a:Lq33;

    invoke-virtual {v1}, Latc;->o()J

    move-result-wide v2

    move-object v1, v9

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v8}, Lzb9;-><init>(JJJLjava/util/List;)V

    invoke-static {v0, v9}, Lb1a;->v(Lb1a;Lym;)J

    goto :goto_0

    :cond_1
    return-void
.end method

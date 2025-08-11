.class public final synthetic Lhj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;
.implements Lpld;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbl3;J)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lhj0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj0;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lhj0;->b:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhj0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Leg2;JZ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lhj0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj0;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lhj0;->b:J

    iput-boolean p4, p0, Lhj0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkj0;ZJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lhj0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lhj0;->c:Z

    iput-wide p3, p0, Lhj0;->b:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lhj0;->d:Ljava/lang/Object;

    check-cast v0, Lkj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lhj0;->c:Z

    if-eqz v1, :cond_0

    sget-object v2, Lww7;->a:Lww7;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao0;

    goto :goto_0

    :cond_0
    sget-object v2, Lww7;->c:Lww7;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao0;

    :goto_0
    iget-object v0, v0, Lkj0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj0;

    iget-object v4, v3, Ljj0;->b:Lby7;

    iget-wide v4, v4, Lby7;->j:J

    iget-wide v6, p0, Lhj0;->b:J

    cmp-long v4, v4, v6

    iget-object v3, v3, Ljj0;->a:Lsy1;

    if-nez v4, :cond_2

    if-eqz v1, :cond_1

    sget-object v4, Lww7;->b:Lww7;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lao0;

    invoke-virtual {v3, v4}, Lsy1;->l0(Lao0;)V

    goto :goto_2

    :cond_1
    sget-object v4, Lww7;->d:Lww7;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lao0;

    invoke-virtual {v3, v4}, Lsy1;->l0(Lao0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v2}, Lsy1;->l0(Lao0;)V

    :goto_2
    const/4 v4, 0x1

    iget-object v3, v3, Lsy1;->b:Ljava/lang/Object;

    check-cast v3, Lcom/huawei/hms/maps/model/Marker;

    invoke-virtual {v3, v4}, Lcom/huawei/hms/maps/model/Marker;->setVisible(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public g(Lwkd;)V
    .locals 12

    iget-wide v0, p0, Lhj0;->b:J

    iget-object v2, p0, Lhj0;->d:Ljava/lang/Object;

    iget v3, p0, Lhj0;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lbl3;

    invoke-virtual {v2}, Lbl3;->b()V

    iget-boolean p0, p0, Lhj0;->c:Z

    invoke-virtual {v2, v0, v1, p0}, Lbl3;->h(JZ)Lrj3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lwkd;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lwkd;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwkd;->g()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lru/ok/tamtam/contacts/ContactController$ContactNotFoundException;

    const-string v2, "contact not found: "

    invoke-static {v0, v1, v2}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lwkd;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Leg2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadNetworkPrevPage, messageId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "eg2"

    invoke-static {v4, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Leg2;->r:Lur8;

    invoke-virtual {v3, v0, v1}, Lur8;->q(J)Lwr8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lwr8;->d:J

    :goto_1
    move-wide v7, v0

    goto :goto_2

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    :goto_2
    iget-wide v5, v2, Leg2;->a:J

    iget-object v0, v3, Lur8;->a:Lo34;

    check-cast v0, Lw24;

    iget-object v4, v0, Lw24;->c:Lsgc;

    iget-object v9, v2, Leg2;->f:Ljava/util/Set;

    const/4 v10, 0x0

    iget-boolean v11, p0, Lhj0;->c:Z

    invoke-virtual/range {v4 .. v11}, Lsgc;->l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v0, v2, Leg2;->u:Lss8;

    invoke-virtual {v0, p0}, Lss8;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr8;

    iget-object v3, v2, Leg2;->t:Ld2b;

    invoke-virtual {v3, v1}, Ld2b;->e(Lwr8;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Lwkd;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

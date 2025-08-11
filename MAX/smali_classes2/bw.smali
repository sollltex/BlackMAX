.class public final synthetic Lbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyf2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lyf2;JI)V
    .locals 0

    iput p4, p0, Lbw;->a:I

    iput-object p1, p0, Lbw;->b:Lyf2;

    iput-wide p2, p0, Lbw;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqa3;)V
    .locals 11

    iget v0, p0, Lbw;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbw;->b:Lyf2;

    iget-object v0, v0, Lyf2;->b:Lxj6;

    iget-object v8, v0, Lxj6;->e:Lyj6;

    iget-wide v9, p0, Lbw;->c:J

    if-eqz v8, :cond_0

    invoke-static {v9, v10}, Lyj6;->a(J)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Lyj6;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lxj6;->q()V

    invoke-virtual {v0}, Lxj6;->d()Lbj6;

    move-result-object p0

    invoke-interface {p0}, Lbj6;->i()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_1

    const/4 v7, 0x0

    iget-object v2, v0, Lxj6;->b:Le34;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v0

    move-wide v3, v9

    invoke-virtual/range {v1 .. v7}, Lxj6;->j(Le34;JZZZ)V

    const/4 v6, 0x1

    iget-object v2, v0, Lxj6;->c:Le34;

    const/4 v5, 0x1

    move-object v1, v0

    move-wide v3, v9

    invoke-virtual/range {v1 .. v6}, Lxj6;->k(Le34;JZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v9, v10}, Lxj6;->l(J)V

    :goto_0
    if-eqz v8, :cond_2

    invoke-virtual {v0}, Lxj6;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v8, p0}, Lvu0;->A(Lyj6;Ljava/util/List;)V

    :cond_2
    invoke-virtual {p1}, Lqa3;->g()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lqa3;->a()V

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lbw;->b:Lyf2;

    iget-object v0, v0, Lyf2;->b:Lxj6;

    iget-object v8, v0, Lxj6;->e:Lyj6;

    iget-wide v1, p0, Lbw;->c:J

    if-eqz v8, :cond_4

    invoke-static {v1, v2}, Lyj6;->a(J)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadPrev: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Lyj6;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lxj6;->q()V

    invoke-virtual {v0}, Lxj6;->d()Lbj6;

    move-result-object p0

    invoke-interface {p0}, Lbj6;->i()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_6

    invoke-virtual {v0, v1, v2}, Lxj6;->f(J)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lur0;->m(Ljava/util/List;)Lej6;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lej6;->m()J

    move-result-wide v1

    :cond_5
    move-wide v9, v1

    const/4 v7, 0x0

    iget-object v2, v0, Lxj6;->b:Le34;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v3, v9

    invoke-virtual/range {v1 .. v7}, Lxj6;->j(Le34;JZZZ)V

    const/4 v6, 0x0

    iget-object v2, v0, Lxj6;->c:Le34;

    const/4 v5, 0x1

    move-object v1, v0

    move-wide v3, v9

    invoke-virtual/range {v1 .. v6}, Lxj6;->k(Le34;JZZ)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v1, v2}, Lxj6;->l(J)V

    :goto_1
    if-eqz v8, :cond_7

    invoke-virtual {v0}, Lxj6;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v8, p0}, Lvu0;->A(Lyj6;Ljava/util/List;)V

    :cond_7
    invoke-virtual {p1}, Lqa3;->g()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p1}, Lqa3;->a()V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

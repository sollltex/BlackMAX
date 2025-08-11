.class public final synthetic Lo6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;
.implements Ln5e;


# instance fields
.field public final synthetic a:Lp6e;


# direct methods
.method public synthetic constructor <init>(Lp6e;)V
    .locals 0

    iput-object p1, p0, Lo6e;->a:Lp6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lo6e;->a:Lp6e;

    iget-object v0, p0, Lp6e;->n:Lj52;

    invoke-virtual {v0}, Lj52;->j()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lp6e;->m:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkq3;

    invoke-virtual {p0, v0}, Lkq3;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lm62;

    iget-object p0, p0, Lo6e;->a:Lp6e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llq0;

    iget-object v1, p1, Lm62;->c:Ljava/util/List;

    iget-object v2, p1, Lm62;->d:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2}, Llq0;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    iget-object v1, p0, Lp6e;->n:Lj52;

    iget-wide v1, v1, Lj52;->a:J

    iget-object v3, p0, Lp6e;->d:Lkq0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lwkc;->a:Lye;

    new-instance v5, Lt6;

    invoke-direct {v5, v3, v1, v2, v0}, Lt6;-><init>(Lkq0;JLlq0;)V

    new-instance v0, Ljq0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljq0;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, v4, Lye;->b:Ljava/lang/Object;

    check-cast v2, Lxoc;

    invoke-static {v5, v2, v1, v0, v1}, Lwkc;->a(Le7;Lxoc;Le7;Lnj3;Lxoc;)Lsq1;

    iget-object v0, p1, Lm62;->c:Ljava/util/List;

    iget-object p1, p1, Lm62;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lp6e;->f:Llrd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v2, Loa;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3, p1}, Loa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Ln0c;->P(Ljava/util/Collection;Lh56;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lp6e;->f(Ljava/util/List;)V

    return-void
.end method

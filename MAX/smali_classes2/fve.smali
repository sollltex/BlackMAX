.class public final Lfve;
.super Lbve;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Ljava/util/Iterator;

.field public final synthetic d:Lyi5;


# direct methods
.method public constructor <init>(Lyi5;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfve;->d:Lyi5;

    iget-object p1, p1, Lyi5;->e:Lp0d;

    invoke-direct {p0, p2}, Lgve;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lfve;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lfve;->d:Lyi5;

    iget-object v4, p0, Lgve;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, v3, Lyi5;->e:Lp0d;

    check-cast v0, Lhve;

    iget-object v0, v0, Lhve;->d:Ls46;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iput-boolean v1, p0, Lfve;->b:Z

    move-object v2, v4

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lfve;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, v3, Lyi5;->e:Lp0d;

    check-cast p0, Lhve;

    iget-object p0, p0, Lhve;->e:Ls46;

    if-eqz p0, :cond_8

    invoke-interface {p0, v4}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lfve;->c:Ljava/util/Iterator;

    if-nez v0, :cond_7

    iget-object v0, v3, Lyi5;->e:Lp0d;

    check-cast v0, Lhve;

    iget-object v0, v0, Lhve;->b:Ls46;

    invoke-interface {v0, v4}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lp0d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lfve;->c:Ljava/util/Iterator;

    if-nez v0, :cond_4

    iget-object v0, v3, Lyi5;->e:Lp0d;

    check-cast v0, Lhve;

    iget-object v0, v0, Lhve;->f:Lg56;

    if-eqz v0, :cond_4

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Cannot list leafs of "

    invoke-static {v4, v6}, Lnoa;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4, v5}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lfve;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, v3, Lyi5;->e:Lp0d;

    check-cast p0, Lhve;

    iget-object p0, p0, Lhve;->e:Ls46;

    if-eqz p0, :cond_6

    invoke-interface {p0, v4}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v2

    :cond_7
    :goto_1
    iget-object p0, p0, Lfve;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :cond_8
    :goto_2
    return-object v2
.end method

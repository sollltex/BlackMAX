.class public final synthetic Ld86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzc;


# instance fields
.field public final synthetic a:La96;


# direct methods
.method public synthetic constructor <init>(La96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld86;->a:La96;

    return-void
.end method


# virtual methods
.method public final A1(Ljava/util/Set;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Ld86;->a:La96;

    iget-object v1, p0, La96;->k:Liud;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "onSelectedMediasChangeListener(), selectedCount "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a96"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, La96;->A:Lord;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v0, Lu86;

    invoke-direct {v0, p0, p1, v4}, Lu86;-><init>(La96;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v1, p0, La96;->d:Ljx3;

    invoke-static {p0, v1, v4, v0, p1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    iput-object p1, p0, La96;->A:Lord;

    goto :goto_1

    :cond_2
    invoke-static {p0, v2, v3}, La96;->r(La96;ZI)V

    :goto_1
    iget-object p1, p0, La96;->u:Ldzc;

    invoke-static {p1}, Lnwe;->E(Ldzc;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, La96;->f:Lt76;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln76;

    invoke-direct {v0, p1}, Ln76;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lt76;->c:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void
.end method

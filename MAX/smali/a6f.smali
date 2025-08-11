.class public final La6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv9;


# instance fields
.field public a:Luw1;

.field public b:Z


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Lq04;->j()Z

    move-result v0

    const-string v1, "SourceStreamRequirementObserver can be updated from main thread only"

    invoke-static {v1, v0}, Lo2g;->m(Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-boolean v0, p0, La6f;->b:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, La6f;->b:Z

    iget-object p0, p0, La6f;->a:Luw1;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p0}, Luw1;->o()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Luw1;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

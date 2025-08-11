.class public abstract Ljld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg8f;

.field public final c:Lm63;

.field public final d:Lv8f;

.field public final e:Lix0;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public final h:J

.field public final i:Li3b;

.field public j:Li8f;

.field public k:Lu7e;

.field public l:Z

.field public m:Z

.field public volatile n:Z

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg8f;Lm63;Lv8f;Lix0;Ljava/util/concurrent/Executor;Lhn9;ZLi3b;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhn9;->g:Lhn9;

    invoke-virtual {v0, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p7

    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {p7, v0}, Lime;->t(ZLjava/lang/Object;)V

    iput-object p1, p0, Ljld;->a:Landroid/content/Context;

    iput-object p2, p0, Ljld;->b:Lg8f;

    iput-object p3, p0, Ljld;->c:Lm63;

    iput-object p4, p0, Ljld;->d:Lv8f;

    iput-object p5, p0, Ljld;->e:Lix0;

    iput-object p6, p0, Ljld;->f:Ljava/util/concurrent/Executor;

    iput-boolean p8, p0, Ljld;->g:Z

    iput-object p9, p0, Ljld;->i:Li3b;

    iput-wide p10, p0, Ljld;->h:J

    const/4 p1, -0x1

    iput p1, p0, Ljld;->o:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(I)Li8f;
    .locals 2

    iget v0, p0, Ljld;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lime;->j(Z)V

    iget-object p0, p0, Ljld;->j:Li8f;

    invoke-static {p0}, Lime;->v(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(I)V
    .locals 7

    iget-object v0, p0, Ljld;->j:Li8f;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljld;->m:Z

    :cond_0
    iget v0, p0, Ljld;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lime;->s(Z)V

    iput p1, p0, Ljld;->o:I

    new-instance v6, Ll03;

    const/16 p1, 0xa

    invoke-direct {v6, p1, p0}, Ll03;-><init>(ILjava/lang/Object;)V

    iget-object v4, p0, Ljld;->c:Lm63;

    iget-boolean v5, p0, Ljld;->g:Z

    iget-object v1, p0, Ljld;->b:Lg8f;

    iget-object v2, p0, Ljld;->a:Landroid/content/Context;

    iget-object v3, p0, Ljld;->e:Lix0;

    invoke-interface/range {v1 .. v6}, Lg8f;->a(Landroid/content/Context;Lix0;Lm63;ZLl03;)Li8f;

    move-result-object p1

    iput-object p1, p0, Ljld;->j:Li8f;

    iget-object p0, p0, Ljld;->k:Lu7e;

    if-eqz p0, :cond_2

    check-cast p1, Ltf4;

    invoke-virtual {p1, p0}, Ltf4;->e(Lu7e;)V

    :cond_2
    return-void
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Ljld;->n:Z

    return p0
.end method

.method public final p(Lu7e;)V
    .locals 0

    iput-object p1, p0, Ljld;->k:Lu7e;

    iget-object p0, p0, Ljld;->j:Li8f;

    if-eqz p0, :cond_0

    check-cast p0, Ltf4;

    invoke-virtual {p0, p1}, Ltf4;->e(Lu7e;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, Ljld;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljld;->j:Li8f;

    if-eqz v0, :cond_1

    check-cast v0, Ltf4;

    invoke-virtual {v0}, Ltf4;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljld;->j:Li8f;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljld;->m:Z

    return-void
.end method

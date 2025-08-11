.class public final Lsac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# instance fields
.field public final a:Lzt6;

.field public final b:Ljava/lang/String;

.field public c:Lq16;

.field public d:Li1;

.field public e:Li1;


# direct methods
.method public constructor <init>(Lzt6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsac;->a:Lzt6;

    const-class p1, Lsac;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsac;->b:Ljava/lang/String;

    sget-object p1, Lq16;->d:Lq16;

    iput-object p1, p0, Lsac;->c:Lq16;

    return-void
.end method


# virtual methods
.method public final e()Lq16;
    .locals 0

    iget-object p0, p0, Lsac;->c:Lq16;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lsac;->c:Lq16;

    iget-object p0, p0, Lq16;->a:Ln6f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ln6f;->b()Luz;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lsac;->e:Li1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li1;->a()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsac;->e:Li1;

    iget-object v1, p0, Lsac;->c:Lq16;

    iget-object v1, v1, Lq16;->a:Ln6f;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ln6f;->b()Luz;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lgz1;

    invoke-static {p3}, Laxf;->F(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v4, 0x1

    invoke-direct {v3, v4, p3}, Lgz1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lgz1;->n()V

    iget-object p3, v2, Luz;->f:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lou6;->d(Landroid/net/Uri;)Lou6;

    move-result-object p3

    sget-object v2, Lcp4;->c:Lcp4;

    iput-object v2, p3, Lou6;->p:Lcp4;

    new-instance v2, Lb26;

    invoke-direct {v2, v1, p1, p2}, Lb26;-><init>(Ln6f;J)V

    iput-object v2, p3, Lou6;->l:La2b;

    invoke-virtual {p3}, Lou6;->a()Lnu6;

    move-result-object p1

    iget-object p2, p0, Lsac;->a:Lzt6;

    invoke-virtual {p2, p1, v0}, Lzt6;->a(Lnu6;Ljava/lang/Object;)Li1;

    move-result-object p1

    iput-object p1, p0, Lsac;->e:Li1;

    new-instance p2, Lpt6;

    invoke-direct {p2, v3, p1, p0}, Lpt6;-><init>(Lgz1;Li1;Lsac;)V

    sget-object p0, Lar1;->a:Lar1;

    invoke-virtual {p1, p2, p0}, Li1;->m(Ln34;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Lgz1;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lsac;->b:Ljava/lang/String;

    const-string p1, "Video collage is null"

    invoke-static {p0, p1, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final prepare()V
    .locals 3

    iget-object v0, p0, Lsac;->c:Lq16;

    iget-object v0, v0, Lq16;->a:Ln6f;

    const/4 v1, 0x0

    iget-object v2, p0, Lsac;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "You should call init before prepare!"

    invoke-static {v2, p0, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ln6f;->b()Luz;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "Video collage is null"

    invoke-static {v2, p0, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, v0, Luz;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lou6;->d(Landroid/net/Uri;)Lou6;

    move-result-object v0

    sget-object v2, Lcp4;->c:Lcp4;

    iput-object v2, v0, Lou6;->p:Lcp4;

    iget-object v2, p0, Lsac;->d:Li1;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Li1;->a()Z

    :cond_2
    iput-object v1, p0, Lsac;->d:Li1;

    invoke-virtual {v0}, Lou6;->a()Lnu6;

    move-result-object v0

    iget-object v2, p0, Lsac;->a:Lzt6;

    invoke-virtual {v2, v0, v1}, Lzt6;->f(Lnu6;Ls48;)Li1;

    move-result-object v0

    iput-object v0, p0, Lsac;->d:Li1;

    return-void
.end method

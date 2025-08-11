.class public final Lk1;
.super Lyi0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lm1;


# direct methods
.method public constructor <init>(Lm1;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1;->c:Lm1;

    iput-object p2, p0, Lk1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lk1;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Li1;)V
    .locals 3

    invoke-virtual {p1}, Li1;->h()Z

    move-result v0

    invoke-virtual {p1}, Li1;->d()F

    move-result v1

    iget-object v2, p0, Lk1;->a:Ljava/lang/String;

    iget-object p0, p0, Lk1;->c:Lm1;

    invoke-virtual {p0, v2, p1}, Lm1;->h(Ljava/lang/String;Li1;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "ignore_old_datasource @ onProgress"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Li1;->a()Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lm1;->h:Ln96;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Ln96;->m(FZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Li1;)V
    .locals 3

    invoke-virtual {p1}, Li1;->c()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lk1;->c:Lm1;

    iget-object p0, p0, Lk1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, p1, v0, v2}, Lm1;->l(Ljava/lang/String;Li1;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final f(Li1;)V
    .locals 8

    invoke-virtual {p1}, Li1;->h()Z

    move-result v5

    instance-of v7, p1, Lsec;

    invoke-virtual {p1}, Li1;->d()F

    move-result v4

    invoke-virtual {p1}, Li1;->e()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lk1;->c:Lm1;

    iget-object v1, p0, Lk1;->a:Ljava/lang/String;

    iget-boolean v6, p0, Lk1;->b:Z

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lm1;->m(Ljava/lang/String;Li1;Ljava/lang/Object;FZZZ)V

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    iget-object v1, p0, Lk1;->c:Lm1;

    iget-object p0, p0, Lk1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, p1, v0, v2}, Lm1;->l(Ljava/lang/String;Li1;Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

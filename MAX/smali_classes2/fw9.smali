.class public final Lfw9;
.super Lel0;
.source "SourceFile"


# instance fields
.field public final f:Lh56;

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>(Lzy9;)V
    .locals 1

    sget-object v0, Lzu0;->b:Lgn9;

    invoke-direct {p0, p1}, Lel0;-><init>(Lzy9;)V

    iput-object v0, p0, Lfw9;->f:Lh56;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lel0;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lel0;->e:I

    iget-object v1, p0, Lel0;->a:Lzy9;

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Lzy9;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lfw9;->f:Lh56;

    invoke-interface {v0, p1}, Lh56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, Lfw9;->h:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfw9;->g:Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object v0, p0, Lfw9;->g:Ljava/lang/Object;

    if-eqz v2, :cond_3

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfw9;->h:Z

    iput-object v0, p0, Lfw9;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v1, p1}, Lzy9;->e(Ljava/lang/Object;)V

    return-void

    :goto_0
    invoke-static {p1}, Lq04;->x(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lel0;->b:Lcm4;

    invoke-interface {v0}, Lcm4;->f()V

    invoke-virtual {p0, p1}, Lel0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    :goto_0
    iget-object v0, p0, Lel0;->c:Lplb;

    invoke-interface {v0}, Llkd;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lfw9;->f:Lh56;

    invoke-interface {v1, v0}, Lh56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lfw9;->h:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfw9;->h:Z

    iput-object v1, p0, Lfw9;->g:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v2, p0, Lfw9;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, p0, Lfw9;->g:Ljava/lang/Object;

    return-object v0

    :cond_2
    iput-object v1, p0, Lfw9;->g:Ljava/lang/Object;

    goto :goto_0
.end method

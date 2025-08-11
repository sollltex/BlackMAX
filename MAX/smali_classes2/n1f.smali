.class public final synthetic Ln1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab3;
.implements Lv08;


# instance fields
.field public final synthetic a:Lo1f;

.field public final synthetic b:Luze;


# direct methods
.method public synthetic constructor <init>(Lo1f;Luze;)V
    .locals 0

    iput-object p1, p0, Ln1f;->a:Lo1f;

    iput-object p2, p0, Ln1f;->b:Luze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqa3;)V
    .locals 4

    iget-object v0, p0, Ln1f;->a:Lo1f;

    iget-object p0, p0, Ln1f;->b:Luze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "o1f"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeUpload: upload="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lo1f;->a:Lq1f;

    invoke-virtual {v1, p0}, Lq1f;->c(Luze;)Loa3;

    move-result-object v1

    iget-object v2, v0, Lo1f;->b:Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1f;

    invoke-interface {v2, p0}, Lm1f;->c(Luze;)Loa3;

    move-result-object p0

    invoke-virtual {v1, p0}, Loa3;->e(Loa3;)Lpa3;

    move-result-object p0

    invoke-virtual {p0}, Loa3;->d()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lqa3;->g()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lqa3;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public b(Lb08;)V
    .locals 5

    iget-object v0, p0, Ln1f;->a:Lo1f;

    iget-object p0, p0, Ln1f;->b:Luze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "o1f"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUpload: upload="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lo1f;->a:Lq1f;

    invoke-virtual {v1, p0}, Lq1f;->d(Luze;)Lxz7;

    move-result-object v1

    invoke-virtual {v1}, Lxz7;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmze;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    iget-object v2, v0, Lo1f;->b:Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1f;

    invoke-interface {v2, p0}, Lm1f;->d(Luze;)Lxz7;

    move-result-object p0

    iget-object v0, v0, Lo1f;->a:Lq1f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzte;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lzte;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lw08;

    sget-object v3, Lzu0;->e:Li99;

    sget-object v4, Lzu0;->d:Lx56;

    invoke-direct {v0, p0, v2, v3, v4}, Lw08;-><init>(Lx08;Lnj3;Lnj3;Le7;)V

    invoke-virtual {v0}, Lxz7;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmze;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, p0

    :catch_1
    :cond_0
    invoke-virtual {p1}, Lb08;->g()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lb08;->a()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lb08;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

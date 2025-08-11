.class public final synthetic Lp7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly7c;

.field public final synthetic c:Lbb0;


# direct methods
.method public synthetic constructor <init>(Ly7c;Lbb0;I)V
    .locals 0

    iput p3, p0, Lp7c;->a:I

    iput-object p1, p0, Lp7c;->b:Ly7c;

    iput-object p2, p0, Lp7c;->c:Lbb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(Lvq1;)Ljava/lang/String;
    .locals 10

    iget v0, p0, Lp7c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lp7c;->b:Ly7c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljy1;

    const/4 v0, 0x4

    invoke-direct {v5, v3, v0, p1}, Ljy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, Ly7c;->E:Ld80;

    iget-object v8, v3, Ly7c;->e:Lc1d;

    new-instance v1, Ls7c;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, v5}, Ls7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v0, Ld80;->a:Lc1d;

    new-instance v4, Lf6;

    const/4 v6, 0x3

    invoke-direct {v4, v0, v8, v1, v6}, Lf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lc1d;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v3, Ly7c;->H:Lw05;

    new-instance v9, Lzzc;

    iget-object v6, p0, Lp7c;->c:Lbb0;

    const/16 v2, 0xf

    const/4 v7, 0x0

    move-object v1, v9

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lzzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v1, v0, Lw05;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v9, v0, Lw05;->r:Li05;

    iput-object v8, v0, Lw05;->s:Ljava/util/concurrent/Executor;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "audioEncodingFuture"

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lp7c;->b:Ly7c;

    iget-object v1, v0, Ly7c;->F:Lh05;

    new-instance v2, Ld7g;

    iget-object p0, p0, Lp7c;->c:Lbb0;

    invoke-direct {v2, v0, p1, p0}, Ld7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Ly7c;->e:Lc1d;

    check-cast v1, Lw05;

    iget-object p1, v1, Lw05;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iput-object v2, v1, Lw05;->r:Li05;

    iput-object p0, v1, Lw05;->s:Ljava/util/concurrent/Executor;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p0, "videoEncodingFuture"

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

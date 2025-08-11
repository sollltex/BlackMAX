.class public final synthetic Lyee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld7g;

.field public final synthetic c:Lsfe;

.field public final synthetic d:Lpee;

.field public final synthetic e:Lym;


# direct methods
.method public synthetic constructor <init>(Ld7g;Lsfe;Lpee;Lym;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lyee;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyee;->b:Ld7g;

    iput-object p2, p0, Lyee;->c:Lsfe;

    iput-object p3, p0, Lyee;->d:Lpee;

    iput-object p4, p0, Lyee;->e:Lym;

    return-void
.end method

.method public synthetic constructor <init>(Ld7g;Lym;Lsfe;Lpee;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lyee;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyee;->b:Ld7g;

    iput-object p2, p0, Lyee;->e:Lym;

    iput-object p3, p0, Lyee;->c:Lsfe;

    iput-object p4, p0, Lyee;->d:Lpee;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lyee;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyee;->c:Lsfe;

    iget-object v1, p0, Lyee;->d:Lpee;

    iget-object v2, p0, Lyee;->e:Lym;

    iget-object p0, p0, Lyee;->b:Ld7g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, v1}, Lsfe;->d(Lpee;)V

    iget-object p0, p0, Ld7g;->c:Ljava/lang/Object;

    check-cast p0, Lcfe;

    invoke-static {p0, v2}, Lcfe;->a(Lcfe;Lym;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lcfe;->q:Ljava/lang/String;

    const-string v3, "failure to run task %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p0, v3, v2}, Lo2g;->x(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lyde;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const-string v3, "app.exception"

    invoke-direct {v1, v3, p0, v2}, Lyde;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lsfe;->e(Lyde;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lyee;->b:Ld7g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lyee;->e:Lym;

    invoke-virtual {v1}, Lym;->s()Lmee;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Ld7g;->c:Ljava/lang/Object;

    check-cast v3, Lcfe;

    iget-object v3, v3, Lcfe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lyee;->c:Lsfe;

    invoke-interface {v2}, Lsfe;->b()Lrfe;

    move-result-object v3

    new-instance v4, Lyee;

    iget-object p0, p0, Lyee;->d:Lpee;

    invoke-direct {v4, v0, v2, p0, v1}, Lyee;-><init>(Ld7g;Lsfe;Lpee;Lym;)V

    invoke-virtual {v3, v4}, Lrfe;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

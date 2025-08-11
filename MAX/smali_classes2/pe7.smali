.class public final Lpe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg3;


# instance fields
.field public final a:Lzg3;

.field public final synthetic b:Lv5;


# direct methods
.method public constructor <init>(Lv5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lm5;Ltae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe7;->b:Lv5;

    new-instance p1, Leh3;

    invoke-direct {p1, p2, p3, p4, p5}, Leh3;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lm5;Ltae;)V

    iput-object p1, p0, Lpe7;->a:Lzg3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lpe7;->a:Lzg3;

    invoke-interface {p0}, Lzg3;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Lrh3;
    .locals 0

    iget-object p0, p0, Lpe7;->a:Lzg3;

    invoke-interface {p0}, Lzg3;->b()Lrh3;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lyg3;)V
    .locals 0

    iget-object p0, p0, Lpe7;->a:Lzg3;

    invoke-interface {p0, p1}, Lzg3;->c(Lyg3;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lpe7;->a:Lzg3;

    invoke-interface {p0}, Lzg3;->d()Z

    move-result p0

    return p0
.end method

.method public final e(Lyg3;)V
    .locals 0

    iget-object p0, p0, Lpe7;->a:Lzg3;

    invoke-interface {p0, p1}, Lzg3;->e(Lyg3;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lpe7;->a:Lzg3;

    invoke-interface {p0}, Lzg3;->f()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lpe7;->a:Lzg3;

    invoke-interface {v0}, Lzg3;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lpe7;->b:Lv5;

    const-class v0, Lri4;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri4;

    invoke-virtual {p0}, Lri4;->e()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Lpe7;->a:Lzg3;

    invoke-interface {p0}, Lzg3;->invalidate()V

    return-void
.end method

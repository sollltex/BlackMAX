.class public final Luaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;


# instance fields
.field public final a:Lv7e;

.field public final synthetic b:Lwaf;


# direct methods
.method public constructor <init>(Lwaf;Lv7e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luaf;->b:Lwaf;

    iput-object p2, p0, Luaf;->a:Lv7e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkb0;

    iget-object v0, p0, Luaf;->b:Lwaf;

    iget-object v0, v0, Lwaf;->a:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lrq7;->e:Lrq7;

    iget p1, p1, Lkb0;->a:I

    const-string v3, "onOutputSurface close event="

    invoke-static {p1, v3}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, p1, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Luaf;->b:Lwaf;

    invoke-virtual {p1}, Lwaf;->e()V

    iget-object p1, p0, Luaf;->a:Lv7e;

    invoke-virtual {p1}, Lv7e;->close()V

    iget-object p1, p0, Luaf;->b:Lwaf;

    iget-object p1, p1, Lwaf;->g:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Luaf;->a:Lv7e;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_3

    iget-object p0, p0, Luaf;->b:Lwaf;

    iget-object p0, p0, Lwaf;->j:Libf;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lbn4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lx66;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Lbn4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Lx66;->c(Ljava/lang/Thread;)V

    invoke-virtual {p0, p1, v1}, Lbn4;->s(Landroid/view/Surface;Z)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

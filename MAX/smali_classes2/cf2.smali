.class public final Lcf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8e;


# instance fields
.field public final synthetic a:Ldf2;


# direct methods
.method public constructor <init>(Ldf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf2;->a:Ldf2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcf2;->a:Ldf2;

    invoke-virtual {p0, v0}, Ldf2;->t(Z)V

    return-void
.end method

.method public final c(FJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcf2;->a:Ldf2;

    iget-object p0, p0, Ldf2;->l:Liud;

    :cond_0
    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, p2, p3}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final e(ZZ)V
    .locals 0

    iget-object p0, p0, Lcf2;->a:Ldf2;

    invoke-virtual {p0, p2}, Ldf2;->t(Z)V

    return-void
.end method

.method public final f(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lcf2;->a:Ldf2;

    iget-object p2, p0, Ldf2;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lte2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lte2;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lse2;

    sget-object v0, Lqxe;->a:Lqxe;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ldf2;->i:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc8;

    check-cast v1, Lq9a;

    iget-object v2, v1, Lq9a;->k:Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnx3;

    new-instance v3, Lp9a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lp9a;-><init>(Lq9a;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    iget-object v1, p0, Ldf2;->j:Lqfd;

    new-instance v2, Lln4;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lur0;->i:I

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ldf2;->h:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loi5;

    invoke-static {p1}, Lj36;->Z(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    check-cast v3, Lzj5;

    iget-object p0, p0, Ldf2;->b:Landroid/content/Context;

    invoke-virtual {v3, p0, p1}, Lzj5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iget-object p0, p2, Lse2;->d:Lgn4;

    invoke-direct {v2, p1, p0}, Lln4;-><init>(Landroid/net/Uri;Lgn4;)V

    invoke-virtual {v1, v2}, Lqfd;->g(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final getDownloadContext()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcf2;->a:Ldf2;

    iget-object p0, p0, Ldf2;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lse2;

    if-nez p0, :cond_0

    const-string p0, "empty"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lse2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lse2;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

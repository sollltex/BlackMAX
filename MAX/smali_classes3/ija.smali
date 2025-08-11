.class public final synthetic Lija;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh56;
.implements Lnj3;
.implements Lpld;


# instance fields
.field public final synthetic a:Lmja;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lmja;J)V
    .locals 0

    iput-object p1, p0, Lija;->a:Lmja;

    iput-wide p2, p0, Lija;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lija;->a:Lmja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mja"

    const-string v2, "handleMediaTypingError"

    invoke-static {v1, v2, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-wide p0, p0, Lija;->b:J

    invoke-static {p0, p1}, Lmja;->c(J)Lkja;

    move-result-object v1

    iget-object v1, v1, Lkja;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->pop()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lmja;->e(J)V

    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lija;->a:Lmja;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lija;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lrkd;->f(Ljava/lang/Object;)Lky9;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "mja"

    const-string v3, "sendMediaTyping %d"

    invoke-static {v2, v3, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lija;

    invoke-direct {p0, p1, v0, v1}, Lija;-><init>(Lmja;J)V

    new-instance p1, Lky9;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lky9;-><init>(ILjava/lang/Object;)V

    move-object p0, p1

    :goto_0
    invoke-virtual {p0}, Lrkd;->m()Lkv9;

    move-result-object p0

    return-object p0
.end method

.method public g(Lwkd;)V
    .locals 4

    iget-object v0, p0, Lija;->a:Lmja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmja;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p0, Lija;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkja;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkja;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljja;

    if-eqz p0, :cond_0

    iget-object v1, p0, Ljja;->a:La20;

    invoke-virtual {v0, v2, v3, v1}, Lmja;->d(JLa20;)V

    iget-wide v0, p0, Ljja;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwkd;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "No media typing to send"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lwkd;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

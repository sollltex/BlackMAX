.class public final synthetic Lk5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic a:Lq5f;

.field public final synthetic b:Lp5f;

.field public final synthetic c:Lecf;

.field public final synthetic d:Ln6f;


# direct methods
.method public synthetic constructor <init>(Lq5f;Lp5f;Lecf;Ln6f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5f;->a:Lq5f;

    iput-object p2, p0, Lk5f;->b:Lp5f;

    iput-object p3, p0, Lk5f;->c:Lecf;

    iput-object p4, p0, Lk5f;->d:Ln6f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lk5f;->a:Lq5f;

    iget-object v1, p0, Lk5f;->b:Lp5f;

    iget-object v2, p0, Lk5f;->c:Lecf;

    iget-object p0, p0, Lk5f;->d:Ln6f;

    move-object v7, p1

    check-cast v7, Ln10;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v1, Lp5f;->a:Ljava/lang/String;

    instance-of p1, v7, Lc9f;

    if-eqz p1, :cond_3

    iget-object p0, v0, Lq5f;->e:Ljava/lang/String;

    sget-object p1, Lo2g;->c:Lkq6;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkq6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lrq7;->e:Lrq7;

    iget-object v3, v0, Lq5f;->s:Lnd2;

    invoke-virtual {v3}, Llu7;->g()I

    move-result v3

    invoke-virtual {v2}, Lecf;->b()Z

    move-result v8

    const-string v9, "Player autoplay. stop autoplay to start a video message, \n                                |msgId:"

    const-string v10, ", \n                                |attachId:"

    invoke-static {v9, v4, v5, v10, v6}, Lnoa;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\n                                |states count:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n                                |playing:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm3e;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, p0, v3, p2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, v2, Lecf;->c:Ljava/lang/String;

    const-string p1, "Player. Clear"

    invoke-static {p0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lecf;->d:Lh75;

    invoke-virtual {p0}, Lh75;->y2()V

    invoke-virtual {p0, p2}, Lh75;->r2(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lh75;->m2(II)V

    iput-object p2, v2, Lecf;->f:Ldcf;

    iput-object p2, v2, Lecf;->g:Ln6f;

    iget-object p0, v0, Lq5f;->g:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpza;

    invoke-interface {p0, v2}, Lpza;->a(Lecf;)V

    iget-object p0, v0, Lq5f;->s:Lnd2;

    invoke-virtual {p0, v6}, Llu7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp5f;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lp5f;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzdf;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lzdf;->t()V

    :cond_2
    new-instance p0, Ln5f;

    check-cast v7, Lc9f;

    invoke-direct {p0, v4, v5, v7}, Ln5f;-><init>(JLc9f;)V

    goto :goto_3

    :cond_3
    instance-of p1, v7, Leld;

    new-instance p2, Lm5f;

    invoke-virtual {v2}, Lecf;->F0()J

    move-result-wide v8

    if-eqz p1, :cond_4

    const-wide/16 v1, 0x0

    :goto_1
    move-wide v10, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lecf;->G0()J

    move-result-wide v1

    goto :goto_1

    :goto_2
    invoke-interface {p0}, Ln6f;->c0()Z

    move-result v12

    move-object v3, p2

    invoke-direct/range {v3 .. v12}, Lm5f;-><init>(JLjava/lang/String;Ln10;JJZ)V

    move-object p0, p2

    :goto_3
    iget-object p1, v0, Lq5f;->c:Ls46;

    invoke-interface {p1, p0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

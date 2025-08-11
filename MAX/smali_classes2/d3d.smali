.class public final Ld3d;
.super Ln2d;
.source "SourceFile"


# static fields
.field public static c:J

.field public static final synthetic d:I


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lct4;->d:I

    const-wide/16 v0, 0x0

    sput-wide v0, Ld3d;->c:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld3d;->b:Z

    return-void
.end method


# virtual methods
.method public final k(Ly7a;Lvi4;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-virtual {p1}, Ly7a;->b()Lu7a;

    move-result-object p0

    const-string p2, "logout"

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p2}, Lu7a;->a(ILjava/lang/String;)Ljk5;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ly7a;->i(Ljk5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance p1, Lhh;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lhh;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final x()V
    .locals 9

    const-class v0, Ld3d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo2g;->c:Lkq6;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lrq7;->e:Lrq7;

    sget v5, Lct4;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v7, Lht4;->b:Lht4;

    invoke-static {v5, v6, v7}, Lavd;->d0(JLht4;)J

    move-result-wide v5

    sget-wide v7, Ld3d;->c:J

    invoke-static {v5, v6, v7, v8}, Lct4;->g(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lct4;->j(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "process "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v1, v5, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget v1, Lct4;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v4, Lht4;->b:Lht4;

    invoke-static {v1, v2, v4}, Lavd;->d0(JLht4;)J

    move-result-wide v1

    iget-object v5, p0, Ln2d;->a:Lo2d;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    iget-object v5, v5, Lo2d;->G:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgs7;

    iget-boolean v6, p0, Ld3d;->b:Z

    invoke-virtual {v5, v6}, Lgs7;->a(Z)V

    invoke-virtual {p0}, Ln2d;->t()Lmv0;

    move-result-object p0

    new-instance v5, Ljs7;

    invoke-direct {v5}, Lcj0;-><init>()V

    invoke-virtual {p0, v5}, Lmv0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lrq7;->e:Lrq7;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7, v4}, Lavd;->d0(JLht4;)J

    move-result-wide v6

    invoke-static {v6, v7, v1, v2}, Lct4;->g(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lct4;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "process finish "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, p0, v1, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

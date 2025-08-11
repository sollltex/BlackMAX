.class public final Lgxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liud;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v0

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->n()Ly2b;

    move-result-object v0

    iget-object v0, v0, Ly2b;->c:Llq;

    iget-object v1, v0, Le4;->f:Lce7;

    const-string v2, "app.extra.text.size.sp"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lce7;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v1

    iput-object v1, p0, Lgxe;->a:Liud;

    iget-object v0, v0, Ldsc;->g:Lvl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lav9;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lav9;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lzu0;->f:Lhn9;

    sget-object v2, Lzu0;->d:Lx56;

    new-instance v3, Lgd7;

    invoke-direct {v3, v1, p0, v2}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    const-string p0, "observer is null"

    invoke-static {v3, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance p0, Lfw9;

    invoke-direct {p0, v3}, Lfw9;-><init>(Lzy9;)V

    invoke-interface {v0, p0}, Lly9;->b(Lzy9;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcp3;->G(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0
.end method

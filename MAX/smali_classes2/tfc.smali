.class public final Ltfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lwfc;


# direct methods
.method public constructor <init>(Lwfc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfc;->d:Lwfc;

    iput-object p2, p0, Ltfc;->a:Ljava/lang/String;

    iput-object p3, p0, Ltfc;->b:Ljava/lang/String;

    iput-object p4, p0, Ltfc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ltfc;->d:Lwfc;

    iget-object v1, v0, Lwfc;->i:Lgz8;

    iget-object v0, v0, Lwfc;->a:Legc;

    invoke-virtual {v1}, Lv3;->f()Lu26;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Ltfc;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Lj7e;->W(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, v4}, Lj7e;->f(ILjava/lang/String;)V

    :goto_0
    const/4 v3, 0x2

    iget-object v4, p0, Ltfc;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-interface {v2, v3}, Lj7e;->W(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v3, v4}, Lj7e;->f(ILjava/lang/String;)V

    :goto_1
    const/4 v3, 0x3

    iget-object p0, p0, Ltfc;->c:Ljava/lang/String;

    if-nez p0, :cond_2

    invoke-interface {v2, v3}, Lj7e;->W(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v2, v3, p0}, Lj7e;->f(ILjava/lang/String;)V

    :goto_2
    :try_start_0
    invoke-virtual {v0}, Legc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lu26;->n()I

    invoke-virtual {v0}, Legc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Legc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v2}, Lv3;->u(Lu26;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Legc;->l()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v2}, Lv3;->u(Lu26;)V

    throw p0
.end method

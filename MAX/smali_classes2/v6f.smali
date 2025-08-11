.class public final Lv6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljlb;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lx6f;


# direct methods
.method public constructor <init>(Lx6f;Ljava/lang/String;Ljlb;FFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6f;->f:Lx6f;

    iput-object p2, p0, Lv6f;->a:Ljava/lang/String;

    iput-object p3, p0, Lv6f;->b:Ljlb;

    iput p4, p0, Lv6f;->c:F

    iput p5, p0, Lv6f;->d:F

    iput-boolean p6, p0, Lv6f;->e:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lv6f;->f:Lx6f;

    iget-object v1, v0, Lx6f;->c:Lvfc;

    iget-object v0, v0, Lx6f;->a:Legc;

    invoke-virtual {v1}, Lv3;->f()Lu26;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lv6f;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Lj7e;->W(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, v4}, Lj7e;->f(ILjava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lv6f;->b:Ljlb;

    iget v3, v3, Ljlb;->b:I

    int-to-long v3, v3

    const/4 v5, 0x2

    invoke-interface {v2, v5, v3, v4}, Lj7e;->j(IJ)V

    iget v3, p0, Lv6f;->c:F

    float-to-double v3, v3

    const/4 v5, 0x3

    invoke-interface {v2, v5, v3, v4}, Lj7e;->h(ID)V

    iget v3, p0, Lv6f;->d:F

    float-to-double v3, v3

    const/4 v5, 0x4

    invoke-interface {v2, v5, v3, v4}, Lj7e;->h(ID)V

    iget-boolean p0, p0, Lv6f;->e:Z

    int-to-long v3, p0

    const/4 p0, 0x5

    invoke-interface {v2, p0, v3, v4}, Lj7e;->j(IJ)V

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

    const/4 p0, 0x0

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

.class public final Lvkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lzkf;


# direct methods
.method public constructor <init>(Lzkf;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvkf;->e:Lzkf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvkf;->a:Z

    iput-boolean p1, p0, Lvkf;->b:Z

    iput-wide p2, p0, Lvkf;->c:J

    iput-wide p4, p0, Lvkf;->d:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lvkf;->e:Lzkf;

    iget-object v1, v0, Lzkf;->e:Lvfc;

    iget-object v0, v0, Lzkf;->a:Legc;

    invoke-virtual {v1}, Lv3;->f()Lu26;

    move-result-object v2

    iget-boolean v3, p0, Lvkf;->a:Z

    int-to-long v3, v3

    const/4 v5, 0x1

    invoke-interface {v2, v5, v3, v4}, Lj7e;->j(IJ)V

    iget-boolean v3, p0, Lvkf;->b:Z

    int-to-long v3, v3

    const/4 v5, 0x2

    invoke-interface {v2, v5, v3, v4}, Lj7e;->j(IJ)V

    const/4 v3, 0x3

    iget-wide v4, p0, Lvkf;->c:J

    invoke-interface {v2, v3, v4, v5}, Lj7e;->j(IJ)V

    const/4 v3, 0x4

    iget-wide v4, p0, Lvkf;->d:J

    invoke-interface {v2, v3, v4, v5}, Lj7e;->j(IJ)V

    :try_start_0
    invoke-virtual {v0}, Legc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lu26;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Legc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Legc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v2}, Lv3;->u(Lu26;)V

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

.class public final Lkra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Legc;

.field public final b:Lcj;

.field public final c:Lla4;

.field public final d:Lgz8;

.field public final e:Lgz8;

.field public final f:Lgz8;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkra;->a:Legc;

    new-instance v0, Lcj;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lcj;-><init>(Legc;I)V

    iput-object v0, p0, Lkra;->b:Lcj;

    new-instance v0, Lla4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lla4;-><init>(Legc;I)V

    iput-object v0, p0, Lkra;->c:Lla4;

    new-instance v0, Lgz8;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lgz8;-><init>(Legc;I)V

    iput-object v0, p0, Lkra;->d:Lgz8;

    new-instance v0, Lgz8;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lgz8;-><init>(Legc;I)V

    iput-object v0, p0, Lkra;->e:Lgz8;

    new-instance v0, Lgz8;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lgz8;-><init>(Legc;I)V

    iput-object v0, p0, Lkra;->f:Lgz8;

    return-void
.end method

.method public static a(Lkra;Ljava/util/ArrayList;)V
    .locals 6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lkra;->a:Legc;

    invoke-virtual {v2}, Legc;->b()V

    iget-object v3, p0, Lkra;->f:Lgz8;

    invoke-virtual {v3}, Lv3;->f()Lu26;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5, v0, v1}, Lj7e;->j(IJ)V

    :try_start_0
    invoke-virtual {v2}, Legc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Lu26;->n()I

    invoke-virtual {v2}, Legc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Legc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3, v4}, Lv3;->u(Lu26;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Legc;->l()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v3, v4}, Lv3;->u(Lu26;)V

    throw p0

    :cond_0
    return-void
.end method

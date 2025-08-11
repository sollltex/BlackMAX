.class public final Lrhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Legc;

.field public final b:Let2;

.field public final c:Llld;

.field public final d:Lvfc;

.field public final e:Lvfc;

.field public final f:Lvfc;

.field public final g:Lvfc;

.field public final h:Lvfc;

.field public final i:Lvfc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llld;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrhe;->c:Llld;

    iput-object p1, p0, Lrhe;->a:Legc;

    new-instance v0, Let2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Let2;-><init>(Ljava/lang/Object;Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;I)V

    iput-object v0, p0, Lrhe;->b:Let2;

    new-instance v0, Ljz8;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Ljz8;-><init>(Ljava/lang/Object;Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;I)V

    new-instance v0, Lvfc;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lvfc;-><init>(Legc;I)V

    iput-object v0, p0, Lrhe;->d:Lvfc;

    new-instance v0, Lvfc;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lvfc;-><init>(Legc;I)V

    new-instance v0, Lvfc;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lvfc;-><init>(Legc;I)V

    iput-object v0, p0, Lrhe;->e:Lvfc;

    new-instance v0, Lvfc;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lvfc;-><init>(Legc;I)V

    iput-object v0, p0, Lrhe;->f:Lvfc;

    new-instance v0, Lvfc;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lvfc;-><init>(Legc;I)V

    iput-object v0, p0, Lrhe;->g:Lvfc;

    new-instance v0, Lvfc;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lvfc;-><init>(Legc;I)V

    iput-object v0, p0, Lrhe;->h:Lvfc;

    new-instance v0, Lvfc;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lvfc;-><init>(Legc;I)V

    iput-object v0, p0, Lrhe;->i:Lvfc;

    return-void
.end method

.method public static a(Lrhe;J)V
    .locals 3

    sget-object v0, Lqhe;->e:Lqhe;

    invoke-virtual {p0, p1, p2, v0}, Lrhe;->c(JLqhe;)V

    iget-object v0, p0, Lrhe;->a:Legc;

    invoke-virtual {v0}, Legc;->b()V

    iget-object p0, p0, Lrhe;->f:Lvfc;

    invoke-virtual {p0}, Lv3;->f()Lu26;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, p2}, Lj7e;->j(IJ)V

    :try_start_0
    invoke-virtual {v0}, Legc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lu26;->n()I

    invoke-virtual {v0}, Legc;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Legc;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v1}, Lv3;->u(Lu26;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Legc;->l()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v1}, Lv3;->u(Lu26;)V

    throw p1
.end method


# virtual methods
.method public final b(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "SELECT id FROM tasks WHERE status in ("

    invoke-static {v0}, Llu1;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lj36;->e(Ljava/lang/StringBuilder;I)V

    const-string v2, ") LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1, v0}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqhe;

    iget-object v5, p0, Lrhe;->c:Llld;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lqhe;->a:I

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lugc;->j(IJ)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Lugc;->j(IJ)V

    iget-object p0, p0, Lrhe;->a:Legc;

    invoke-virtual {p0}, Legc;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lugc;->o()V

    return-object p2

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lugc;->o()V

    throw p1
.end method

.method public final c(JLqhe;)V
    .locals 5

    iget-object v0, p0, Lrhe;->a:Legc;

    invoke-virtual {v0}, Legc;->b()V

    iget-object v1, p0, Lrhe;->d:Lvfc;

    invoke-virtual {v1}, Lv3;->f()Lu26;

    move-result-object v2

    iget-object p0, p0, Lrhe;->c:Llld;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p3, Lqhe;->a:I

    int-to-long v3, p0

    const/4 p0, 0x1

    invoke-interface {v2, p0, v3, v4}, Lj7e;->j(IJ)V

    const/4 p0, 0x2

    invoke-interface {v2, p0, p1, p2}, Lj7e;->j(IJ)V

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

    return-void

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

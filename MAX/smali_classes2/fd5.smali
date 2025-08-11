.class public final synthetic Lfd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:Lhd5;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lhd5;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd5;->a:Lhd5;

    iput-wide p2, p0, Lfd5;->b:J

    iput-wide p4, p0, Lfd5;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, v0, Lfd5;->a:Lhd5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT chat_id, msg_id FROM fcm_notifications_analytics WHERE analytics_status=? AND chat_id=? AND time<=?"

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v2

    invoke-static {v3}, Llu1;->s(I)I

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v4, v5}, Lugc;->j(IJ)V

    const/4 v4, 0x2

    iget-wide v7, v0, Lfd5;->b:J

    invoke-virtual {v2, v4, v7, v8}, Lugc;->j(IJ)V

    iget-wide v9, v0, Lfd5;->c:J

    invoke-virtual {v2, v3, v9, v10}, Lugc;->j(IJ)V

    iget-object v5, v1, Lhd5;->a:Legc;

    invoke-virtual {v5}, Legc;->b()V

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0}, Legc;->o(Lk7e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v11

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    new-instance v4, Ljd5;

    invoke-direct {v4, v12, v13, v14, v15}, Ljd5;-><init>(JJ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lugc;->o()V

    invoke-virtual {v5}, Legc;->b()V

    iget-object v1, v1, Lhd5;->d:Ldj;

    invoke-virtual {v1}, Lv3;->f()Lu26;

    move-result-object v2

    invoke-static {v3}, Llu1;->s(I)I

    move-result v4

    int-to-long v11, v4

    invoke-interface {v2, v6, v11, v12}, Lj7e;->j(IJ)V

    const/4 v4, 0x2

    invoke-interface {v2, v4, v7, v8}, Lj7e;->j(IJ)V

    invoke-interface {v2, v3, v9, v10}, Lj7e;->j(IJ)V

    :try_start_1
    invoke-virtual {v5}, Legc;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Lu26;->n()I

    invoke-virtual {v5}, Legc;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5}, Legc;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v2}, Lv3;->u(Lu26;)V

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v5}, Legc;->l()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v2}, Lv3;->u(Lu26;)V

    throw v0

    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lugc;->o()V

    throw v0
.end method

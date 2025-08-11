.class public final synthetic Ly09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf39;ZLone/me/messages/list/loader/MessageModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ly09;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly09;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ly09;->b:Z

    iput-object p3, p0, Ly09;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwaf;Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ly09;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly09;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly09;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Ly09;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ly09;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ly09;->c:Ljava/lang/Object;

    check-cast v1, Lwaf;

    iget-object v2, v0, Ly09;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-boolean v0, v0, Ly09;->b:Z

    iget-object v1, v1, Lwaf;->j:Libf;

    if-eqz v1, :cond_8

    iget-object v3, v1, Libf;->p:Ljava/lang/String;

    sget-object v4, Lo2g;->c:Lkq6;

    const/4 v5, 0x0

    const-string v6, ", recycle_after_consume="

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lkq6;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lrq7;->e:Lrq7;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lw26;->m0(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v5

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "setStencilBitmap, "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v3, v8, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v3, v1, Libf;->q:Lrvd;

    if-nez v3, :cond_3

    new-instance v3, Lrvd;

    iget-object v4, v1, Libf;->o:Landroid/util/Size;

    invoke-direct {v3, v4}, Lrvd;-><init>(Landroid/util/Size;)V

    iput-object v3, v1, Libf;->q:Lrvd;

    :cond_3
    iget-object v1, v3, Lrvd;->d:Ljava/lang/String;

    sget-object v4, Lo2g;->c:Lkq6;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Lkq6;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lrq7;->e:Lrq7;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lw26;->m0(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v5

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "setBitmap, "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v7, v1, v6, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    iget-object v1, v3, Lrvd;->e:Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    invoke-virtual {v1, v2, v0}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->setStencilBitmap(Landroid/graphics/Bitmap;Z)V

    :cond_7
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v0, Ly09;->c:Ljava/lang/Object;

    check-cast v1, Lf39;

    iget-boolean v2, v0, Ly09;->b:Z

    iget-object v0, v0, Ly09;->d:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Lf39;->D()Liye;

    move-result-object v3

    iget-object v3, v3, Liye;->f:Lh35;

    iget-object v3, v3, Lh35;->b:Lrf9;

    invoke-interface {v3}, Lmfd;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Leye;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    check-cast v3, Leye;

    goto :goto_4

    :cond_9
    move-object v3, v5

    :goto_4
    if-eqz v2, :cond_d

    if-eqz v3, :cond_d

    iget-wide v6, v3, Leye;->a:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_d

    iget-object v2, v1, Lf39;->p:Ljava/lang/String;

    sget-object v4, Lo2g;->c:Lkq6;

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v4}, Lkq6;->c()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lrq7;->e:Lrq7;

    iget-wide v10, v3, Leye;->a:J

    const-string v7, "Try scroll to unread marker, mark: "

    invoke-static {v10, v11, v7}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v2, v7, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-wide v12, v3, Leye;->a:J

    if-eqz v0, :cond_c

    iget-wide v8, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    :cond_c
    move-wide v14, v8

    invoke-virtual {v1}, Lf39;->B()Lf69;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqx3;->b:Lqx3;

    new-instance v2, Lb69;

    const/16 v16, 0x0

    move-object v10, v2

    move-object v11, v0

    invoke-direct/range {v10 .. v16}, Lb69;-><init>(Lf69;JJLkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Lf69;->c:Lnx3;

    iget-object v4, v0, Lf69;->b:Lix3;

    invoke-static {v3, v4, v1, v2}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf69;->f(Lord;)V

    :cond_d
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

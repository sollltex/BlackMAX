.class public final synthetic Loze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh56;
.implements Lnj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltze;


# direct methods
.method public synthetic constructor <init>(Ltze;I)V
    .locals 0

    iput p2, p0, Loze;->a:I

    iput-object p1, p0, Loze;->b:Ltze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Loze;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Loze;->b:Ltze;

    check-cast p1, Lcm4;

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Ltze;->i:Lzjf;

    invoke-virtual {p0, p1}, Lzjf;->a(Lcm4;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :sswitch_0
    check-cast p1, Lmze;

    iget-object p0, p0, Loze;->b:Ltze;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lmze;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lmze;->a:Luze;

    iget v1, v0, Luze;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ltce;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Ltze;->d(Luze;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ltze;->b(Lmze;)V

    :cond_2
    :goto_1
    return-void

    :sswitch_1
    check-cast p1, Lmze;

    iget-object p0, p0, Loze;->b:Ltze;

    invoke-virtual {p0, p1}, Ltze;->b(Lmze;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-string v3, "tze"

    const/4 v4, 0x4

    const/4 v5, 0x3

    iget-object v6, v0, Loze;->b:Ltze;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget v0, v0, Loze;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Luze;

    invoke-virtual {v6, v0}, Ltze;->e(Luze;)Lkv9;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lmze;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmze;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkv9;->m(Ljava/lang/Object;)Ljx9;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lrkd;->f(Ljava/lang/Object;)Lky9;

    move-result-object v0

    iget-object v1, v6, Ltze;->f:Lxoc;

    invoke-virtual {v0, v1}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object v0

    new-instance v1, Loze;

    invoke-direct {v1, v6, v9}, Loze;-><init>(Ltze;I)V

    new-instance v3, Ldld;

    invoke-direct {v3, v0, v1, v9}, Ldld;-><init>(Lrkd;Lh56;I)V

    new-instance v0, Loze;

    invoke-direct {v0, v6, v8}, Loze;-><init>(Ltze;I)V

    new-instance v1, Ldld;

    invoke-direct {v1, v3, v0, v9}, Ldld;-><init>(Lrkd;Lh56;I)V

    new-instance v0, Loze;

    invoke-direct {v0, v6, v7}, Loze;-><init>(Ltze;I)V

    new-instance v3, Lald;

    invoke-direct {v3, v1, v0, v7}, Lald;-><init>(Lrkd;Lnj3;I)V

    new-instance v0, Loze;

    invoke-direct {v0, v6, v5}, Loze;-><init>(Ltze;I)V

    new-instance v1, Ldld;

    invoke-direct {v1, v3, v0, v9}, Ldld;-><init>(Lrkd;Lh56;I)V

    new-instance v0, Loze;

    invoke-direct {v0, v6, v7}, Loze;-><init>(Ltze;I)V

    new-instance v3, Lald;

    invoke-direct {v3, v1, v0, v7}, Lald;-><init>(Lrkd;Lnj3;I)V

    new-instance v0, Loze;

    invoke-direct {v0, v6, v4}, Loze;-><init>(Ltze;I)V

    new-instance v1, Li08;

    invoke-direct {v1, v3, v0, v5}, Li08;-><init>(Ljava/lang/Object;Lh56;I)V

    new-instance v0, Loze;

    invoke-direct {v0, v6, v2}, Loze;-><init>(Ltze;I)V

    sget-object v2, Lzu0;->e:Li99;

    sget-object v3, Lzu0;->d:Lx56;

    new-instance v4, Liw9;

    invoke-direct {v4, v1, v0, v2, v3}, Liw9;-><init>(Lly9;Lnj3;Lnj3;Le7;)V

    move-object v0, v4

    :goto_0
    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Luze;

    iget-object v1, v6, Ltze;->a:Lm1f;

    invoke-interface {v1, v0}, Lm1f;->d(Luze;)Lxz7;

    move-result-object v1

    new-instance v2, Lfse;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lfse;-><init>(I)V

    new-instance v3, Lw08;

    sget-object v4, Lzu0;->e:Li99;

    sget-object v5, Lzu0;->d:Lx56;

    invoke-direct {v3, v1, v2, v4, v5}, Lw08;-><init>(Lx08;Lnj3;Lnj3;Le7;)V

    new-instance v1, Lfse;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lfse;-><init>(I)V

    new-instance v2, Lw08;

    invoke-direct {v2, v3, v4, v1, v5}, Lw08;-><init>(Lx08;Lnj3;Lnj3;Le7;)V

    new-instance v1, Lpze;

    invoke-direct {v1, v0, v9}, Lpze;-><init>(Luze;I)V

    new-instance v0, Lw08;

    invoke-direct {v0, v2, v4, v4, v1}, Lw08;-><init>(Lx08;Lnj3;Lnj3;Le7;)V

    new-instance v1, Lu08;

    invoke-direct {v1, v0}, Lu08;-><init>(Lw08;)V

    return-object v1

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lmze;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "uploadFileObservable: upload=%s"

    invoke-static {v3, v10, v9}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lmze;->a:Luze;

    iget v3, v3, Luze;->c:I

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ltce;->b(I)Z

    move-result v9

    if-eqz v9, :cond_2

    :goto_1
    iget-object v1, v0, Lmze;->c:Ljava/lang/String;

    :cond_2
    move-object v13, v1

    invoke-static {v3}, Llu1;->s(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v3}, Ltce;->A(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown http type for upload type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move v11, v2

    goto :goto_2

    :pswitch_5
    move v11, v7

    goto :goto_2

    :pswitch_6
    move v11, v4

    goto :goto_2

    :pswitch_7
    move v11, v8

    goto :goto_2

    :pswitch_8
    move v11, v5

    :goto_2
    iget-object v1, v6, Ltze;->b:Lpfe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lep6;

    iget-object v10, v1, Lpfe;->a:Lxd7;

    iget-object v12, v0, Lmze;->b:Ljava/lang/String;

    iget-object v14, v0, Lmze;->d:Ljava/lang/String;

    iget-object v1, v6, Ltze;->f:Lxoc;

    move-object v9, v2

    move-object v15, v1

    invoke-direct/range {v9 .. v15}, Lep6;-><init>(Lxd7;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxoc;)V

    invoke-virtual {v2, v1}, Lkv9;->r(Lxoc;)Lmy9;

    move-result-object v1

    new-instance v2, Lbv1;

    const/16 v7, 0xd

    invoke-direct {v2, v6, v3, v0, v7}, Lbv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance v3, Lyw9;

    invoke-direct {v3, v1, v2, v5}, Lyw9;-><init>(Lly9;Lh56;I)V

    new-instance v1, Lhod;

    const/16 v2, 0x8

    invoke-direct {v1, v6, v2, v0}, Lhod;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, Lzu0;->e:Li99;

    sget-object v5, Lzu0;->d:Lx56;

    new-instance v7, Liw9;

    invoke-direct {v7, v3, v2, v1, v5}, Liw9;-><init>(Lly9;Lnj3;Lnj3;Le7;)V

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Lfse;

    const/16 v1, 0x13

    invoke-direct {v14, v1}, Lfse;-><init>(I)V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    new-instance v1, Lm66;

    const-wide/16 v12, 0x1f4

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lm66;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/TimeUnit;JLl2b;)V

    new-instance v2, Lnv9;

    invoke-direct {v2, v7, v1, v8}, Lnv9;-><init>(Lly9;Ll2b;I)V

    iget-object v1, v6, Ltze;->d:Ln33;

    check-cast v1, Lq33;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x7

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    new-instance v1, Lbc5;

    iget-wide v12, v0, Lmze;->i:J

    const/4 v14, 0x3

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lbc5;-><init>(JJI)V

    new-instance v0, Lyw9;

    invoke-direct {v0, v2, v1, v4}, Lyw9;-><init>(Lly9;Lh56;I)V

    new-instance v1, Lfyc;

    iget-object v2, v6, Ltze;->c:Lnfe;

    const/16 v3, 0x17

    invoke-direct {v1, v3, v2}, Lfyc;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lyw9;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v1, v3}, Lyw9;-><init>(Lly9;Lh56;I)V

    return-object v2

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lmze;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lmze;->d:Ljava/lang/String;

    invoke-static {v2}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestUrlSingle: already have upload url"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lrkd;->f(Ljava/lang/Object;)Lky9;

    move-result-object v0

    goto/16 :goto_4

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "requestUrlSingle: request upload url"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lmze;->a:Luze;

    iget v2, v2, Luze;->c:I

    invoke-static {v2}, Llu1;->s(I)I

    move-result v3

    packed-switch v3, :pswitch_data_2

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v2}, Ltce;->A(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tamRequestFromUploadType, can\'t request url for unknown media type= "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    new-instance v1, Lbp9;

    invoke-direct {v1, v7, v8}, Lbp9;-><init>(II)V

    goto :goto_3

    :pswitch_b
    new-instance v2, Lbp9;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lbp9;-><init>(Lnha;I)V

    move-object v1, v2

    goto :goto_3

    :pswitch_c
    new-instance v1, Lbp9;

    invoke-direct {v1, v5, v8}, Lbp9;-><init>(II)V

    goto :goto_3

    :pswitch_d
    new-instance v1, Lvq2;

    invoke-direct {v1}, Lvq2;-><init>()V

    goto :goto_3

    :pswitch_e
    new-instance v1, Lbp9;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lbp9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_3

    :pswitch_f
    new-instance v1, Lbp9;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lbp9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_3

    :pswitch_10
    new-instance v1, Lbp9;

    invoke-direct {v1, v8, v8}, Lbp9;-><init>(II)V

    :goto_3
    iget-object v2, v6, Ltze;->e:Lzl;

    check-cast v2, Lb1a;

    iget-object v3, v6, Ltze;->f:Lxoc;

    invoke-virtual {v2, v1, v3}, Lb1a;->K(Lmee;Lxoc;)Lmld;

    move-result-object v1

    new-instance v2, Lrze;

    invoke-direct {v2, v0, v8}, Lrze;-><init>(Lmze;I)V

    invoke-virtual {v1, v2}, Lrkd;->g(Lh56;)Ldld;

    move-result-object v0

    iget-object v1, v6, Ltze;->c:Lnfe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llfe;

    invoke-direct {v2, v1, v8, v9}, Llfe;-><init>(Lnfe;II)V

    invoke-virtual {v0, v2}, Lrkd;->i(Llfe;)Lbr5;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lmze;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljpc;->b()Lxoc;

    move-result-object v1

    iget-object v2, v0, Lmze;->a:Luze;

    iget v2, v2, Luze;->c:I

    if-ne v2, v5, :cond_4

    move v3, v8

    goto :goto_5

    :cond_4
    move v3, v9

    :goto_5
    iget-object v4, v6, Ltze;->f:Lxoc;

    if-nez v3, :cond_7

    invoke-static {v2}, Ltce;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {v2}, Ltce;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lqze;

    invoke-direct {v2, v6, v0, v9}, Lqze;-><init>(Ltze;Lmze;I)V

    new-instance v0, Lky9;

    invoke-direct {v0, v7, v2}, Lky9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object v0

    invoke-virtual {v0, v4}, Lrkd;->h(Lxoc;)Lmld;

    move-result-object v0

    goto :goto_7

    :cond_6
    invoke-static {v0}, Lrkd;->f(Ljava/lang/Object;)Lky9;

    move-result-object v0

    goto :goto_7

    :cond_7
    :goto_6
    new-instance v2, Lqze;

    invoke-direct {v2, v6, v0, v8}, Lqze;-><init>(Ltze;Lmze;I)V

    new-instance v0, Lky9;

    invoke-direct {v0, v7, v2}, Lky9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object v0

    invoke-virtual {v0, v4}, Lrkd;->h(Lxoc;)Lmld;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lmze;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "prepareUploadFiles: started for upload=%s"

    invoke-static {v3, v2, v1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lmze;->b:Ljava/lang/String;

    invoke-static {v1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lrkd;->f(Ljava/lang/Object;)Lky9;

    move-result-object v0

    goto :goto_8

    :cond_8
    iget-object v1, v0, Lmze;->a:Luze;

    iget-object v1, v1, Luze;->a:Ljava/lang/String;

    iget-object v2, v6, Ltze;->g:Llte;

    iget-object v2, v2, Llte;->g:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc8;

    check-cast v2, Lpj0;

    invoke-virtual {v2, v1}, Lpj0;->c(Ljava/lang/String;)Lgt3;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "failed to prepare upload files"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrkd;->e(Ljava/lang/Throwable;)Lxkd;

    move-result-object v0

    goto :goto_8

    :cond_9
    iget-wide v4, v1, Lgt3;->b:J

    const-wide/16 v9, 0x0

    cmp-long v2, v4, v9

    if-nez v2, :cond_a

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "content is zero length"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrkd;->e(Ljava/lang/Throwable;)Lxkd;

    move-result-object v0

    goto :goto_8

    :cond_a
    iget-object v2, v1, Lgt3;->e:Ljava/lang/String;

    invoke-static {v2}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v2, "prepareUploadFiles: need copy for upload=%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lt10;

    const/16 v3, 0x19

    invoke-direct {v2, v6, v0, v1, v3}, Lt10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lky9;

    invoke-direct {v0, v8, v2}, Lky9;-><init>(ILjava/lang/Object;)V

    iget-object v1, v6, Ltze;->f:Lxoc;

    invoke-virtual {v0, v1}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrkd;->h(Lxoc;)Lmld;

    move-result-object v0

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Lmze;->b()Llze;

    move-result-object v0

    iget-object v1, v1, Lgt3;->c:Ljava/lang/String;

    iput-object v1, v0, Llze;->c:Ljava/lang/String;

    iput-object v2, v0, Llze;->b:Ljava/lang/String;

    iput-wide v4, v0, Llze;->f:J

    new-instance v1, Lmze;

    invoke-direct {v1, v0}, Lmze;-><init>(Llze;)V

    invoke-static {v1}, Lrkd;->f(Ljava/lang/Object;)Lky9;

    move-result-object v0

    :goto_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_9
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

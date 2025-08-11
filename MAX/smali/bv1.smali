.class public final synthetic Lbv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv;
.implements Lnj3;
.implements Ld77;
.implements Ltk7;
.implements Luk7;
.implements Lq78;
.implements Ljg8;
.implements Lh56;
.implements Lpld;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbv1;->a:I

    iput p1, p0, Lbv1;->c:I

    iput-object p2, p0, Lbv1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbv1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc92;ILpz2;Ljava/util/Set;)V
    .locals 0

    .line 2
    const/4 p3, 0x2

    iput p3, p0, Lbv1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv1;->d:Ljava/lang/Object;

    iput p2, p0, Lbv1;->c:I

    iput-object p4, p0, Lbv1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf4c;Ljava/util/List;)V
    .locals 1

    .line 3
    const/16 v0, 0xa

    iput v0, p0, Lbv1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv1;->d:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, Lbv1;->c:I

    iput-object p2, p0, Lbv1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lbv1;->a:I

    iput-object p1, p0, Lbv1;->d:Ljava/lang/Object;

    iput p2, p0, Lbv1;->c:I

    iput-object p3, p0, Lbv1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p4, p0, Lbv1;->a:I

    iput-object p1, p0, Lbv1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbv1;->b:Ljava/lang/Object;

    iput p3, p0, Lbv1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif8;)V
    .locals 3

    iget-object v0, p0, Lbv1;->d:Ljava/lang/Object;

    check-cast v0, Lkg8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbv1;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    iget-object v2, v1, Landroidx/media3/session/legacy/MediaDescriptionCompat;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "onAddQueueItem(): Media ID shouldn\'t be empty"

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lue7;->h(Landroidx/media3/session/legacy/MediaDescriptionCompat;)Lm98;

    move-result-object v1

    invoke-static {v1}, Lqv6;->n(Ljava/lang/Object;)Lfac;

    move-result-object v1

    iget-object v2, v0, Lkg8;->f:Lzf8;

    invoke-virtual {v2, p1, v1}, Lzf8;->k(Lif8;Lfac;)Lmk7;

    move-result-object v1

    new-instance v2, Lg0;

    iget p0, p0, Lbv1;->c:I

    invoke-direct {v2, v0, p1, p0}, Lg0;-><init>(Lkg8;Lif8;I)V

    sget-object p0, Lrk4;->a:Lrk4;

    new-instance p1, Lo66;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0, v2}, Lo66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, p1, p0}, Lmk7;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lbv1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Luje;

    iget-object v0, p0, Lbv1;->b:Ljava/lang/Object;

    check-cast v0, Ldj7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lbv1;->d:Ljava/lang/Object;

    check-cast v1, Landroid/text/Spannable;

    iget p0, p0, Lbv1;->c:I

    const/4 v2, 0x1

    const/16 v3, 0x21

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lghb;

    iget-object v2, p1, Luje;->c:Ljava/lang/String;

    invoke-direct {v0, v2, p0}, Lghb;-><init>(Ljava/lang/String;I)V

    iget p0, p1, Luje;->a:I

    iget p1, p1, Luje;->b:I

    invoke-interface {v1, v0, p0, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    new-instance v0, Liq0;

    iget-object v2, p1, Luje;->c:Ljava/lang/String;

    invoke-direct {v0, v2, p0}, Liq0;-><init>(Ljava/lang/String;I)V

    iget p0, p1, Luje;->a:I

    iget p1, p1, Luje;->b:I

    invoke-interface {v1, v0, p0, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    new-instance v0, Leh6;

    iget-object v2, p1, Luje;->c:Ljava/lang/String;

    invoke-direct {v0, v2, p0}, Leh6;-><init>(Ljava/lang/String;I)V

    iget p0, p1, Luje;->a:I

    iget p1, p1, Luje;->b:I

    invoke-interface {v1, v0, p0, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lz82;

    iget-object v0, p0, Lbv1;->d:Ljava/lang/Object;

    check-cast v0, Lc92;

    invoke-virtual {v0}, Lc92;->a()Lb92;

    move-result-object v0

    iget v1, p0, Lbv1;->c:I

    iput v1, v0, Lb92;->a:I

    invoke-virtual {v0}, Lb92;->a()Lc92;

    move-result-object v0

    sget-object v1, La20;->s:Ljava/util/HashSet;

    iget-object p0, p0, Lbv1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {v1, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v0, p1, Lz82;->q:Lc92;

    goto :goto_1

    :cond_3
    sget-object v1, La20;->t:Ljava/util/HashSet;

    invoke-static {v1, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v0, p1, Lz82;->r:Lc92;

    goto :goto_1

    :cond_4
    sget-object v1, La20;->u:Ljava/util/HashSet;

    invoke-static {v1, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v0, p1, Lz82;->s:Lc92;

    goto :goto_1

    :cond_5
    sget-object v1, La20;->v:Ljava/util/HashSet;

    invoke-static {v1, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object v0, p1, Lz82;->t:Lc92;

    goto :goto_1

    :cond_6
    sget-object v1, La20;->w:Ljava/util/HashSet;

    invoke-static {v1, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v0, p1, Lz82;->u:Lc92;

    goto :goto_1

    :cond_7
    sget-object v1, La20;->x:Ljava/util/HashSet;

    invoke-static {v1, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object v0, p1, Lz82;->v:Lc92;

    goto :goto_1

    :cond_8
    sget-object v1, La20;->y:Ljava/util/HashSet;

    invoke-static {v1, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    iput-object v0, p1, Lz82;->w:Lc92;

    :cond_9
    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lz82;

    iget-object v0, p0, Lbv1;->d:Ljava/lang/Object;

    check-cast v0, Lu82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvjd;-><init>(I)V

    iget-object v1, p0, Lbv1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lx82;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lx82;->b:J

    iget v4, p0, Lbv1;->c:I

    iput v4, v3, Lx82;->a:I

    new-instance v4, Ly82;

    invoke-direct {v4, v3}, Ly82;-><init>(Lx82;)V

    invoke-virtual {v0, v2, v4}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    iget-object p0, p1, Lz82;->R:Lwt;

    invoke-virtual {p0, v0}, Lwt;->putAll(Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x3

    iget-object v2, p0, Lbv1;->b:Ljava/lang/Object;

    iget v3, p0, Lbv1;->c:I

    iget-object v4, p0, Lbv1;->d:Ljava/lang/Object;

    const/4 v5, 0x2

    iget p0, p0, Lbv1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbp6;

    check-cast v4, Ltze;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-boolean p0, p1, Lbp6;->a:Z

    const/4 v0, 0x0

    .line 38
    check-cast v2, Lmze;

    iget-object v4, p1, Lbp6;->b:Ljava/lang/String;

    if-eqz p0, :cond_2

    if-ne v3, v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v3}, Ltce;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x7

    if-ne v3, v1, :cond_2

    .line 40
    :cond_1
    :goto_0
    invoke-static {v4}, Lnp8;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 42
    new-instance v0, Le1f;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v1, v0, Le1f;->a:Ljava/lang/String;

    .line 45
    new-instance v1, Lf1f;

    invoke-direct {v1, v0}, Lf1f;-><init>(Le1f;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_5

    .line 46
    invoke-static {v3}, Ltce;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 47
    invoke-static {v4}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 48
    :cond_3
    invoke-static {v4}, Lnp8;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 50
    const-string v1, "tze"

    invoke-static {v1, v4, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 51
    :cond_4
    new-instance v0, Le1f;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v1, v0, Le1f;->a:Ljava/lang/String;

    .line 54
    new-instance v1, Lf1f;

    invoke-direct {v1, v0}, Lf1f;-><init>(Le1f;)V

    goto :goto_1

    .line 55
    :cond_5
    iget-object v0, v2, Lmze;->h:Lf1f;

    :cond_6
    :goto_2
    if-eqz p0, :cond_8

    if-eqz v0, :cond_7

    goto :goto_3

    .line 56
    :cond_7
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    .line 57
    const-string p1, "upload failed. no upload result on finished upload"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    :cond_8
    :goto_3
    const-wide/16 v3, 0x0

    if-eqz p0, :cond_a

    .line 59
    iget-object v1, v0, Lf1f;->a:Ljava/lang/String;

    invoke-static {v1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-wide v5, v0, Lf1f;->b:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_9

    goto :goto_4

    .line 60
    :cond_9
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    .line 61
    const-string p1, "upload failed. token and attachId are empty"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_a
    :goto_4
    iget-wide v5, p1, Lbp6;->d:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_c

    .line 64
    invoke-virtual {v2}, Lmze;->b()Llze;

    move-result-object v1

    .line 65
    iput-object v0, v1, Llze;->h:Lf1f;

    if-eqz p0, :cond_b

    .line 66
    sget-object p0, Lg1f;->d:Lg1f;

    goto :goto_5

    :cond_b
    sget-object p0, Lg1f;->c:Lg1f;

    .line 67
    :goto_5
    iput-object p0, v1, Llze;->g:Lg1f;

    .line 68
    iget p0, p1, Lbp6;->c:F

    iput p0, v1, Llze;->e:F

    .line 69
    iput-wide v5, v1, Llze;->f:J

    .line 70
    new-instance p0, Lmze;

    invoke-direct {p0, v1}, Lmze;-><init>(Llze;)V

    return-object p0

    .line 71
    :cond_c
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    .line 72
    const-string p1, "upload failed. file has zero size"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast v4, Lf4c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 76
    invoke-static {p1}, Lkv9;->j(Ljava/lang/Iterable;)Lgb3;

    move-result-object p1

    if-ne p0, v3, :cond_d

    goto :goto_6

    .line 77
    :cond_d
    const-string p0, "f4c"

    const-string v6, "getRecentContactsOldWay"

    invoke-static {p0, v6}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkv9;->j(Ljava/lang/Iterable;)Lgb3;

    move-result-object p0

    new-instance v2, Le4c;

    invoke-direct {v2, v4, v5}, Le4c;-><init>(Lf4c;I)V

    .line 79
    new-instance v4, Lnv9;

    invoke-direct {v4, p0, v2, v0}, Lnv9;-><init>(Lly9;Ll2b;I)V

    .line 80
    new-instance p0, Loi9;

    const/16 v2, 0x15

    invoke-direct {p0, v2}, Loi9;-><init>(I)V

    const v2, 0x7fffffff

    .line 81
    invoke-virtual {v4, p0, v2}, Lkv9;->i(Lh56;I)Lkv9;

    move-result-object p0

    .line 82
    new-array v2, v5, [Lly9;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p0, v2, v0

    .line 83
    new-instance p0, Lwv9;

    .line 84
    new-instance p1, Lgb3;

    invoke-direct {p1, v1, v2}, Lgb3;-><init>(ILjava/lang/Object;)V

    .line 85
    sget-object v0, Lzu0;->b:Lgn9;

    .line 86
    sget v1, Lup5;->a:I

    .line 87
    invoke-direct {p0, p1, v0, v1, v5}, Lwv9;-><init>(Lkv9;Lh56;II)V

    .line 88
    new-instance p1, Lsxd;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lsxd;-><init>(I)V

    .line 89
    new-instance v0, Lrv9;

    invoke-direct {v0, p0, p1}, Lrv9;-><init>(Lly9;Lh56;)V

    int-to-long p0, v3

    .line 90
    invoke-virtual {v0, p0, p1}, Lkv9;->s(J)Loy9;

    move-result-object p1

    :goto_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lmk7;
    .locals 10

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p1, p0, Lbv1;->d:Ljava/lang/Object;

    check-cast p1, Lev1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lbv1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p1, Lev1;->d:Ldu1;

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwz1;

    .line 4
    new-instance v5, Ls50;

    invoke-direct {v5, v3}, Ls50;-><init>(Lwz1;)V

    const/4 v6, 0x0

    const/4 v7, 0x5

    .line 5
    iget v3, v3, Lwz1;->c:I

    if-ne v3, v7, :cond_0

    .line 6
    iget-object v8, v4, Ldu1;->l:Ll2g;

    .line 7
    iget-boolean v9, v8, Ll2g;->d:Z

    if-nez v9, :cond_0

    .line 8
    iget-boolean v9, v8, Ll2g;->c:Z

    if-nez v9, :cond_0

    .line 9
    :try_start_0
    iget-object v8, v8, Ll2g;->b:Lm2g;

    invoke-virtual {v8}, Lcl9;->m()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfu6;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v8, v6

    :goto_1
    if-eqz v8, :cond_0

    .line 10
    iget-object v4, v4, Ldu1;->l:Ll2g;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v8}, Lfu6;->Z()Landroid/media/Image;

    move-result-object v9

    .line 13
    iget-object v4, v4, Ll2g;->j:Landroid/media/ImageWriter;

    if-eqz v4, :cond_0

    if-eqz v9, :cond_0

    .line 14
    :try_start_1
    invoke-virtual {v4, v9}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    invoke-interface {v8}, Lfu6;->getImageInfo()Ljt6;

    move-result-object v4

    .line 16
    instance-of v8, v4, Ldw1;

    if-eqz v8, :cond_0

    .line 17
    check-cast v4, Ldw1;

    .line 18
    iget-object v6, v4, Ldw1;->a:Lcw1;

    goto :goto_2

    :catch_1
    move-exception v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_2
    const/4 v4, 0x3

    if-eqz v6, :cond_1

    .line 20
    iput-object v6, v5, Ls50;->h:Ljava/lang/Object;

    goto :goto_5

    .line 21
    :cond_1
    iget v6, p1, Lev1;->a:I

    const/4 v8, -0x1

    if-ne v6, v4, :cond_2

    iget-boolean v6, p1, Lev1;->f:Z

    if-nez v6, :cond_2

    const/4 v3, 0x4

    goto :goto_4

    :cond_2
    if-eq v3, v8, :cond_4

    if-ne v3, v7, :cond_3

    goto :goto_3

    :cond_3
    move v3, v8

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, 0x2

    :goto_4
    if-eq v3, v8, :cond_5

    .line 22
    iput v3, v5, Ls50;->c:I

    .line 23
    :cond_5
    :goto_5
    iget-object v3, p1, Lev1;->e:Lvq0;

    iget-boolean v6, v3, Lvq0;->b:Z

    if-eqz v6, :cond_6

    .line 24
    iget v6, p0, Lbv1;->c:I

    if-nez v6, :cond_6

    iget-boolean v3, v3, Lvq0;->a:Z

    if-eqz v3, :cond_6

    .line 25
    invoke-static {}, Llf9;->d()Llf9;

    move-result-object v3

    .line 26
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 28
    invoke-static {v6}, Lpv1;->a0(Landroid/hardware/camera2/CaptureRequest$Key;)Lda0;

    move-result-object v6

    .line 29
    invoke-virtual {v3, v6, v4}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    .line 30
    new-instance v4, Lpv1;

    invoke-static {v3}, Lqia;->c(Lzd3;)Lqia;

    move-result-object v3

    const/16 v6, 0x9

    .line 31
    invoke-direct {v4, v6, v3}, Ljzc;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v5, v4}, Ls50;->c(Lzd3;)V

    .line 33
    :cond_6
    new-instance v3, Loa;

    const/16 v4, 0xd

    invoke-direct {v3, p1, v4, v5}, Loa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v5}, Ls50;->d()Lwz1;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :cond_7
    invoke-virtual {v4, v1}, Ldu1;->z(Ljava/util/List;)V

    .line 36
    invoke-static {v0}, Lfv0;->b(Ljava/util/Collection;)Lyj7;

    move-result-object p0

    return-object p0
.end method

.method public b(Lc05;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-eqz v1, :cond_11

    iget-object v3, v0, Lbv1;->d:Ljava/lang/Object;

    check-cast v3, Lr54;

    iget-object v14, v3, Lr54;->c:Lg5b;

    move-object v4, v14

    check-cast v4, Lak0;

    iget-object v5, v4, Lak0;->a:Lnu6;

    invoke-virtual/range {p1 .. p1}, Lc05;->o0()V

    iget-object v6, v1, Lc05;->c:Lft6;

    iget-object v6, v6, Lft6;->a:Ljava/lang/String;

    const-string v7, "image_format"

    invoke-virtual {v4, v7, v6}, Lak0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v5, Lnu6;->b:Landroid/net/Uri;

    const/4 v15, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v15

    :goto_0
    iput-object v6, v1, Lc05;->k:Ljava/lang/String;

    iget-object v6, v0, Lbv1;->b:Ljava/lang/Object;

    check-cast v6, Ls54;

    iget-object v7, v5, Lnu6;->t:Lcp4;

    if-nez v7, :cond_1

    iget-object v7, v6, Ls54;->e:Lcp4;

    :cond_1
    const/16 v8, 0x10

    invoke-static {v2, v8}, Lsi0;->l(II)Z

    move-result v8

    sget-object v9, Lcp4;->a:Lcp4;

    if-eq v7, v9, :cond_2

    sget-object v9, Lcp4;->b:Lcp4;

    if-ne v7, v9, :cond_4

    if-nez v8, :cond_4

    :cond_2
    iget-boolean v6, v6, Ls54;->f:Z

    if-nez v6, :cond_3

    iget-object v6, v5, Lnu6;->b:Landroid/net/Uri;

    invoke-static {v6}, Lr1f;->e(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    iget-object v6, v5, Lnu6;->i:Lidc;

    iget-object v5, v5, Lnu6;->j:Lxhc;

    iget v0, v0, Lbv1;->c:I

    invoke-static {v5, v6, v1, v0}, Ldw7;->p(Lxhc;Lidc;Lc05;I)I

    move-result v0

    iput v0, v1, Lc05;->h:I

    :cond_4
    iget-object v0, v4, Lak0;->l:Lbu6;

    iget-object v0, v0, Lbu6;->v:Ldl9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, Lr54;->h:I

    invoke-virtual/range {p1 .. p1}, Lc05;->o0()V

    iget-object v5, v1, Lc05;->c:Lft6;

    sget-object v6, Lrb4;->a:Lft6;

    if-eq v5, v6, :cond_5

    invoke-static/range {p2 .. p2}, Lsi0;->b(I)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_d

    :cond_5
    iget-boolean v5, v3, Lr54;->f:Z

    if-nez v5, :cond_11

    invoke-static/range {p1 .. p1}, Lc05;->m0(Lc05;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_d

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lc05;->o0()V

    iget-object v5, v1, Lc05;->c:Lft6;

    sget-object v6, Lrb4;->c:Lft6;

    invoke-static {v5, v6}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v13, "DecodeProducer"

    iget-object v12, v3, Lr54;->d:Lj5b;

    if-eqz v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Lc05;->o0()V

    iget v5, v1, Lc05;->f:I

    int-to-long v5, v5

    invoke-virtual/range {p1 .. p1}, Lc05;->o0()V

    iget v7, v1, Lc05;->g:I

    int-to-long v7, v7

    iget-object v9, v3, Lr54;->e:Lbt6;

    iget-object v10, v9, Lbt6;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v10}, Lxo0;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v10

    mul-long/2addr v5, v7

    int-to-long v7, v10

    mul-long/2addr v5, v7

    const-wide/32 v7, 0x6400000

    cmp-long v5, v5, v7

    if-lez v5, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {p1 .. p1}, Lc05;->o0()V

    iget v2, v1, Lc05;->f:I

    invoke-virtual/range {p1 .. p1}, Lc05;->o0()V

    iget v1, v1, Lc05;->g:I

    const-string v4, "Image is too big to attempt decoding: w = "

    const-string v5, ", h = "

    const-string v6, ", pixel config = "

    invoke-static {v4, v2, v5, v1, v6}, Lbi0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lbt6;->a:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", max bitmap size = 104857600"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v14, v13, v0, v15}, Lj5b;->d(Lg5b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v3, v0}, Lr54;->q(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lc05;->o0()V

    iget-object v5, v1, Lc05;->c:Lft6;

    iget-object v5, v5, Lft6;->a:Ljava/lang/String;

    const-string v6, "unknown"

    if-nez v5, :cond_8

    move-object v10, v6

    goto :goto_1

    :cond_8
    move-object v10, v5

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lc05;->o0()V

    iget v5, v1, Lc05;->f:I

    invoke-virtual/range {p1 .. p1}, Lc05;->o0()V

    iget v7, v1, Lc05;->g:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget v7, v1, Lc05;->h:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {p2 .. p2}, Lsi0;->a(I)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v8, 0x8

    invoke-static {v2, v8}, Lsi0;->l(II)Z

    move-result v8

    if-nez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    :goto_2
    const/4 v15, 0x4

    invoke-static {v2, v15}, Lsi0;->l(II)Z

    move-result v15

    iget-object v4, v4, Lak0;->a:Lnu6;

    iget-object v4, v4, Lnu6;->i:Lidc;

    if-eqz v4, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v4, Lidc;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lidc;->b:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_3

    :cond_a
    move-object/from16 v17, v6

    :goto_3
    :try_start_0
    iget-object v4, v3, Lr54;->g:Le77;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v5, v4, Le77;->i:J

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    iget-wide v10, v4, Le77;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    sub-long v6, v5, v10

    :try_start_2
    monitor-exit v4

    move-object v4, v14

    check-cast v4, Lak0;

    iget-object v4, v4, Lak0;->a:Lnu6;

    iget-object v4, v4, Lnu6;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v8, :cond_c

    if-eqz v15, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v3, v1}, Lr54;->n(Lc05;)I

    move-result v5

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_c
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lc05;->o()I

    move-result v5

    :goto_5
    if-nez v8, :cond_e

    if-eqz v15, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Lr54;->o()Lyv6;

    move-result-object v8

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v8, Lyv6;->d:Lyv6;

    :goto_7
    invoke-interface {v12, v14, v13}, Lj5b;->j(Lg5b;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3, v1, v5, v8}, Lr54;->r(Lc05;ILmlb;)Lk43;

    move-result-object v15
    :try_end_3
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v4, v1, Lc05;->h:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v5, 0x1

    if-eq v4, v5, :cond_f

    or-int/lit8 v2, v2, 0x10

    :cond_f
    move-object v4, v3

    move-object v5, v15

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move/from16 p0, v2

    move-object v2, v12

    move-object/from16 v12, v17

    move-object v1, v13

    move-object/from16 v13, v16

    :try_start_5
    invoke-virtual/range {v4 .. v13}, Lr54;->m(Lk43;JLmlb;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luv6;

    move-result-object v4

    invoke-interface {v2, v14, v1, v4}, Lj5b;->a(Lg5b;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v1, p1

    :try_start_6
    invoke-virtual {v3, v1, v15, v0}, Lr54;->t(Lc05;Lk43;I)V

    iget-object v0, v3, Lr54;->i:Ls54;

    iget-object v0, v0, Ls54;->j:Li9;

    iget-object v0, v0, Li9;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Loy4;

    if-nez v15, :cond_10

    const/4 v15, 0x0

    goto :goto_8

    :cond_10
    sget-object v9, Ln43;->e:Lna6;

    invoke-virtual {v10}, Loy4;->h()V

    instance-of v0, v15, Landroid/graphics/Bitmap;

    new-instance v0, Lc94;

    const/4 v12, 0x1

    move-object v7, v0

    move-object v8, v15

    const/4 v5, 0x0

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, Ln43;-><init>(Ljava/lang/Object;Lodc;Lm43;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v15, v0

    :goto_8
    :try_start_7
    invoke-static/range {p0 .. p0}, Lsi0;->a(I)Z

    move-result v0

    invoke-virtual {v3, v0}, Lr54;->s(Z)V

    iget-object v0, v3, Lxg4;->b:Lsi0;

    move/from16 v2, p0

    invoke-virtual {v0, v2, v15}, Lsi0;->g(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v15}, Ln43;->z(Ln43;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_9
    invoke-static/range {p1 .. p1}, Lc05;->d(Lc05;)V

    goto :goto_d

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v15}, Ln43;->z(Ln43;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_2
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v2, v12

    move-object v5, v15

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v2, v12

    :goto_a
    const/4 v5, 0x0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v2, v12

    const/4 v5, 0x0

    move-object v10, v0

    :try_start_a
    iget-object v0, v10, Lcom/facebook/imagepipeline/decoder/DecodeException;->a:Lc05;

    const-string v11, "ProgressiveDecoder"

    const-string v12, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lc05;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lc05;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v15, v4, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v12, v0}, Lga5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_3
    move-exception v0

    goto :goto_a

    :goto_b
    move-object v4, v3

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v17

    move-object v15, v13

    move-object/from16 v13, v16

    :try_start_b
    invoke-virtual/range {v4 .. v13}, Lr54;->m(Lk43;JLmlb;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luv6;

    move-result-object v4

    invoke-interface {v2, v14, v15, v0, v4}, Lj5b;->d(Lg5b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v3, v0}, Lr54;->q(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_9

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_c
    invoke-static/range {p1 .. p1}, Lc05;->d(Lc05;)V

    throw v0

    :cond_11
    :goto_d
    return-void
.end method

.method public e(Lqq6;I)V
    .locals 6

    iget v0, p0, Lbv1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbv1;->d:Ljava/lang/Object;

    check-cast v0, Ls78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbv0;

    invoke-static {}, Lqv6;->i()Lnv6;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lbv1;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm98;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lm98;->d(Z)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgv6;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lnv6;->i()Lfac;

    move-result-object v2

    invoke-direct {v1, v2}, Lbv0;-><init>(Ljava/util/List;)V

    iget-object v0, v0, Ls78;->c:La88;

    iget p0, p0, Lbv1;->c:I

    invoke-interface {p1, v0, p2, p0, v1}, Lqq6;->Q(Lmq6;IILandroid/os/IBinder;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbv1;->d:Ljava/lang/Object;

    check-cast v0, Ls78;

    iget-object v1, v0, Ls78;->k:Lw5d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lw5d;->a:Lv5d;

    invoke-interface {v1}, Lv5d;->e()I

    move-result v1

    const/4 v2, 0x1

    iget v3, p0, Lbv1;->c:I

    iget-object p0, p0, Lbv1;->b:Ljava/lang/Object;

    check-cast p0, Lm98;

    const/4 v4, 0x2

    iget-object v0, v0, Ls78;->c:La88;

    if-lt v1, v4, :cond_1

    invoke-virtual {p0, v2}, Lm98;->d(Z)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, v0, p2, v3, p0}, Lqq6;->w0(Lmq6;IILandroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v2}, Lm98;->d(Z)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, v0, p2, v1, p0}, Lqq6;->y(Lmq6;IILandroid/os/Bundle;)V

    invoke-interface {p1, v0, p2, v3}, Lqq6;->G(Lmq6;II)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lwkd;)V
    .locals 7

    iget-object v0, p0, Lbv1;->d:Ljava/lang/Object;

    check-cast v0, Lp6e;

    iget-object v1, v0, Lp6e;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lp6e;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lp6e;->n:Lj52;

    iget-wide v2, v2, Lj52;->a:J

    iget-object v4, v0, Lp6e;->d:Lkq0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v4, v4, Lkq0;->a:Loi5;

    check-cast v4, Lzj5;

    invoke-virtual {v4, v2, v3}, Lzj5;->e(J)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lavd;->J(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Llq0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "kq0"

    const-string v4, "Failed to load botCommands, chatId = %d, exception message = %s"

    invoke-static {v3, v4, v2}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v4, Llq0;->b:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v0, Lp6e;->f:Llrd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Llq0;->a:Ljava/util/List;

    if-nez v4, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v5, Loa;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6, v2}, Loa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v5}, Ln0c;->P(Ljava/util/Collection;Lh56;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Lp6e;->f(Ljava/util/List;)V

    :cond_3
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lp6e;->c()Lp5e;

    move-result-object v1

    iget-object v3, p0, Lbv1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget p0, p0, Lbv1;->c:I

    iget-object v0, v0, Lp6e;->e:Lr7c;

    invoke-virtual {v0, v3, p0, v2, v1}, Lr7c;->p(Ljava/lang/String;ILjava/util/List;Lp5e;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lwkd;->g()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1, v0}, Lwkd;->b(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbv1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxya;

    iget v0, p0, Lbv1;->c:I

    invoke-interface {p1, v0}, Lxya;->q(I)V

    iget-object v1, p0, Lbv1;->d:Ljava/lang/Object;

    check-cast v1, Lzya;

    iget-object p0, p0, Lbv1;->b:Ljava/lang/Object;

    check-cast p0, Lzya;

    invoke-interface {p1, v1, p0, v0}, Lxya;->r(Lzya;Lzya;I)V

    return-void

    :pswitch_0
    check-cast p1, Lwya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbv1;->d:Ljava/lang/Object;

    check-cast v0, Lyya;

    iget-object v1, p0, Lbv1;->b:Ljava/lang/Object;

    check-cast v1, Lyya;

    iget p0, p0, Lbv1;->c:I

    invoke-interface {p1, v0, v1, p0}, Lwya;->E(Lyya;Lyya;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

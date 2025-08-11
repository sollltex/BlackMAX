.class public final synthetic Lug9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;
.implements Lpld;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyg9;


# direct methods
.method public synthetic constructor <init>(Lyg9;I)V
    .locals 0

    iput p2, p0, Lug9;->a:I

    iput-object p1, p0, Lug9;->b:Lyg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    const-string v1, "yg9"

    iget-object v2, p0, Lug9;->b:Lyg9;

    const/4 v3, 0x0

    iget p0, p0, Lug9;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxg9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "initVideoLocalMediasResult doOnSuccess"

    invoke-static {v1, p0}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lxg9;->c:Ljava/util/List;

    iput-object p0, v2, Lyg9;->g:Ljava/util/List;

    iget-wide v4, p1, Lxg9;->a:J

    iput-wide v4, v2, Lyg9;->h:J

    iget-object p0, p1, Lxg9;->b:Ly6f;

    iput-object p0, v2, Lyg9;->i:Ly6f;

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-nez p0, :cond_0

    const-string p0, "videoDuration == 0 -> hide controls"

    invoke-static {v1, p0}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lxu1;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lxu1;-><init>(I)V

    invoke-virtual {v2, p0}, Lyg9;->f2(Lr56;)V

    goto :goto_1

    :cond_0
    iget-boolean p0, p1, Lxg9;->d:Z

    if-eqz p0, :cond_1

    const-string p0, "showQualityButton == true"

    invoke-static {v1, p0}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lwg9;

    invoke-direct {p0, v2, p1, v3}, Lwg9;-><init>(Lyg9;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0}, Lyg9;->f2(Lr56;)V

    goto :goto_1

    :cond_1
    const-string p0, "showQualityButton == false"

    invoke-static {v1, p0}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lyg9;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "allowedQualities is empty -> set default 480p"

    invoke-static {v1, p0}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljlb;->i:Ljlb;

    goto :goto_0

    :cond_2
    iget-object p0, v2, Lyg9;->i:Ly6f;

    iget-object p0, p0, Ly6f;->a:Ljlb;

    :goto_0
    new-instance p1, Lwg9;

    invoke-direct {p1, v2, p0, v0}, Lwg9;-><init>(Lyg9;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lyg9;->f2(Lr56;)V

    :goto_1
    iget-object p0, v2, Lyg9;->c:Lsg9;

    if-eqz p0, :cond_3

    iget-object p1, v2, Lyg9;->i:Ly6f;

    iget-boolean p1, p1, Ly6f;->d:Z

    xor-int/2addr p1, v0

    check-cast p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {p0, p1, v3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R(ZZ)V

    :cond_3
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "startCrop error"

    invoke-static {v1, p1, v0, p0}, Lo2g;->x(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lfkc;->E:I

    iget-object p1, v2, Lyg9;->c:Lsg9;

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgp7;->g:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v3, p0}, Lgp7;->C(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lwkd;)V
    .locals 13

    iget-object p0, p0, Lug9;->b:Lyg9;

    iget-object v0, p0, Lyg9;->e:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyg9;->c:Lsg9;

    check-cast v1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Ln0c;->G(Landroid/content/Context;Landroid/net/Uri;)Lfl5;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    iget-wide v2, v0, Lfl5;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lwkd;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v2, Lg30;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lg30;-><init>(I)V

    const/4 v3, 0x0

    iput-object v3, v2, Lg30;->a:Ljlb;

    const/4 v4, 0x0

    iput v4, v2, Lg30;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Lg30;->c:F

    const/4 v4, 0x0

    iput-boolean v4, v2, Lg30;->d:Z

    new-instance v5, Ly6f;

    invoke-direct {v5, v2}, Ly6f;-><init>(Lg30;)V

    iget-object v2, p0, Lyg9;->l:Ldzc;

    iget-object v6, p0, Lyg9;->e:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v2, v6}, Ldzc;->h(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lezc;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lezc;->b:Ly6f;

    if-eqz v2, :cond_1

    new-instance v5, Lg30;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lg30;-><init>(I)V

    iget-object v6, v2, Ly6f;->a:Ljlb;

    iput-object v6, v5, Lg30;->a:Ljlb;

    iget v6, v2, Ly6f;->b:F

    iput v6, v5, Lg30;->b:F

    iget v6, v2, Ly6f;->c:F

    iput v6, v5, Lg30;->c:F

    iget-boolean v2, v2, Ly6f;->d:Z

    iput-boolean v2, v5, Lg30;->d:Z

    new-instance v2, Ly6f;

    invoke-direct {v2, v5}, Ly6f;-><init>(Lg30;)V

    move-object v5, v2

    :cond_1
    invoke-virtual {p1}, Lwkd;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v2, p0, Lyg9;->e:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v2}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v6, v1, Lq6;->b:Lkzf;

    iget-object v6, v6, Lkzf;->b:Ljava/lang/Object;

    check-cast v6, Lad3;

    check-cast v6, Lo5a;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v6

    const-class v7, Lpj0;

    invoke-virtual {v6, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpj0;

    invoke-static {v2, v1, v6}, Lgp7;->k(Landroid/net/Uri;Landroid/content/Context;Lpj0;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_3
    sget-object v2, Lklb;->g:Lbf4;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    move v11, v2

    goto :goto_2

    :cond_4
    move v11, v4

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, v5, Ly6f;->a:Ljlb;

    if-nez v1, :cond_b

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v3

    check-cast v4, Lklb;

    iget-object v4, v4, Lklb;->a:Ljlb;

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lklb;

    iget-object v7, v7, Lklb;->a:Ljlb;

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_8

    move-object v3, v6

    move-object v4, v7

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    :goto_3
    check-cast v3, Lklb;

    iget-object p0, p0, Lyg9;->f:Lh6f;

    iget-object p0, p0, Lh6f;->a:Ljlb;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v3, Lklb;->a:Ljlb;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_a

    goto :goto_4

    :cond_a
    move-object p0, v1

    :goto_4
    invoke-virtual {v5}, Ly6f;->a()Lg30;

    move-result-object v1

    iput-object p0, v1, Lg30;->a:Ljlb;

    new-instance v5, Ly6f;

    invoke-direct {v5, v1}, Ly6f;-><init>(Lg30;)V

    :cond_b
    iget-boolean p0, v0, Lfl5;->b:Z

    if-nez p0, :cond_c

    invoke-virtual {v5}, Ly6f;->a()Lg30;

    move-result-object p0

    iput-boolean v2, p0, Lg30;->d:Z

    new-instance v1, Ly6f;

    invoke-direct {v1, p0}, Ly6f;-><init>(Lg30;)V

    move-object v9, v1

    goto :goto_5

    :cond_c
    move-object v9, v5

    :goto_5
    new-instance p0, Lxg9;

    iget-wide v7, v0, Lfl5;->c:J

    iget-boolean v12, v0, Lfl5;->b:Z

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lxg9;-><init>(JLy6f;Ljava/util/ArrayList;ZZ)V

    invoke-virtual {p1, p0}, Lwkd;->b(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    return-void
.end method

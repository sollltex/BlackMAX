.class public final Lth3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu;
.implements Lmzc;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxd7;Lk2d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lth3;->a:Ljava/lang/Object;

    iput-object p1, p0, Lth3;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lth3;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lrh3;->b:Lrh3;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lth3;->d:Ljava/lang/Object;

    new-instance p1, Lsh3;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lsh3;-><init>(I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lth3;->e:Ljava/lang/Object;

    new-instance p1, Lwd1;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lwd1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lth3;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lone/me/login/common/avatars/NeuroAvatarModel;)V
    .locals 4

    new-instance v0, Lxxa;

    iget-object v1, p1, Lone/me/login/common/avatars/NeuroAvatarModel;->b:Ljava/lang/String;

    iget-wide v2, p1, Lone/me/login/common/avatars/NeuroAvatarModel;->a:J

    iget p1, p1, Lone/me/login/common/avatars/NeuroAvatarModel;->c:I

    invoke-direct {v0, v2, v3, v1, p1}, Lxxa;-><init>(JLjava/lang/String;I)V

    const/4 p1, 0x0

    iget-object p0, p0, Lth3;->e:Ljava/lang/Object;

    check-cast p0, Liud;

    invoke-virtual {p0, p1, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lvyc;)V
    .locals 0

    iget-object p0, p0, Lth3;->c:Ljava/lang/Object;

    check-cast p0, Lqfd;

    invoke-virtual {p0, p1}, Lqfd;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lxyc;)V
    .locals 12

    instance-of v0, p1, Lvyc;

    iget-object v1, p0, Lth3;->a:Ljava/lang/Object;

    check-cast v1, Lq46;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lq46;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lth3;->f:Ljava/lang/Object;

    check-cast v0, Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lxxa;

    if-eqz v2, :cond_1

    check-cast v0, Lxxa;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lvyc;

    iget-wide v2, v2, Lvyc;->c:J

    iget-wide v4, v0, Lxxa;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    invoke-interface {v1}, Lq46;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object p0, p0, Lth3;->b:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl;

    check-cast p1, Lvyc;

    iget-wide v4, p1, Lvyc;->c:J

    move-object v2, p0

    check-cast v2, Lb1a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v2 .. v11}, Lb1a;->H(IJLy20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    invoke-interface {v1}, Lq46;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public d()Ls2c;
    .locals 0

    iget-object p0, p0, Lth3;->f:Ljava/lang/Object;

    check-cast p0, Ls2c;

    return-object p0
.end method

.method public e(Lkv4;Landroid/os/Looper;Lxu;Ljd3;)Lyu;
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p1, Lkv4;->a:Lm98;

    iget-object v1, v1, Lm98;->b:Lb98;

    iget-object v2, p0, Lth3;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, v1, Lb98;->b:Ljava/lang/String;

    if-nez v3, :cond_1a

    iget-object v1, v1, Lb98;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v0

    if-ge v4, v5, :cond_1a

    add-int/2addr v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvkd;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v0, v3

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "webp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "tiff"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "svgz"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "jpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "jfif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "heif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "heic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "avif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "tif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "svg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "jpg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "jpe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "jif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x8

    goto :goto_1

    :sswitch_f
    const-string v0, "jfi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_10
    const-string v0, "k25"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_11
    const-string v0, "ico"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_12
    const-string v0, "gif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_13
    const-string v0, "dib"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_14
    const-string v0, "cr2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_15
    const-string v4, "bmp"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "arw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/4 v0, 0x0

    :cond_19
    :goto_1
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_2
    move-object v3, v0

    goto :goto_3

    :pswitch_0
    const-string v0, "image/webp"

    goto :goto_2

    :pswitch_1
    const-string v0, "image/heif"

    goto :goto_2

    :pswitch_2
    const-string v0, "image/heic"

    goto :goto_2

    :pswitch_3
    const-string v0, "image/avif"

    goto :goto_2

    :pswitch_4
    const-string v0, "image/tiff"

    goto :goto_2

    :pswitch_5
    const-string v0, "image/svg+xml"

    goto :goto_2

    :pswitch_6
    const-string v0, "image/png"

    goto :goto_2

    :pswitch_7
    const-string v0, "image/jpeg"

    goto :goto_2

    :pswitch_8
    const-string v0, "image/x-icon"

    goto :goto_2

    :pswitch_9
    const-string v0, "image/gif"

    goto :goto_2

    :pswitch_a
    const-string v0, "image/bmp"

    goto :goto_2

    :pswitch_b
    const-string v0, "image/raw"

    goto :goto_2

    :cond_1a
    :goto_3
    if-nez v3, :cond_1b

    goto :goto_4

    :cond_1b
    invoke-static {v3}, Ls79;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    :goto_4
    iget-object v0, p0, Lth3;->f:Ljava/lang/Object;

    check-cast v0, Llw4;

    if-nez v0, :cond_1c

    new-instance v0, Llw4;

    iget-object v1, p0, Lth3;->c:Ljava/lang/Object;

    check-cast v1, Lbbe;

    iget-object v3, p0, Lth3;->b:Ljava/lang/Object;

    check-cast v3, Lr43;

    check-cast v3, Lcl9;

    invoke-direct {v0, v2, v3, v1}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lth3;->f:Ljava/lang/Object;

    :cond_1c
    iget-object p0, p0, Lth3;->f:Ljava/lang/Object;

    check-cast p0, Llw4;

    invoke-virtual {p0, p1, p2, p3, p4}, Llw4;->e(Lkv4;Landroid/os/Looper;Lxu;Ljd3;)Lyu;

    move-result-object p0

    return-object p0

    :cond_1d
    iget-object v0, p0, Lth3;->d:Ljava/lang/Object;

    check-cast v0, Lh34;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lz2f;->K(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Image format not supported by given bitmapLoader"

    invoke-static {v1, v2}, Lime;->t(ZLjava/lang/Object;)V

    iget-object v1, p0, Lth3;->e:Ljava/lang/Object;

    check-cast v1, Loy4;

    if-nez v1, :cond_1e

    new-instance v1, Loy4;

    invoke-direct {v1, v0}, Loy4;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lth3;->e:Ljava/lang/Object;

    :cond_1e
    iget-object p0, p0, Lth3;->e:Ljava/lang/Object;

    check-cast p0, Loy4;

    invoke-virtual {p0, p1, p2, p3, p4}, Loy4;->e(Lkv4;Landroid/os/Looper;Lxu;Ljd3;)Lyu;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17a66 -> :sswitch_16
        0x17d85 -> :sswitch_15
        0x181a3 -> :sswitch_14
        0x1847d -> :sswitch_13
        0x18fc4 -> :sswitch_12
        0x19695 -> :sswitch_11
        0x197ee -> :sswitch_10
        0x19aad -> :sswitch_f
        0x19b07 -> :sswitch_e
        0x19bdf -> :sswitch_d
        0x19be1 -> :sswitch_c
        0x1b229 -> :sswitch_b
        0x1b828 -> :sswitch_a
        0x1be64 -> :sswitch_9
        0x1c091 -> :sswitch_8
        0x2de012 -> :sswitch_7
        0x30ced7 -> :sswitch_6
        0x30ceda -> :sswitch_5
        0x31bb59 -> :sswitch_4
        0x31e068 -> :sswitch_3
        0x360e96 -> :sswitch_2
        0x3651f5 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lr2c;
    .locals 0

    iget-object p0, p0, Lth3;->d:Ljava/lang/Object;

    check-cast p0, Lr2c;

    return-object p0
.end method

.method public g()Lzje;
    .locals 3

    new-instance p0, Lzje;

    sget v0, Lovb;->oneme_login_neuro_avatars_profile_title:I

    sget v1, Lovb;->oneme_login_neuro_avatars_profile_description:I

    sget v2, Lovb;->oneme_login_neuro_avatars_save_button:I

    invoke-direct {p0, v0, v1, v2}, Lzje;-><init>(III)V

    return-object p0
.end method

.method public h()Ldb0;
    .locals 9

    iget-object v0, p0, Lth3;->a:Ljava/lang/Object;

    check-cast v0, Lbg4;

    if-nez v0, :cond_0

    const-string v0, " surface"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lth3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    const-string v1, " sharedSurfaces"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lth3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " mirrorMode"

    invoke-static {v0, v1}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lth3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " surfaceGroupId"

    invoke-static {v0, v1}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lth3;->f:Ljava/lang/Object;

    check-cast v1, Leu4;

    if-nez v1, :cond_4

    const-string v1, " dynamicRange"

    invoke-static {v0, v1}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Ldb0;

    iget-object v1, p0, Lth3;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lbg4;

    iget-object v1, p0, Lth3;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iget-object v1, p0, Lth3;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, Lth3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lth3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object p0, p0, Lth3;->f:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Leu4;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ldb0;-><init>(Lbg4;Ljava/util/List;Ljava/lang/String;IILeu4;)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

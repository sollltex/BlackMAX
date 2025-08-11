.class public final synthetic Lj74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk7;
.implements Lea5;
.implements Lpld;
.implements Lc8e;
.implements Lxe4;
.implements Lye4;
.implements Lh56;
.implements Ltk7;
.implements Lnj3;
.implements Ln2b;
.implements Lzaa;
.implements Lsz9;
.implements Lje7;
.implements Lq78;
.implements Lz78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lj74;->a:I

    iput-object p1, p0, Lj74;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj74;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Ly95;
    .locals 2

    iget-object v0, p0, Lj74;->b:Ljava/lang/Object;

    check-cast v0, Lrc4;

    iget-object v1, v0, Lrc4;->c:Lz4e;

    iget-object p0, p0, Lj74;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/b;

    invoke-interface {v1, p0}, Lz4e;->q(Landroidx/media3/common/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lt4e;

    iget-object v0, v0, Lrc4;->c:Lz4e;

    invoke-interface {v0, p0}, Lz4e;->n(Landroidx/media3/common/b;)Lb5e;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lt4e;-><init>(Lb5e;Landroidx/media3/common/b;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lpc4;

    invoke-direct {v1, p0}, Lpc4;-><init>(Landroidx/media3/common/b;)V

    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Ly95;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lj74;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lj74;->b:Ljava/lang/Object;

    iget p0, p0, Lj74;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast v2, Lio7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lio7;->d(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p0, v2, Lio7;->b:Ldzc;

    iget-object p1, v2, Lio7;->e:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {p0, p1}, Ldzc;->e(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->e:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    iget-object v3, v2, Lio7;->a:Lvo7;

    invoke-interface {v3, p1, v0, v1, p0}, Lvo7;->H(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;ILandroid/net/Uri;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "requestThumbnail "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "io7"

    invoke-static {v4, p0}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    cmp-long p0, v4, v4

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->c:Ljava/lang/String;

    invoke-static {p0}, Len8;->w(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-interface {v3, p1, v0, v1, v0}, Lvo7;->H(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;ILandroid/net/Uri;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lio7;->d(ILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Lzp8;

    check-cast v2, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    iput-object p1, v2, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    :goto_2
    iget-object p0, v2, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    iget-object p0, p0, Lzp8;->a:Lwr8;

    iget-object p0, p0, Lwr8;->o:Lbgc;

    invoke-virtual {p0}, Lbgc;->t()I

    move-result p0

    if-ge v1, p0, :cond_6

    iget-object p0, v2, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    iget-object p0, p0, Lzp8;->a:Lwr8;

    iget-object p0, p0, Lwr8;->o:Lbgc;

    invoke-virtual {p0, v1}, Lbgc;->s(I)Lj30;

    move-result-object p0

    iget-object p1, p0, Lj30;->r:Ljava/lang/String;

    iget-object v3, v2, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v3, v3, Lj30;->r:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object p0, v2, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lj30;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lj30;->g:La30;

    iget-object p1, p0, La30;->g:Lj30;

    iget-object p1, p1, Lj30;->r:Ljava/lang/String;

    iget-object v3, v2, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v3, v3, Lj30;->r:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, La30;->g:Lj30;

    iput-object p0, v2, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v2}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->n0()Ls36;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v2}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->n0()Ls36;

    move-result-object p0

    iget-object p1, v2, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    check-cast p0, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->P(Lzp8;)V

    :cond_7
    check-cast v0, Le7;

    invoke-interface {v0}, Le7;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lj74;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lj74;->b:Ljava/lang/Object;

    check-cast v0, Lbg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp8;

    .line 5
    iget-object v2, v1, Lzp8;->a:Lwr8;

    .line 6
    sget-object v3, Le30;->j:Le30;

    .line 7
    invoke-virtual {v2, v3}, Lwr8;->m(Le30;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v1, Lzp8;->a:Lwr8;

    iget-object v2, v1, Lwr8;->o:Lbgc;

    invoke-virtual {v2, v3}, Lbgc;->v(Le30;)Lj30;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v2, Lj30;->r:Ljava/lang/String;

    iget-object v3, p0, Lj74;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object p0, v0, Lbg5;->b:Lode;

    check-cast p0, Lctc;

    invoke-virtual {p0}, Lctc;->m()Lao7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x1a

    .line 11
    iget-wide v0, v1, Lzi0;->b:J

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Lao7;->b(Lao7;JZI)Lky9;

    move-result-object p0

    goto :goto_1

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no message found on screen"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lrkd;->e(Ljava/lang/Throwable;)Lxkd;

    move-result-object p0

    :goto_1
    return-object p0

    .line 13
    :pswitch_0
    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-object p1, p0, Lj74;->b:Ljava/lang/Object;

    check-cast p1, Lqx4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v8, Ljw4;

    .line 15
    iget-object p0, p0, Lj74;->c:Ljava/lang/Object;

    check-cast p0, Ljw4;

    iget v1, p0, Ljw4;->a:I

    .line 16
    iget-object p1, p1, Lqx4;->c:Lrx4;

    iget-object v0, p0, Ljw4;->c:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Lrx4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 17
    iget v2, p0, Ljw4;->b:I

    iget-object v5, p0, Ljw4;->e:Ljava/lang/CharSequence;

    iget-object v6, p0, Ljw4;->f:Ljava/lang/String;

    iget-object v7, p0, Ljw4;->g:Lone/me/rlottie/RLottieDrawable;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljw4;-><init>(IILjava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/String;Lone/me/rlottie/RLottieDrawable;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lhx0;

    iget-object v0, p0, Lj74;->b:Ljava/lang/Object;

    check-cast v0, Lat6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p1}, Lhx0;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lj74;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(Ls78;)V
    .locals 10

    iget v0, p0, Lj74;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ls78;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Ls78;->r:Luya;

    iget-object v1, p0, Lj74;->c:Ljava/lang/Object;

    check-cast v1, Luya;

    invoke-static {v0, v1}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p1, Ls78;->q:Lh4d;

    iget-object p0, p0, Lj74;->b:Ljava/lang/Object;

    check-cast p0, Lh4d;

    invoke-static {v2, p0}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iput-object p0, p1, Ls78;->q:Lh4d;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iput-object v1, p1, Ls78;->r:Luya;

    iget-object v0, p1, Ls78;->t:Luya;

    iget-object v4, p1, Ls78;->s:Luya;

    invoke-static {v1, v4}, Ls78;->i(Luya;Luya;)Luya;

    move-result-object v1

    iput-object v1, p1, Ls78;->t:Luya;

    invoke-virtual {v1, v0}, Luya;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, p1, Ls78;->p:Lfac;

    iget-object v3, p1, Ls78;->o:Lqv6;

    iget-object v4, p1, Ls78;->t:Luya;

    invoke-static {v3, p0, v4}, Lg73;->a(Ljava/util/List;Lh4d;Luya;)Lfac;

    move-result-object v3

    iput-object v3, p1, Ls78;->p:Lfac;

    invoke-virtual {v3, v1}, Lqv6;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    :cond_4
    if-eqz v0, :cond_5

    new-instance v0, Lg78;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lg78;-><init>(Ls78;I)V

    iget-object v1, p1, Ls78;->h:Lzk7;

    const/16 v4, 0xd

    invoke-virtual {v1, v4, v0}, Lzk7;->f(ILuk7;)V

    :cond_5
    iget-object v0, p1, Ls78;->a:Ly68;

    if-eqz v2, :cond_6

    new-instance v1, Lg78;

    invoke-direct {v1, p1, p0}, Lg78;-><init>(Ls78;Lh4d;)V

    invoke-virtual {v0, v1}, Ly68;->o(Lmj3;)V

    :cond_6
    if-eqz v3, :cond_7

    new-instance p0, Lg78;

    const/16 v1, 0x12

    invoke-direct {p0, p1, v1}, Lg78;-><init>(Ls78;I)V

    invoke-virtual {v0, p0}, Ly68;->o(Lmj3;)V

    :cond_7
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p1}, Ls78;->isConnected()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_9

    :cond_8
    iget-object v0, p1, Ls78;->z:Lwza;

    iget-object v1, p0, Lj74;->b:Ljava/lang/Object;

    check-cast v1, Lwza;

    iget-object p0, p0, Lj74;->c:Ljava/lang/Object;

    check-cast p0, Luza;

    if-eqz v0, :cond_9

    iget-object v2, p1, Ls78;->A:Luza;

    if-eqz v2, :cond_9

    iget-object v3, p1, Ls78;->t:Luya;

    invoke-static {v0, v2, v1, p0, v3}, Len8;->D(Lwza;Luza;Lwza;Luza;Luya;)Landroid/util/Pair;

    move-result-object p0

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwza;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Luza;

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p1, Ls78;->z:Lwza;

    iput-object v0, p1, Ls78;->A:Luza;

    iget-object v2, p1, Ls78;->j:Lzt;

    invoke-virtual {v2}, Lzt;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iput-object v1, p1, Ls78;->z:Lwza;

    iput-object p0, p1, Ls78;->A:Luza;

    goto/16 :goto_9

    :cond_a
    iget-object v4, p1, Ls78;->n:Lwza;

    sget-object v2, Luza;->c:Luza;

    iget-object v3, p1, Ls78;->t:Luya;

    invoke-static {v4, v2, v1, p0, v3}, Len8;->D(Lwza;Luza;Lwza;Luza;Luya;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lwza;

    iput-object v5, p1, Ls78;->n:Lwza;

    iget-object p0, v4, Lwza;->d:Lzya;

    iget-object v2, v1, Lwza;->d:Lzya;

    invoke-virtual {p0, v2}, Lzya;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v4, Lwza;->e:Lzya;

    iget-object v1, v1, Lwza;->e:Lzya;

    invoke-virtual {p0, v1}, Lzya;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_2

    :cond_b
    move-object v8, v0

    goto :goto_3

    :cond_c
    :goto_2
    iget p0, v5, Lwza;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v8, p0

    :goto_3
    invoke-virtual {v4}, Lwza;->s()Lm98;

    move-result-object p0

    invoke-virtual {v5}, Lwza;->s()Lm98;

    move-result-object v1

    invoke-static {p0, v1}, Lz2f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    iget p0, v5, Lwza;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v9, p0

    goto :goto_4

    :cond_d
    move-object v9, v0

    :goto_4
    iget-object p0, v4, Lwza;->j:Lcne;

    iget-object v1, v5, Lwza;->j:Lcne;

    invoke-virtual {p0, v1}, Lcne;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    iget p0, v5, Lwza;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v6, p0

    goto :goto_5

    :cond_e
    move-object v6, v0

    :goto_5
    iget p0, v4, Lwza;->u:I

    iget v1, v5, Lwza;->u:I

    if-ne p0, v1, :cond_10

    iget-boolean p0, v4, Lwza;->t:Z

    iget-boolean v2, v5, Lwza;->t:Z

    if-eq p0, v2, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    move-object v7, v0

    goto :goto_8

    :cond_10
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :goto_8
    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Ls78;->W0(Lwza;Lwza;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lqq6;I)V
    .locals 6

    iget v0, p0, Lj74;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj74;->b:Ljava/lang/Object;

    check-cast v0, Ls78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbv0;

    invoke-static {}, Lqv6;->i()Lnv6;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lj74;->c:Ljava/lang/Object;

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

    move-result-object p0

    invoke-direct {v1, p0}, Lbv0;-><init>(Ljava/util/List;)V

    iget-object p0, v0, Ls78;->c:La88;

    invoke-interface {p1, p0, p2, v1}, Lqq6;->M(Lmq6;ILandroid/os/IBinder;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj74;->b:Ljava/lang/Object;

    check-cast v0, Ls78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lj74;->c:Ljava/lang/Object;

    check-cast p0, Loya;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Loya;->e:Ljava/lang/String;

    iget v3, p0, Loya;->a:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v2, Loya;->f:Ljava/lang/String;

    iget p0, p0, Loya;->b:F

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object p0, v0, Ls78;->c:La88;

    invoke-interface {p1, p0, p2, v1}, Lqq6;->k0(Lmq6;ILandroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lj74;->b:Ljava/lang/Object;

    check-cast v0, Ls78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iget-object p0, p0, Lj74;->c:Ljava/lang/Object;

    check-cast p0, Lm98;

    invoke-virtual {p0, v1}, Lm98;->d(Z)Landroid/os/Bundle;

    move-result-object p0

    iget-object v0, v0, Ls78;->c:La88;

    invoke-interface {p1, v0, p2, p0}, Lqq6;->Y(Lmq6;ILandroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lj74;->b:Ljava/lang/Object;

    check-cast v0, Ls78;

    iget-object v0, v0, Ls78;->c:La88;

    iget-object p0, p0, Lj74;->c:Ljava/lang/Object;

    check-cast p0, Lxse;

    invoke-virtual {p0}, Lxse;->c()Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, v0, p2, p0}, Lqq6;->v(Lmq6;ILandroid/os/Bundle;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lj74;->b:Ljava/lang/Object;

    check-cast v0, Ls78;

    iget-object v0, v0, Ls78;->c:La88;

    iget-object p0, p0, Lj74;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    invoke-interface {p1, v0, p2, p0}, Lqq6;->d0(Lmq6;ILandroid/view/Surface;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lj74;->b:Ljava/lang/Object;

    check-cast v0, Ls78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lj74;->c:Ljava/lang/Object;

    check-cast p0, Lza8;

    invoke-virtual {p0}, Lza8;->c()Landroid/os/Bundle;

    move-result-object p0

    iget-object v0, v0, Ls78;->c:La88;

    invoke-interface {p1, v0, p2, p0}, Lqq6;->p0(Lmq6;ILandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lnb0;)V
    .locals 2

    iget-object v0, p0, Lj74;->b:Ljava/lang/Object;

    check-cast v0, Lee4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu66;->b:Lu66;

    iget-object p0, p0, Lj74;->c:Ljava/lang/Object;

    check-cast p0, Ld8e;

    iget-object p0, p0, Ld8e;->c:Leu4;

    invoke-virtual {p0}, Leu4;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lnb0;->d:Z

    if-eqz p0, :cond_0

    sget-object v1, Lu66;->c:Lu66;

    :cond_0
    iget-object p0, v0, Lee4;->a:Lbn4;

    iget-object p1, p0, Lbn4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lx66;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object p1, p0, Lbn4;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Thread;

    invoke-static {p1}, Lx66;->c(Ljava/lang/Thread;)V

    iget-object p1, p0, Lbn4;->n:Ljava/lang/Object;

    check-cast p1, Lu66;

    if-eq p1, v1, :cond_1

    iput-object v1, p0, Lbn4;->n:Ljava/lang/Object;

    iget p1, p0, Lbn4;->b:I

    invoke-virtual {p0, p1}, Lbn4;->v(I)V

    :cond_1
    return-void
.end method

.method public g(Lwkd;)V
    .locals 10

    iget-object v0, p0, Lj74;->c:Ljava/lang/Object;

    iget-object v1, p0, Lj74;->b:Ljava/lang/Object;

    iget p0, p0, Lj74;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lxw7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxw7;->a()V

    iget-object p0, v1, Lxw7;->f:Lgee;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lckc;->E:I

    sget-object v3, Lrp4;->j:Lpp3;

    iget-object p0, p0, Lgee;->a:Landroid/content/Context;

    invoke-static {v3, p0}, Lhlc;->g(Lpp3;Landroid/content/Context;)Lar6;

    move-result-object v4

    check-cast v0, Landroid/content/Context;

    iget v4, v4, Lar6;->k:I

    invoke-static {v0, v2, v4}, Len8;->R(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v8, v5

    mul-double/2addr v8, v6

    double-to-int v5, v8

    invoke-static {v4, v5, v2}, Len8;->O(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, v1, Lxw7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v8, Lww7;->a:Lww7;

    iget-object v9, v1, Lxw7;->g:Lf36;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lf36;->p(Landroid/graphics/Bitmap;)Lao0;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v1, Lxw7;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    sget-object v2, Lww7;->b:Lww7;

    invoke-static {v4}, Lf36;->p(Landroid/graphics/Bitmap;)Lao0;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget v2, Lckc;->F:I

    invoke-static {v3, p0}, Lhlc;->g(Lpp3;Landroid/content/Context;)Lar6;

    move-result-object p0

    iget p0, p0, Lar6;->k:I

    invoke-static {v0, v2, p0}, Len8;->R(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v6

    double-to-int v0, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    invoke-static {v0, v2, p0}, Len8;->O(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Lww7;->c:Lww7;

    invoke-static {p0}, Lf36;->p(Landroid/graphics/Bitmap;)Lao0;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    sget-object p0, Lww7;->d:Lww7;

    invoke-static {v0}, Lf36;->p(Landroid/graphics/Bitmap;)Lao0;

    move-result-object v2

    invoke-virtual {v5, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    invoke-virtual {p1, v5}, Lwkd;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string p0, "fd4"

    check-cast v0, Llkb;

    check-cast v1, Lfd4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lwkd;->g()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lqi0;->f:Lxg3;

    invoke-virtual {v1}, Lxg3;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "start connect to host: %s"

    invoke-static {p0, v2, v1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, v0, Lqi0;->e:Lbld;

    invoke-virtual {v0}, Lqi0;->connect()Ljava/net/Socket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1, v0}, Lwkd;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception v1

    iget-object v2, v0, Lqi0;->f:Lxg3;

    invoke-virtual {v2}, Lxg3;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "close socket for host: %s"

    invoke-static {p0, v3, v2}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lqi0;->d:Ljava/net/Socket;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_4

    :try_start_3
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_4
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {p1}, Lwkd;->g()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, p0}, Lwkd;->onError(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj74;->c:Ljava/lang/Object;

    iget-object v1, p0, Lj74;->b:Ljava/lang/Object;

    iget p0, p0, Lj74;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->q:[Lza7;

    check-cast v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object p0, v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->m:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsqa;

    check-cast v0, Laba;

    invoke-virtual {v0}, Laba;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p0()Lr47;

    move-result-object v1

    iget-object v1, v1, Lr47;->n:Ls2c;

    iget-object v1, v1, Ls2c;->a:Lbud;

    invoke-interface {v1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy3;

    iget v1, v1, Liy3;->b:I

    invoke-static {p0, v0, p2, p1, v1}, Ljj9;->o(Lsqa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->t:[Lza7;

    check-cast v1, Lone/me/login/inputphone/InputPhoneScreen;

    iget-object p0, v1, Lone/me/login/inputphone/InputPhoneScreen;->n:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsqa;

    check-cast v0, Laba;

    invoke-virtual {v0}, Laba;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/login/inputphone/InputPhoneScreen;->q0()Li17;

    move-result-object v1

    iget-object v1, v1, Li17;->m:Ls2c;

    iget-object v1, v1, Ls2c;->a:Lbud;

    invoke-interface {v1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy3;

    iget v1, v1, Liy3;->b:I

    invoke-static {p0, v0, p2, p1, v1}, Ljj9;->o(Lsqa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj74;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lxya;

    iget-object v0, p0, Lj74;->b:Ljava/lang/Object;

    check-cast v0, Lo50;

    iget-object v0, v0, Lo50;->a:Ljava/lang/Object;

    check-cast v0, Lwza;

    invoke-virtual {v0}, Lwza;->s()Lm98;

    move-result-object v0

    iget-object p0, p0, Lj74;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0, v0}, Lxya;->G(ILm98;)V

    return-void

    :sswitch_0
    check-cast p1, Lxya;

    iget-object v0, p0, Lj74;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lj74;->b:Ljava/lang/Object;

    check-cast p0, Lm98;

    invoke-interface {p1, v0, p0}, Lxya;->G(ILm98;)V

    return-void

    :sswitch_1
    check-cast p1, Lwya;

    iget-object v0, p0, Lj74;->b:Ljava/lang/Object;

    check-cast v0, Llya;

    iget-object v0, v0, Llya;->h:Lgse;

    iget-object p0, p0, Lj74;->c:Ljava/lang/Object;

    check-cast p0, Lpse;

    invoke-interface {p1, v0, p0}, Lwya;->K(Lgse;Lpse;)V

    return-void

    :sswitch_2
    check-cast p1, Loe;

    iget-object v0, p0, Lj74;->b:Ljava/lang/Object;

    check-cast v0, Lme;

    iget-object p0, p0, Lj74;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-interface {p1, v0, p0}, Loe;->B0(Lme;Ljava/lang/Exception;)V

    return-void

    :sswitch_3
    check-cast p1, Loe;

    iget-object v0, p0, Lj74;->b:Ljava/lang/Object;

    check-cast v0, Lme;

    iget-object p0, p0, Lj74;->c:Ljava/lang/Object;

    check-cast p0, Ljdf;

    invoke-interface {p1, v0, p0}, Loe;->S(Lme;Ljdf;)V

    iget p0, p0, Ljdf;->a:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0xa -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public j(ILese;[I)Lfac;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    iget v1, v0, Lj74;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lqv6;->i()Lnv6;

    move-result-object v9

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    iget v1, v8, Lese;->a:I

    if-ge v10, v1, :cond_0

    new-instance v11, Lwe4;

    aget v6, p3, v10

    iget-object v1, v0, Lj74;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lre4;

    iget-object v1, v0, Lj74;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v1, v11

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v10

    invoke-direct/range {v1 .. v7}, Lwe4;-><init>(ILese;ILre4;ILjava/lang/String;)V

    invoke-virtual {v9, v11}, Lgv6;->a(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lnv6;->i()Lfac;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lj74;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v9, v1, p1

    iget-object v0, v0, Lj74;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lre4;

    iget v0, v10, Lxse;->i:I

    const v12, 0x7fffffff

    const/4 v13, 0x0

    if-eq v0, v12, :cond_8

    iget v1, v10, Lxse;->j:I

    if-ne v1, v12, :cond_1

    goto/16 :goto_6

    :cond_1
    move v3, v12

    move v2, v13

    :goto_1
    iget v4, v8, Lese;->a:I

    if-ge v2, v4, :cond_7

    iget-object v4, v8, Lese;->d:[Landroidx/media3/common/b;

    aget-object v4, v4, v2

    iget v5, v4, Landroidx/media3/common/b;->t:I

    if-lez v5, :cond_6

    iget v6, v4, Landroidx/media3/common/b;->u:I

    if-lez v6, :cond_6

    iget-boolean v7, v10, Lxse;->k:Z

    if-eqz v7, :cond_4

    if-le v5, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move v7, v13

    :goto_2
    if-le v0, v1, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    move v14, v13

    :goto_3
    if-eq v7, v14, :cond_4

    move v7, v0

    move v14, v1

    goto :goto_4

    :cond_4
    move v14, v0

    move v7, v1

    :goto_4
    mul-int v15, v5, v7

    mul-int v11, v6, v14

    if-lt v15, v11, :cond_5

    new-instance v7, Landroid/graphics/Point;

    invoke-static {v11, v5}, Lz2f;->g(II)I

    move-result v5

    invoke-direct {v7, v14, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v5, Landroid/graphics/Point;

    invoke-static {v15, v6}, Lz2f;->g(II)I

    move-result v11

    invoke-direct {v5, v11, v7}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v5

    :goto_5
    iget v4, v4, Landroidx/media3/common/b;->t:I

    mul-int v5, v4, v6

    iget v11, v7, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v11, v14

    float-to-int v11, v11

    if-lt v4, v11, :cond_6

    iget v4, v7, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    mul-float/2addr v4, v14

    float-to-int v4, v4

    if-lt v6, v4, :cond_6

    if-ge v5, v3, :cond_6

    move v3, v5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move v11, v3

    goto :goto_7

    :cond_8
    :goto_6
    move v11, v12

    :goto_7
    invoke-static {}, Lqv6;->i()Lnv6;

    move-result-object v14

    move v15, v13

    :goto_8
    iget v0, v8, Lese;->a:I

    if-ge v15, v0, :cond_b

    iget-object v0, v8, Lese;->d:[Landroidx/media3/common/b;

    aget-object v0, v0, v15

    invoke-virtual {v0}, Landroidx/media3/common/b;->b()I

    move-result v0

    if-eq v11, v12, :cond_a

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    if-gt v0, v11, :cond_9

    goto :goto_9

    :cond_9
    move v7, v13

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v7, 0x1

    :goto_a
    new-instance v6, Ldf4;

    aget v5, p3, v15

    move-object v0, v6

    move/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move-object v4, v10

    move-object v12, v6

    move v6, v9

    invoke-direct/range {v0 .. v7}, Ldf4;-><init>(ILese;ILre4;IIZ)V

    invoke-virtual {v14, v12}, Lgv6;->a(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    const v12, 0x7fffffff

    goto :goto_8

    :cond_b
    invoke-virtual {v14}, Lnv6;->i()Lfac;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public k(ILdse;[I)Lfac;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    iget v1, v0, Lj74;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lqv6;->i()Lnv6;

    move-result-object v9

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    iget v1, v8, Ldse;->a:I

    if-ge v10, v1, :cond_0

    new-instance v11, Lve4;

    aget v6, p3, v10

    iget-object v1, v0, Lj74;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lqe4;

    iget-object v1, v0, Lj74;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v1, v11

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v10

    invoke-direct/range {v1 .. v7}, Lve4;-><init>(ILdse;ILqe4;ILjava/lang/String;)V

    invoke-virtual {v9, v11}, Lgv6;->a(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lnv6;->i()Lfac;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lj74;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v9, v1, p1

    iget-object v0, v0, Lj74;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lqe4;

    iget v0, v10, Lwse;->i:I

    const v12, 0x7fffffff

    const/4 v13, 0x0

    if-eq v0, v12, :cond_8

    iget v1, v10, Lwse;->j:I

    if-ne v1, v12, :cond_1

    goto/16 :goto_6

    :cond_1
    move v3, v12

    move v2, v13

    :goto_1
    iget v4, v8, Ldse;->a:I

    if-ge v2, v4, :cond_7

    iget-object v4, v8, Ldse;->c:[Lnx5;

    aget-object v4, v4, v2

    iget v5, v4, Lnx5;->q:I

    if-lez v5, :cond_6

    iget v6, v4, Lnx5;->r:I

    if-lez v6, :cond_6

    iget-boolean v7, v10, Lwse;->k:Z

    if-eqz v7, :cond_4

    if-le v5, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move v7, v13

    :goto_2
    if-le v0, v1, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    move v14, v13

    :goto_3
    if-eq v7, v14, :cond_4

    move v7, v0

    move v14, v1

    goto :goto_4

    :cond_4
    move v14, v0

    move v7, v1

    :goto_4
    mul-int v15, v5, v7

    mul-int v11, v6, v14

    if-lt v15, v11, :cond_5

    new-instance v7, Landroid/graphics/Point;

    invoke-static {v11, v5}, Lx2f;->g(II)I

    move-result v5

    invoke-direct {v7, v14, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v5, Landroid/graphics/Point;

    invoke-static {v15, v6}, Lx2f;->g(II)I

    move-result v11

    invoke-direct {v5, v11, v7}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v5

    :goto_5
    iget v4, v4, Lnx5;->q:I

    mul-int v5, v4, v6

    iget v11, v7, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v11, v14

    float-to-int v11, v11

    if-lt v4, v11, :cond_6

    iget v4, v7, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    mul-float/2addr v4, v14

    float-to-int v4, v4

    if-lt v6, v4, :cond_6

    if-ge v5, v3, :cond_6

    move v3, v5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move v11, v3

    goto :goto_7

    :cond_8
    :goto_6
    move v11, v12

    :goto_7
    invoke-static {}, Lqv6;->i()Lnv6;

    move-result-object v14

    move v15, v13

    :goto_8
    iget v0, v8, Ldse;->a:I

    if-ge v15, v0, :cond_b

    iget-object v0, v8, Ldse;->c:[Lnx5;

    aget-object v0, v0, v15

    invoke-virtual {v0}, Lnx5;->b()I

    move-result v0

    if-eq v11, v12, :cond_a

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    if-gt v0, v11, :cond_9

    goto :goto_9

    :cond_9
    move v7, v13

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v7, 0x1

    :goto_a
    new-instance v6, Lcf4;

    aget v5, p3, v15

    move-object v0, v6

    move/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move-object v4, v10

    move-object v12, v6

    move v6, v9

    invoke-direct/range {v0 .. v7}, Lcf4;-><init>(ILdse;ILqe4;IIZ)V

    invoke-virtual {v14, v12}, Lgv6;->a(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    const v12, 0x7fffffff

    goto :goto_8

    :cond_b
    invoke-virtual {v14}, Lnv6;->i()Lfac;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroid/view/View;Lnyf;)Lnyf;
    .locals 1

    iget-object v0, p0, Lj74;->b:Ljava/lang/Object;

    check-cast v0, Li56;

    iget-object p0, p0, Lj74;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-interface {v0, p1, p2, p0}, Li56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnyf;

    return-object p0
.end method

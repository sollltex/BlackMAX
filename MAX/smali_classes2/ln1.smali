.class public final Lln1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln1;->a:Landroid/content/Context;

    return-void
.end method

.method public static e(Ljava/lang/Long;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 p0, 0xe10

    int-to-long v2, p0

    div-long v4, v0, v2

    rem-long v2, v0, v2

    const/16 p0, 0x3c

    int-to-long v6, p0

    div-long/2addr v2, v6

    rem-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-lez p0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d:%02d"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/uikit/common/TextSource;
    .locals 3

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object p0, p0, Lln1;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/text/style/StyleSpan;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lgif;)Le61;
    .locals 5

    move-object v0, p1

    check-cast v0, Lc61;

    sget-object v1, Lp51;->c:Lp51;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lrp4;->j:Lpp3;

    const/4 v3, 0x0

    iget-object v4, p0, Lln1;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget p0, Lkpb;->check_outline_16:I

    invoke-virtual {v2, v4}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object v1

    iget-object v1, v1, Li8a;->c:Lzfa;

    invoke-interface {v1}, Lzfa;->getIcon()Lar6;

    move-result-object v1

    iget v1, v1, Lar6;->f:I

    invoke-static {v4, p0, v1}, Ln2g;->G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lq51;->c:Lq51;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lln1;->h()Lxm7;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Ls51;->c:Ls51;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Luob;->ic_connection_fill_16:I

    invoke-virtual {v2, v4}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object v1

    iget-object v1, v1, Li8a;->c:Lzfa;

    invoke-interface {v1}, Lzfa;->getIcon()Lar6;

    move-result-object v1

    iget v1, v1, Lar6;->c:I

    invoke-static {v4, p0, v1}, Ln2g;->G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Ly51;->c:Ly51;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lkpb;->ic_microphone_off_fill_16:I

    invoke-virtual {v2, v4}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object v1

    iget-object v1, v1, Li8a;->c:Lzfa;

    invoke-interface {v1}, Lzfa;->getIcon()Lar6;

    move-result-object v1

    iget v1, v1, Lar6;->f:I

    invoke-static {v4, p0, v1}, Ln2g;->G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget p1, p1, Lgif;->a:I

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string p1, "\u00a0\u00a0"

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Lbl5;

    const/4 v2, 0x6

    invoke-direct {p1, p0, v3, v2}, Lbl5;-><init>(Landroid/graphics/drawable/Drawable;Lvk5;I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v1, p1, p0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p0, Le61;

    invoke-interface {v0}, Lc61;->getPriority()I

    move-result p1

    int-to-long v2, p1

    invoke-direct {p0, v2, v3, v1}, Le61;-><init>(JLandroid/text/SpannableStringBuilder;)V

    return-object p0

    :cond_3
    return-object v3
.end method

.method public final c(Z)Landroid/text/SpannableStringBuilder;
    .locals 4

    sget v0, Lyub;->call_incoming_video_call:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget p1, Lyub;->call_incoming_audio_call:I

    :goto_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object p0, p0, Lln1;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\u00a0\u00a0\u00a0"

    invoke-static {v2, p1}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget p1, Lm4a;->V:I

    invoke-static {p0, p1}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p1, Lbl5;

    const/4 v2, 0x6

    invoke-direct {p1, p0, v1, v2}, Lbl5;-><init>(Landroid/graphics/drawable/Drawable;Lvk5;I)V

    const/4 p0, 0x1

    const/16 v1, 0x21

    invoke-virtual {v0, p1, v3, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;ZIZZZLv85;)Landroid/text/SpannableStringBuilder;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    instance-of v2, p7, Lr85;

    if-nez v2, :cond_0

    instance-of v2, p7, Lt85;

    if-eqz v2, :cond_1

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lln1;->h()Lxm7;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    if-nez p2, :cond_3

    if-eqz p4, :cond_3

    instance-of p4, p7, Lr85;

    if-nez p4, :cond_3

    instance-of p4, p7, Lt85;

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lln1;->h()Lxm7;

    move-result-object p0

    goto/16 :goto_1

    :cond_3
    :goto_0
    sget-object p4, Lrp4;->j:Lpp3;

    const/4 p5, 0x0

    const/16 p7, 0xc

    iget-object p0, p0, Lln1;->a:Landroid/content/Context;

    if-nez p2, :cond_4

    if-eqz p6, :cond_4

    sget p2, Luob;->ic_share_screen_20:I

    invoke-virtual {p4, p0}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object p3

    iget-object p3, p3, Li8a;->c:Lzfa;

    invoke-interface {p3}, Lzfa;->getIcon()Lar6;

    move-result-object p3

    iget p3, p3, Lar6;->f:I

    invoke-static {p0, p2, p3}, Ln2g;->G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    int-to-float p2, p7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Len8;->K(F)I

    move-result p3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p4

    invoke-static {p2}, Len8;->K(F)I

    move-result p2

    invoke-virtual {p0, p5, p5, p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_4
    const/4 p2, 0x2

    if-ne p3, p2, :cond_5

    sget p2, Luob;->ic_microphone_disable_12:I

    invoke-virtual {p4, p0}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object p3

    iget-object p3, p3, Li8a;->c:Lzfa;

    invoke-interface {p3}, Lzfa;->getIcon()Lar6;

    move-result-object p3

    iget p3, p3, Lar6;->f:I

    invoke-static {p0, p2, p3}, Ln2g;->G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    int-to-float p2, p7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Len8;->K(F)I

    move-result p3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p4

    invoke-static {p2}, Len8;->K(F)I

    move-result p2

    invoke-virtual {p0, p5, p5, p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_5
    if-ne p3, v1, :cond_6

    new-instance p2, Lqnd;

    invoke-virtual {p4, p0}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p3

    invoke-virtual {p3}, Lrp4;->h()Lzfa;

    move-result-object p3

    new-instance p4, Lgf1;

    const/4 p6, 0x4

    invoke-direct {p4, p6}, Lgf1;-><init>(I)V

    invoke-direct {p2, p0, p3, p4}, Lqnd;-><init>(Landroid/content/Context;Lzfa;Lgf1;)V

    int-to-float p0, p7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p0

    invoke-static {p3}, Len8;->K(F)I

    move-result p3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p4

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    invoke-virtual {p2, p5, p5, p3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object p0, p2

    goto :goto_1

    :cond_6
    move-object p0, v0

    :goto_1
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_7

    const-string p1, "\u00a0\u00a0"

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Lbl5;

    const/4 p3, 0x6

    invoke-direct {p1, p0, v0, p3}, Lbl5;-><init>(Landroid/graphics/drawable/Drawable;Lvk5;I)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/16 p4, 0x11

    invoke-virtual {p2, p1, p0, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    move-object v0, p2

    :cond_8
    return-object v0
.end method

.method public final f(ZZZLv85;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lln1;->a:Landroid/content/Context;

    if-nez p3, :cond_1

    if-nez p2, :cond_1

    instance-of p2, p4, Lr85;

    if-nez p2, :cond_0

    instance-of p2, p4, Lt85;

    if-eqz p2, :cond_1

    :cond_0
    if-nez p1, :cond_1

    sget p1, Lyub;->call_waiting:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p1, p4, Lr85;

    if-nez p1, :cond_2

    instance-of p1, p4, Lt85;

    if-eqz p1, :cond_3

    :cond_2
    if-nez p3, :cond_3

    sget p1, Lyub;->call_connecting:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of p1, p4, Lo85;

    if-eqz p1, :cond_4

    check-cast p4, Lo85;

    sget-object p1, Lkn1;->$EnumSwitchMapping$0:[I

    iget p2, p4, Lo85;->b:I

    invoke-static {p2}, Llu1;->s(I)I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p1, Lyub;->call_group_was_removed_from_waiting_room:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    sget p1, Lyub;->call_group_was_removed_from_call:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    sget p1, Lyub;->call_opponent_failed_timout:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    sget p1, Lyub;->call_opponent_unavailable_privacy:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    sget p1, Lyub;->call_opponent_failed:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    sget p1, Lyub;->call_opponent_unavailable_busy:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    sget p1, Lyub;->call_opponent_unavailable:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(ZILjava/lang/CharSequence;ZZZZLv85;)Landroid/text/SpannableStringBuilder;
    .locals 8

    move-object v0, p3

    move-object v1, p0

    iget-object v2, v1, Lln1;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez p1, :cond_2

    if-eqz p7, :cond_2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [C

    const/16 v4, 0x20

    const/4 v5, 0x0

    aput-char v4, v3, v5

    invoke-static {p3, v3}, Ll3e;->I0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :cond_0
    sget v0, Lq4a;->f0:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_1

    sget v0, Lyub;->call_me_member:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, v3

    move v2, p1

    move v3, p2

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lln1;->d(Ljava/lang/CharSequence;ZIZZZLv85;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lxm7;
    .locals 3

    new-instance v0, Lxm7;

    sget v1, Lm4a;->T:I

    sget-object v2, Lrp4;->j:Lpp3;

    iget-object p0, p0, Lln1;->a:Landroid/content/Context;

    invoke-virtual {v2, p0}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object v2

    iget-object v2, v2, Li8a;->c:Lzfa;

    invoke-interface {v2}, Lzfa;->getIcon()Lar6;

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2}, Lxm7;-><init>(Landroid/content/Context;II)V

    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v2

    invoke-static {p0}, Len8;->K(F)I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

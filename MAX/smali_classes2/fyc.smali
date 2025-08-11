.class public final synthetic Lfyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2b;
.implements Lijc;
.implements Lnj3;
.implements Lawc;
.implements Lk33;
.implements Lpld;
.implements Lsz9;
.implements Lh56;
.implements Lqb7;
.implements Lmj3;
.implements Lr97;
.implements Lwq1;
.implements Luk7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfyc;->a:I

    iput-object p2, p0, Lfyc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Lvq1;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lfyc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfyc;->b:Ljava/lang/Object;

    check-cast p0, Lcke;

    iget-object p0, p0, Lcke;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "textureViewImpl_waitForNextFrame"

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfyc;->b:Ljava/lang/Object;

    check-cast p0, Lv7e;

    iput-object p1, p0, Lv7e;->k:Lvq1;

    const-string p0, "SurfaceOutputImpl close future complete"

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lfyc;->b:Ljava/lang/Object;

    check-cast p0, Ls7e;

    iput-object p1, p0, Ls7e;->o:Lvq1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SettableFuture hashCode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcjc;Lnjc;)V
    .locals 0

    check-cast p1, Lccc;

    check-cast p2, Ldcc;

    iget-object p0, p0, Lfyc;->b:Ljava/lang/Object;

    check-cast p0, Lu1d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Ldcc;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lu1d;->s:Ls2b;

    iget-object p0, p0, Ls2b;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "estimatedPerformanceIndex"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lfyc;->b:Ljava/lang/Object;

    iget p0, p0, Lfyc;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast v0, Llh8;

    check-cast p1, Lijd;

    invoke-interface {v0, p1}, Llh8;->d(Lijd;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "process: failed for text "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "bje"

    invoke-static {v0, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Lwz3;

    check-cast v0, Lnv6;

    invoke-virtual {v0, p1}, Lgv6;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast p1, Lwz3;

    check-cast v0, Lt4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ls4e;

    iget-wide v1, p1, Lwz3;->b:J

    iget-object v3, v0, Lt4e;->b:Lv84;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lwz3;->a:Lqv6;

    iget-wide v4, p1, Lwz3;->c:J

    invoke-static {v4, v5, v3}, Lv84;->g(JLjava/util/List;)[B

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Ls4e;-><init>(J[B)V

    iget-object v1, v0, Lt4e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, v0, Lt4e;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-wide v3, p1, Lwz3;->b:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {v0, p0}, Lt4e;->a(Ls4e;)V

    :cond_1
    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "storeStickerSetsFromServer: failed for %s"

    check-cast v0, Ljava/util/Collection;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "qxd"

    invoke-static {v0, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    check-cast p1, Li20;

    iget-object p0, p1, Li20;->v:Ls20;

    if-nez p0, :cond_2

    sget-object p0, Ls20;->j:Ls20;

    :cond_2
    invoke-virtual {p0}, Ls20;->a()Lr20;

    move-result-object p0

    check-cast v0, Lip7;

    iput-object v0, p0, Lr20;->a:Lip7;

    invoke-virtual {p0}, Lr20;->a()Ls20;

    move-result-object p0

    iput-object p0, p1, Li20;->v:Ls20;

    sget-object p0, Lb30;->c:Lb30;

    iput-object p0, p1, Li20;->i:Lb30;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0xc -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfyc;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lkv9;

    new-instance v0, Llfe;

    iget-object p0, p0, Lfyc;->b:Ljava/lang/Object;

    check-cast p0, Lnfe;

    invoke-direct {v0, p0}, Llfe;-><init>(Lnfe;)V

    const p0, 0x7fffffff

    invoke-virtual {p1, v0, p0}, Lkv9;->i(Lh56;I)Lkv9;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lrxd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM sticker_sets WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget-object p0, p0, Lfyc;->b:Ljava/lang/Object;

    check-cast p0, [J

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, p0

    :goto_0
    invoke-static {v0, v2}, Lj36;->e(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v0

    if-nez p0, :cond_1

    invoke-virtual {v0, v1}, Lugc;->W(I)V

    goto :goto_2

    :cond_1
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-wide v5, p0, v3

    invoke-virtual {v0, v4, v5, v6}, Lugc;->j(IJ)V

    add-int/2addr v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance p0, Lej;

    const/16 v1, 0x1a

    invoke-direct {p0, p1, v1, v0}, Lej;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ll08;

    invoke-direct {p1, p0}, Ll08;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :pswitch_2
    check-cast p1, Ltvd;

    iget-object p0, p0, Lfyc;->b:Ljava/lang/Object;

    check-cast p0, Lfwd;

    iget-object p0, p0, Lfwd;->b:Ldwd;

    iget-object v0, p0, Ldwd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Ltvd;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo10;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, Lo10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lzlc;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lzlc;-><init>(I)V

    const/4 v2, 0x0

    iget-object p0, p0, Ldwd;->h:Lxoc;

    invoke-static {v0, p0, v2, v1, v2}, Lwkc;->a(Le7;Lxoc;Le7;Lnj3;Lxoc;)Lsq1;

    invoke-static {p1}, Lrkd;->f(Ljava/lang/Object;)Lky9;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f(I)I
    .locals 1

    iget v0, p0, Lfyc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfyc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->e:Lzzd;

    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Lkvc;

    invoke-interface {p0}, Lkvc;->a()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lkvc;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lfyc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object p0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->c:Lhcd;

    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Lxvc;

    invoke-interface {p0}, Lxvc;->a()I

    move-result p1

    invoke-interface {p0}, Lxvc;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_1
    iget-object p0, p0, Lfyc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->f:Lcbd;

    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Llvc;

    invoke-interface {p0}, Llvc;->a()I

    move-result p1

    invoke-interface {p0}, Llvc;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_2
    iget-object p0, p0, Lfyc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/media/ui/SettingMediaScreen;

    iget-object p0, p0, Lone/me/settings/media/ui/SettingMediaScreen;->e:Llad;

    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    check-cast p0, Lpvc;

    invoke-interface {p0}, Lpvc;->a()I

    move-result p1

    invoke-interface {p0}, Lpvc;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lwkd;)V
    .locals 1

    new-instance v0, Lytd;

    invoke-direct {v0, p1}, Lytd;-><init>(Lwkd;)V

    iget-object p0, p0, Lfyc;->b:Ljava/lang/Object;

    check-cast p0, Loi8;

    iget-object p0, p0, Loi8;->e:Ljava/lang/Object;

    check-cast p0, Ls46;

    invoke-interface {p0, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Landroid/text/style/ClickableSpan;IILjava/lang/String;Ldj7;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, Lfyc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfyc;->b:Ljava/lang/Object;

    check-cast p0, Lwie;

    invoke-virtual {p0}, Lwie;->getOnLinkLongClickListener()Lk33;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lk33;->h(Landroid/text/style/ClickableSpan;IILjava/lang/String;Ldj7;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move p0, p2

    :cond_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lfyc;->b:Ljava/lang/Object;

    check-cast p0, Ldfd;

    invoke-virtual {p0}, Ldfd;->getOnLinkLongClickListener()Lk33;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lk33;->h(Landroid/text/style/ClickableSpan;IILjava/lang/String;Ldj7;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    move p0, p2

    :cond_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 5

    iget-object p0, p0, Lfyc;->b:Ljava/lang/Object;

    check-cast p0, Lwte;

    check-cast p1, Lhj8;

    iget-object v0, p0, Lwte;->t:Lzc3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwte;->q:Lg85;

    invoke-virtual {p0}, Lg85;->a()Li85;

    move-result-object p0

    iget-object v0, p1, Lhj8;->b:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lrq7;->e:Lrq7;

    const-string v4, "onCompleted"

    invoke-interface {v1, v3, v0, v4, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lhj8;->a:Lfj8;

    iget-object v1, v0, Lfj8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v0, Lfj8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhj8;->a()V

    return-void
.end method

.method public p(Landroid/view/View;Lnyf;)Lnyf;
    .locals 3

    iget p1, p0, Lfyc;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lfyc;->b:Ljava/lang/Object;

    check-cast p0, Lo50;

    iget-object p0, p0, Lo50;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p2, Lnyf;->a:Llyf;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Llyf;->f(I)Ln17;

    move-result-object v2

    iget v2, v2, Ln17;->b:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Llyf;->f(I)Ln17;

    move-result-object p1

    iget p1, p1, Ln17;->c:I

    invoke-static {p0, p1}, Lhj9;->c(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Llyf;->f(I)Ln17;

    move-result-object p1

    iget p1, p1, Ln17;->a:I

    invoke-static {p0, p1}, Lhj9;->d(Landroid/view/View;I)V

    return-object p2

    :pswitch_0
    iget-object p0, p0, Lfyc;->b:Ljava/lang/Object;

    check-cast p0, Lxud;

    iget-boolean p1, p0, Lxud;->g:Z

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iput-object p2, p0, Lxud;->e:Lnyf;

    invoke-virtual {p2}, Lnyf;->e()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lxud;->b:Lp17;

    iget-object v1, v1, Lp17;->b:Lfr0;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iget-boolean v1, v1, Lfr0;->c:Z

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {p1}, Lcb8;->k(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lk40;->b(Landroid/view/RoundedCorner;)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-static {p1}, Lcb8;->A(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lk40;->b(Landroid/view/RoundedCorner;)I

    move-result v0

    :cond_3
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4
    iput v0, p0, Lxud;->f:I

    invoke-virtual {p0, p2}, Lxud;->c(Lnyf;)V

    invoke-virtual {p0, p2}, Lxud;->d(Lnyf;)Lnyf;

    move-result-object p2

    :goto_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public parse(Lw97;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfyc;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest;->a(Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest;Lw97;)Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest$Response;

    move-result-object p0

    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lfyc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpqa;

    iget-wide v0, p1, Lpqa;->f:J

    iget-object p0, p0, Lfyc;->b:Ljava/lang/Object;

    check-cast p0, Lrj3;

    invoke-virtual {p0}, Lrj3;->o()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, Lfyc;->b:Ljava/lang/Object;

    check-cast p0, Lezc;

    iget-object p0, p0, Lezc;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {p0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->c()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p1, p0}, Lw26;->h(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lezc;

    new-instance v0, Lfyc;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lfyc;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lfyc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {p0, v0}, Ln0c;->d(Ljava/lang/Iterable;Ll2b;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lezc;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    instance-of p1, p0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    if-nez p1, :cond_1

    iget-object p0, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->c:Ljava/lang/String;

    const-string p1, "content://"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

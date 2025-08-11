.class public final synthetic Lr3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr3c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, -0x1

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget p0, p0, Lr3c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string p0, "worker_class_name LIKE \'"

    const-string v0, "%\'"

    invoke-static {p0, p1, v0}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzfa;

    sget-object p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v:[Lza7;

    new-instance p0, Ln4f;

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object p1

    iget p1, p1, Lar6;->k:I

    invoke-direct {p0, v2, p1}, Ln4f;-><init>(II)V

    return-object p0

    :pswitch_1
    check-cast p1, Lqdf;

    iget-wide p0, p1, Lqdf;->b:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lxdf;

    invoke-direct {p0, p1}, Lxdf;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-object p0

    :pswitch_3
    check-cast p1, Lgk2;

    iget-object p0, p1, Lgk2;->a:Ltm3;

    invoke-virtual {p0}, Ltm3;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lwr8;

    iget-object p0, p1, Lwr8;->k:Lmv8;

    return-object p0

    :pswitch_5
    check-cast p1, Lwr8;

    iget-wide p0, p1, Lzi0;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lwr8;

    invoke-virtual {p1}, Lwr8;->k()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laq8;

    iget-wide p0, p1, Laq8;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Thread$State;

    sget-object p0, Lei4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p0

    new-instance v0, Lei4;

    invoke-direct {v0, p0, p1}, Lei4;-><init>(J)V

    return-object v0

    :pswitch_9
    check-cast p1, Lzfa;

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object p0

    iget p0, p0, Lfie;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbhe;

    iget-object p0, p1, Lbhe;->a:Lbqa;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "t="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", c="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lbhe;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzfa;

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object p0

    iget p0, p0, Lfie;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lk5e;

    iget-object p0, p1, Lk5e;->e:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    move v5, v4

    :cond_1
    xor-int/lit8 p0, v5, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Llp3;

    invoke-virtual {p1}, Llp3;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lduc;

    iget-object p0, p1, Lduc;->e:Lrj3;

    return-object p0

    :pswitch_f
    check-cast p1, Lk5e;

    iget-object p0, p1, Lk5e;->e:Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    move v5, v4

    :cond_3
    xor-int/lit8 p0, v5, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lwmd;

    const-class p0, Ltm7;

    invoke-static {p0}, Lk9c;->a(Ljava/lang/Class;)Lk23;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lk23;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lwmd;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v3

    :pswitch_11
    check-cast p1, Lwmd;

    const-class p0, Lce7;

    invoke-static {p0}, Lk9c;->a(Ljava/lang/Class;)Lk23;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lk23;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lwmd;->a:Ljava/util/ArrayList;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string p0, "leakcanary.internal.LeakCanaryFileProvider"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p0, Lgp7;

    invoke-static {p0}, Lk9c;->a(Ljava/lang/Class;)Lk23;

    move-result-object p0

    const-class v0, Lc9;

    invoke-static {v0}, Lk9c;->a(Ljava/lang/Class;)Lk23;

    move-result-object v0

    new-array v2, v1, [Lla7;

    aput-object p0, v2, v5

    aput-object v0, v2, v4

    invoke-virtual {p1, v2}, Lwmd;->a([Lla7;)V

    const-class p0, Lone/me/android/OneMeApplication;

    invoke-static {p0}, Lk9c;->a(Ljava/lang/Class;)Lk23;

    move-result-object p0

    const-class v0, Landroid/graphics/Typeface;

    invoke-static {v0}, Lk9c;->a(Ljava/lang/Class;)Lk23;

    move-result-object v0

    new-array v1, v1, [Lla7;

    aput-object p0, v1, v5

    aput-object v0, v1, v4

    invoke-virtual {p1, v1}, Lwmd;->a([Lla7;)V

    return-object v3

    :pswitch_12
    check-cast p1, Ltvd;

    sget-object p0, Ls1e;->q:[Lza7;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_13
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->k:[Lza7;

    sget-object p0, Lp0e;->c:Lp0e;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const-string p1, ":stickers/settings"

    invoke-virtual {p0, v0, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    return-object v3

    :pswitch_14
    check-cast p1, Lrj3;

    invoke-virtual {p1}, Lrj3;->w()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Landroid/content/Context;

    sget p0, Lssb;->setting_media_caching:I

    sget v0, Lru/ok/messages/settings/ActSettings;->m:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/ok/messages/settings/ActSettings;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.extra.SETTING_ID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "ru.ok.tamtam.extra.SHOW_PUSH_ALERT"

    invoke-virtual {v0, p0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v3

    :pswitch_16
    check-cast p1, Lzfa;

    new-instance p0, Ln4f;

    invoke-interface {p1}, Lzfa;->a()Lpr2;

    move-result-object p1

    invoke-interface {p1, v4}, Lpr2;->d(Z)Lus0;

    move-result-object p1

    iget-object p1, p1, Lus0;->d:Lxs0;

    iget p1, p1, Lxs0;->d:I

    invoke-direct {p0, v5, p1}, Ln4f;-><init>(II)V

    return-object p0

    :pswitch_17
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lg0d;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p1, Lcaa;->J:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object p0

    :pswitch_18
    check-cast p1, Lzfa;

    invoke-interface {p1}, Lzfa;->b()Lcf0;

    move-result-object p0

    iget p0, p0, Lcf0;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lzfa;

    invoke-interface {p1}, Lzfa;->getText()Lfie;

    move-result-object p0

    iget p0, p0, Lfie;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lz82;

    iput-object v0, p1, Lz82;->h:Ljava/lang/String;

    return-object v3

    :pswitch_1b
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lyde;

    invoke-static {p0}, Lzu0;->T(Lyde;)Lpr7;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lzfa;

    new-instance p0, Ln4f;

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object p1

    iget p1, p1, Lar6;->k:I

    invoke-direct {p0, v2, p1}, Ln4f;-><init>(II)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

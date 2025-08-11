.class public final Ljaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ljaa;->a:Landroid/content/Context;

    iput-object p1, p0, Ljaa;->b:Lxd7;

    iput-object p2, p0, Ljaa;->c:Lxd7;

    iput-object p3, p0, Ljaa;->d:Lxd7;

    iput-object p4, p0, Ljaa;->e:Lxd7;

    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Lbq9;
    .locals 0

    iget-object p0, p0, Ljaa;->e:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbq9;

    return-object p0
.end method

.method public final b(Lj52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfaa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfaa;

    iget v1, v0, Lfaa;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfaa;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfaa;

    invoke-direct {v0, p0, p2}, Lfaa;-><init>(Ljaa;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfaa;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lfaa;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lfaa;->e:Lj52;

    iget-object p0, v0, Lfaa;->d:Ljaa;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    new-instance p2, Lgaa;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lgaa;-><init>(Ljaa;Lj52;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lfaa;->d:Ljaa;

    iput-object p1, v0, Lfaa;->e:Lj52;

    iput v3, v0, Lfaa;->h:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p2, v0}, Lz27;->S(JLg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Ljaa;->a()Lbq9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj52;->k0()V

    invoke-virtual {p1}, Lj52;->l0()V

    iget-object p2, p1, Lj52;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lj52;->f()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lbq9;->e(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method public final c(Lrj3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lhaa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhaa;

    iget v1, v0, Lhaa;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhaa;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhaa;

    invoke-direct {v0, p0, p2}, Lhaa;-><init>(Ljaa;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lhaa;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lhaa;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lhaa;->e:Lrj3;

    iget-object p0, v0, Lhaa;->d:Ljaa;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    new-instance p2, Liaa;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Liaa;-><init>(Ljaa;Lrj3;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lhaa;->d:Ljaa;

    iput-object p1, v0, Lhaa;->e:Lrj3;

    iput v3, v0, Lhaa;->h:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p2, v0}, Lz27;->S(JLg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Ljaa;->a()Lbq9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lrj3;->m()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1}, Lrj3;->n()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lbq9;->e(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method public final d()I
    .locals 1

    sget-object v0, Lrp4;->j:Lpp3;

    iget-object p0, p0, Ljaa;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p0

    invoke-virtual {p0}, Lrp4;->h()Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object p0

    iget-object p0, p0, Lcf0;->a:Lbf0;

    iget p0, p0, Lbf0;->m:I

    return p0
.end method

.method public final e()I
    .locals 2

    iget-object p0, p0, Ljaa;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2b;

    check-cast p0, Ly2b;

    iget-object p0, p0, Ly2b;->a:Lq33;

    invoke-virtual {p0}, Latc;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/String;Z)Lvr9;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lvr9;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "one.me.android.notifications"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "message_image"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lvr9;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    return-object p0
.end method

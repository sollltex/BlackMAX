.class public final Lage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvke;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly2b;

.field public final c:Lw8;

.field public final d:Ld2b;

.field public final e:Lbl3;

.field public final f:Lu82;

.field public final g:F

.field public h:Lcm4;

.field public i:Lgd7;

.field public j:Lzfe;

.field public k:Lzfe;

.field public l:Lzfe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly2b;Lw8;Ld2b;Lu82;Lbl3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lage;->g:F

    iput-object p1, p0, Lage;->a:Landroid/content/Context;

    iput-object p2, p0, Lage;->b:Ly2b;

    iput-object p3, p0, Lage;->c:Lw8;

    iput-object p4, p0, Lage;->d:Ld2b;

    iput-object p5, p0, Lage;->f:Lu82;

    iput-object p6, p0, Lage;->e:Lbl3;

    sput-object p0, Lzfe;->b0:Lvke;

    invoke-virtual {p0}, Lage;->c()Lzfe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-object v0, p0, Lage;->k:Lzfe;

    iget-object p2, p0, Lage;->b:Ly2b;

    iget-object p2, p2, Ly2b;->c:Llq;

    const-string v1, "app.theme"

    invoke-virtual {p2, v1, p1}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lrp4;->j:Lpp3;

    iget-object v1, p0, Lage;->a:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1}, Lrp4;->k(Ljava/lang/String;Z)V

    :cond_0
    iput-object v0, p0, Lage;->j:Lzfe;

    sget-object p1, Lzfe;->c0:Liud;

    invoke-virtual {p1, v0}, Liud;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lage;->d:Ld2b;

    invoke-virtual {p2}, Ld2b;->a()V

    iget-object p2, p0, Lage;->e:Lbl3;

    invoke-virtual {p2}, Lbl3;->e()V

    iget-object p2, p0, Lage;->f:Lu82;

    invoke-virtual {p2}, Lu82;->s()V

    invoke-virtual {p0}, Lage;->c()Lzfe;

    move-result-object p2

    iput-object p2, p0, Lage;->j:Lzfe;

    invoke-virtual {p1, p2}, Liud;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lage;->c:Lw8;

    iget-object p1, p1, Lw8;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    instance-of v0, p2, Lq6;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "changeTamTheme: call recreate for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "age"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lq6;

    iget-object v0, p0, Lage;->j:Lzfe;

    invoke-virtual {p2}, Lq6;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p2, Lq6;->e:Lzfe;

    :try_start_0
    invoke-virtual {p2}, Lq6;->z()V

    invoke-virtual {p2}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v1}, Landroidx/fragment/app/b0;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lq6;->v(Lzfe;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p2}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 5

    const/16 v0, 0x12

    iget-object v1, p0, Lage;->b:Ly2b;

    iget-object v1, v1, Ly2b;->c:Llq;

    iget-object v1, v1, Le4;->f:Lce7;

    const-string v2, "app.night.mode.system"

    const-string v3, "app.night.mode"

    invoke-virtual {v1, v3, v2}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v1, p0, Lage;->i:Lgd7;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgd7;->g()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lage;->d()Lzfe;

    move-result-object v1

    iget-object v2, v1, Lzfe;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lage;->c()Lzfe;

    move-result-object v3

    iget-object v3, v3, Lzfe;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "age"

    if-eqz p1, :cond_4

    iget-object v0, p0, Lage;->i:Lgd7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgd7;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lage;->i:Lgd7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lgm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lage;->i:Lgd7;

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkNightModeState: change theme to "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lzfe;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lage;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    const-string v1, "changeThemeAfterNightModeCheck: schedule theme change after delay"

    invoke-static {v2, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljpc;->a()Lxoc;

    move-result-object v2

    const-wide/16 v3, 0x1388

    invoke-static {v3, v4, v1, v2}, Lkv9;->u(JLjava/util/concurrent/TimeUnit;Lxoc;)Lxy9;

    move-result-object v1

    invoke-static {}, Lkf;->a()Lxoc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkv9;->n(Lxoc;)Llx9;

    move-result-object v1

    new-instance v2, Lsxd;

    invoke-direct {v2, v0}, Lsxd;-><init>(I)V

    new-instance v3, Lsxd;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lsxd;-><init>(I)V

    new-instance v4, Le6;

    invoke-direct {v4, v0, p0}, Le6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lgd7;

    invoke-direct {v0, v2, v3, v4}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    invoke-virtual {v1, v0}, Lkv9;->b(Lzy9;)V

    iput-object v0, p0, Lage;->i:Lgd7;

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lage;->f()V

    :cond_5
    return-void
.end method

.method public final c()Lzfe;
    .locals 2

    iget-object v0, p0, Lage;->j:Lzfe;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lage;->d()Lzfe;

    move-result-object v0

    iput-object v0, p0, Lage;->j:Lzfe;

    sget-object v1, Lzfe;->c0:Liud;

    invoke-virtual {v1, v0}, Liud;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lage;->j:Lzfe;

    return-object p0
.end method

.method public final d()Lzfe;
    .locals 8

    invoke-virtual {p0}, Lage;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lage;->l:Lzfe;

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lage;->k:Lzfe;

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lage;->b:Ly2b;

    iget-object v1, v1, Ly2b;->c:Llq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    sget-object v2, Lcn9;->e0:Lcn9;

    iget-object v2, v2, Lzfe;->e:Ljava/lang/String;

    iget-object v1, v1, Le4;->f:Lce7;

    const-string v3, "app.night.theme"

    invoke-virtual {v1, v3, v2}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v2, Lge4;->e0:Lge4;

    iget-object v2, v2, Lzfe;->e:Ljava/lang/String;

    iget-object v1, v1, Le4;->f:Lce7;

    const-string v3, "app.theme"

    invoke-virtual {v1, v3, v2}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lzfe;->b(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lzfe;->b(Ljava/lang/String;Z)Z

    move-result v4

    sget-object v5, Lzfe;->a0:Ltae;

    invoke-virtual {v5}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    instance-of v6, v5, Ljava/util/Collection;

    const-string v7, "age"

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzfe;

    iget-object v6, v6, Lzfe;->e:Ljava/lang/String;

    invoke-static {v6, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v4, :cond_7

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lf52;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lmq;->P(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lavd;->i(Ljava/lang/String;Ljava/lang/String;)Lzfe;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v3, v2}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v3, v1}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "failed to get file theme"

    invoke-static {v7, v2, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_6

    sget-object v1, Lcn9;->e0:Lcn9;

    goto :goto_4

    :cond_6
    sget-object v1, Lge4;->e0:Lge4;

    goto :goto_4

    :cond_7
    :goto_2
    if-nez v2, :cond_a

    :try_start_5
    sget-object v2, Lzfe;->a0:Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzfe;

    iget-object v4, v3, Lzfe;->e:Ljava/lang/String;

    invoke-static {v4, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v1, v3

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    const-string v0, "TamTheme.getThemeBy(themeId) failure, themeId = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, p0, v0, v1}, Lo2g;->x(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_a
    if-eqz v0, :cond_b

    :try_start_6
    sget-object v2, Lcn9;->e0:Lcn9;

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_6

    :cond_b
    sget-object v2, Lge4;->e0:Lge4;

    :goto_3
    iget-object v4, v2, Lzfe;->e:Ljava/lang/String;

    invoke-virtual {p0, v4, v3}, Lage;->a(Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object v1, v2

    :goto_4
    if-eqz v0, :cond_c

    iput-object v1, p0, Lage;->l:Lzfe;

    goto :goto_5

    :cond_c
    iput-object v1, p0, Lage;->k:Lzfe;

    :goto_5
    return-object v1

    :goto_6
    const-string v0, "TamTheme.changeCurrentTheme(themeId) failure, themeId = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, p0, v0, v1}, Lo2g;->x(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public final e()Z
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "app.night.mode.system"

    iget-object v5, v0, Lage;->b:Ly2b;

    iget-object v6, v5, Ly2b;->c:Llq;

    iget-object v6, v6, Le4;->f:Lce7;

    const-string v7, "app.night.mode"

    invoke-virtual {v6, v7, v4}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v5, v5, Ly2b;->c:Llq;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v4, v1

    goto :goto_1

    :sswitch_0
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "app.night.mode.schedule"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "app.night.mode.auto"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_1

    :sswitch_3
    const-string v4, "app.night.mode.enabled"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_1
    packed-switch v4, :pswitch_data_0

    :cond_4
    move v2, v3

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, v0, Lage;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, v5, Le4;->f:Lce7;

    const-string v4, "app.night.mode.start.h"

    const/16 v6, 0x17

    invoke-virtual {v0, v4, v6}, Lce7;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v4, "app.night.mode.start.m"

    invoke-virtual {v0, v4, v3}, Lce7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v0, v5, Le4;->f:Lce7;

    const-string v4, "app.night.mode.end.h"

    const/16 v5, 0x8

    invoke-virtual {v0, v4, v5}, Lce7;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "app.night.mode.end.m"

    invoke-virtual {v0, v5, v3}, Lce7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7, v5}, Ly34;->g(JLjava/util/TimeZone;)Ly34;

    move-result-object v5

    new-instance v6, Ly34;

    iget-object v8, v5, Ly34;->a:Ljava/lang/Integer;

    iget-object v9, v5, Ly34;->b:Ljava/lang/Integer;

    iget-object v10, v5, Ly34;->c:Ljava/lang/Integer;

    move-object v7, v6

    move-object v13, v15

    move-object v14, v15

    invoke-direct/range {v7 .. v14}, Ly34;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v14, Ly34;

    iget-object v8, v5, Ly34;->a:Ljava/lang/Integer;

    iget-object v9, v5, Ly34;->b:Ljava/lang/Integer;

    iget-object v10, v5, Ly34;->c:Ljava/lang/Integer;

    move-object v7, v14

    move-object v11, v4

    move-object v12, v0

    move-object v13, v15

    move-object v0, v14

    move-object v14, v15

    invoke-direct/range {v7 .. v14}, Ly34;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v6}, Ly34;->e(Ly34;)I

    move-result v4

    if-gez v4, :cond_6

    invoke-virtual {v5, v0}, Ly34;->e(Ly34;)I

    move-result v4

    if-gez v4, :cond_6

    invoke-virtual {v6, v0}, Ly34;->e(Ly34;)I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ly34;->l(Ljava/lang/Integer;)Ly34;

    move-result-object v6

    :cond_5
    move-object v14, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Ly34;->e(Ly34;)I

    move-result v1

    if-gez v1, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly34;->l(Ljava/lang/Integer;)Ly34;

    move-result-object v14

    :goto_2
    invoke-virtual {v5, v6}, Ly34;->e(Ly34;)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {v5, v14}, Ly34;->e(Ly34;)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_3

    :pswitch_2
    iget-object v1, v5, Le4;->f:Lce7;

    const-string v4, "app.night.mode.brightness"

    const/16 v5, 0x1e

    invoke-virtual {v1, v4, v5}, Lce7;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v0, v0, Lage;->g:F

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-gez v5, :cond_7

    move v0, v4

    :cond_7
    const v4, 0x461c4000    # 10000.0f

    cmpl-float v5, v0, v4

    if-lez v5, :cond_8

    move v0, v4

    :cond_8
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    if-gt v0, v1, :cond_4

    :goto_3
    :pswitch_3
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x29c1d707 -> :sswitch_3
        -0x75d2509 -> :sswitch_2
        0x660babdf -> :sswitch_1
        0x7a473d77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lage;->h:Lcm4;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcm4;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lage;->h:Lcm4;

    invoke-interface {v1}, Lcm4;->f()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lage;->h:Lcm4;

    :cond_1
    iget-object v1, v0, Lage;->b:Ly2b;

    iget-object v2, v1, Ly2b;->c:Llq;

    iget-object v2, v2, Le4;->f:Lce7;

    const-string v3, "app.night.mode"

    const-string v4, "app.night.mode.system"

    invoke-virtual {v2, v3, v4}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eqz v2, :cond_7

    iget-object v1, v1, Ly2b;->c:Llq;

    iget-object v2, v1, Le4;->f:Lce7;

    invoke-virtual {v2, v3, v4}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app.night.mode.schedule"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Ly34;->g(JLjava/util/TimeZone;)Ly34;

    move-result-object v2

    iget-object v3, v1, Le4;->f:Lce7;

    const-string v4, "app.night.mode.start.h"

    const/16 v6, 0x17

    invoke-virtual {v3, v4, v6}, Lce7;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v4, "app.night.mode.start.m"

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v14}, Lce7;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v1, v1, Le4;->f:Lce7;

    const-string v3, "app.night.mode.end.h"

    const/16 v4, 0x8

    invoke-virtual {v1, v3, v4}, Lce7;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v3, "app.night.mode.end.m"

    invoke-virtual {v1, v3, v14}, Lce7;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v1, Ly34;

    iget-object v7, v2, Ly34;->a:Ljava/lang/Integer;

    iget-object v8, v2, Ly34;->b:Ljava/lang/Integer;

    iget-object v9, v2, Ly34;->c:Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Ly34;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v3, Ly34;

    iget-object v4, v2, Ly34;->a:Ljava/lang/Integer;

    iget-object v6, v2, Ly34;->b:Ljava/lang/Integer;

    iget-object v7, v2, Ly34;->c:Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v15 .. v22}, Ly34;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ly34;->e(Ly34;)I

    move-result v4

    if-gez v4, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ly34;->l(Ljava/lang/Integer;)Ly34;

    move-result-object v1

    :cond_3
    invoke-virtual {v3, v2}, Ly34;->e(Ly34;)I

    move-result v4

    if-gez v4, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly34;->l(Ljava/lang/Integer;)Ly34;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v3}, Ly34;->e(Ly34;)I

    move-result v4

    if-gez v4, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v3

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x3

    filled-new-array {v5, v3, v4}, [I

    move-result-object v6

    invoke-virtual {v2, v6}, Ly34;->n([I)Z

    move-result v6

    if-eqz v6, :cond_6

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    invoke-virtual {v1, v3}, Ly34;->n([I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ly34;->f()V

    invoke-virtual {v1}, Ly34;->c()I

    move-result v3

    const v4, 0x249f01

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Ly34;->f()V

    invoke-virtual {v2}, Ly34;->c()I

    move-result v5

    sub-int/2addr v5, v4

    sub-int/2addr v3, v5

    const v4, 0x15180

    mul-int/2addr v3, v4

    int-to-long v3, v3

    goto :goto_1

    :cond_6
    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Ly34;->k()I

    move-result v2

    int-to-long v5, v2

    sub-long/2addr v3, v5

    invoke-virtual {v1}, Ly34;->k()I

    move-result v2

    int-to-long v5, v2

    add-long/2addr v3, v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "createScheduledJobsIfNeed: next time to check: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ly34;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " delay: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "age"

    invoke-static {v2, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkf;->a()Lxoc;

    move-result-object v1

    new-instance v2, Lwyb;

    const/16 v5, 0x1d

    invoke-direct {v2, v5, v0}, Lwyb;-><init>(ILjava/lang/Object;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Lxoc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcm4;

    move-result-object v1

    iput-object v1, v0, Lage;->h:Lcm4;

    :cond_7
    :goto_2
    return-void
.end method

.method public final s()Lzfe;
    .locals 0

    invoke-virtual {p0}, Lage;->c()Lzfe;

    move-result-object p0

    return-object p0
.end method

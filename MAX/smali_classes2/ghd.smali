.class public final Lghd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms7;


# static fields
.field public static final synthetic k:[Lza7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Ltae;

.field public final h:Lye;

.field public final i:Ltae;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lghd;

    const-string v2, "shortcutsJob"

    const-string v3, "getShortcutsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lghd;->k:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghd;->a:Landroid/content/Context;

    iput-object p2, p0, Lghd;->b:Lxd7;

    iput-object p3, p0, Lghd;->c:Lxd7;

    iput-object p5, p0, Lghd;->d:Lxd7;

    iput-object p7, p0, Lghd;->e:Lxd7;

    iput-object p8, p0, Lghd;->f:Lxd7;

    new-instance p1, Lds;

    const/16 p2, 0x9

    invoke-direct {p1, p6, p4, p2}, Lds;-><init>(Lxd7;Lxd7;I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lghd;->g:Ltae;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lghd;->h:Lye;

    new-instance p1, Ltfa;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2, p7}, Ltfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lghd;->i:Ltae;

    const-class p1, Lghd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lghd;->j:Ljava/lang/String;

    return-void
.end method

.method public static final b(Lghd;Lj52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lehd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lehd;

    iget v1, v0, Lehd;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lehd;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lehd;

    invoke-direct {v0, p0, p2}, Lehd;-><init>(Lghd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lehd;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lehd;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lehd;->e:Lj52;

    iget-object p0, v0, Lehd;->d:Lghd;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj52;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lghd;->d:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln33;

    invoke-virtual {p1, p2}, Lj52;->V(Ln33;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_1
    move-object v1, v3

    goto/16 :goto_3

    :cond_4
    iget-object p2, p0, Lghd;->f:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbq9;

    iput-object p0, v0, Lehd;->d:Lghd;

    iput-object p1, v0, Lehd;->e:Lj52;

    iput v4, v0, Lehd;->h:I

    invoke-virtual {p2, p1, v0}, Lbq9;->b(Lj52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_2
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lghd;->a:Landroid/content/Context;

    iget-wide v1, p1, Lj52;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lahd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lahd;->a:Landroid/content/Context;

    iput-object v1, v2, Lahd;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lj52;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lahd;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lj52;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lahd;->e:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    iput-object p2, v2, Lahd;->f:Landroidx/core/graphics/drawable/IconCompat;

    sget-object p2, Lvu7;->c:Lvu7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p1, Lj52;->a:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=local"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lghd;->e:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm;

    check-cast v0, Lru/ok/messages/utils/a;

    iget-object v0, v0, Lru/ok/messages/utils/a;->b:Ljava/lang/String;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkm;

    check-cast p2, Lru/ok/messages/utils/a;

    iget-object p2, p2, Lru/ok/messages/utils/a;->e:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v5, Lone/me/android/MainActivity;

    iget-object v6, p0, Lghd;->a:Landroid/content/Context;

    invoke-direct {v1, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "CUSTOM_DEEP_LINK"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v5, Lvu7;->c:Lvu7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    filled-new-array {v1}, [Landroid/content/Intent;

    move-result-object p1

    iput-object p1, v2, Lahd;->c:[Landroid/content/Intent;

    const-string p1, "ru.oneme.app.sharing.category.SHORTCUT_SHARE"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    new-instance p2, Lzt;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lzt;-><init>(I)V

    invoke-virtual {p2, p1}, Lzt;->addAll(Ljava/util/Collection;)Z

    iput-object p2, v2, Lahd;->g:Lzt;

    :try_start_0
    iget-object p1, v2, Lahd;->d:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v2, Lahd;->c:[Landroid/content/Intent;

    if-eqz p1, :cond_8

    array-length p1, p1

    if-eqz p1, :cond_8

    iget-object p1, v2, Lahd;->h:Lxp7;

    if-nez p1, :cond_7

    new-instance p1, Lxp7;

    iget-object p2, v2, Lahd;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lxp7;-><init>(Ljava/lang/String;)V

    iput-object p1, v2, Lahd;->h:Lxp7;

    :cond_7
    iput-boolean v4, v2, Lahd;->i:Z

    move-object v1, v2

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shortcut must have an intent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shortcut must have a non-empty label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lghd;->j:Ljava/lang/String;

    const-string p2, "fail to create shortcut"

    invoke-static {p0, p2, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lghd;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lghd;->a:Landroid/content/Context;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    invoke-static {v0}, Lchd;->y(Landroid/content/Context;)Lbhd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lchd;->x(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ltce;->x(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lghd;->j:Ljava/lang/String;

    const-string v1, "clear: failed"

    invoke-static {p0, v1, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lghd;->g:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx3;

    sget-object v1, Lqx3;->b:Lqx3;

    new-instance v2, Lfhd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lfhd;-><init>(Lghd;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    sget-object v1, Lghd;->k:[Lza7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lghd;->h:Lye;

    invoke-virtual {v2, p0, v1, v0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.class public final Lms2;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic x:[Lza7;


# instance fields
.field public final b:[J

.field public final c:Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

.field public final d:Lk2d;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lxd7;

.field public final k:Lxd7;

.field public final l:Lxd7;

.field public final m:Lxd7;

.field public final n:Liud;

.field public final o:Ls2c;

.field public final p:Lh35;

.field public final q:Lh35;

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;

.field public final s:Lye;

.field public final t:Lye;

.field public volatile u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnf9;

    const-string v1, "createChannelJob"

    const-string v2, "getCreateChannelJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lms2;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "updateChannelJob"

    const-string v4, "getUpdateChannelJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lza7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lms2;->x:[Lza7;

    return-void
.end method

.method public constructor <init>([JLone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;)V
    .locals 13

    sget-object v0, Lgsd;->a:Lgsd;

    invoke-virtual {v0}, Lgsd;->b()Lk2d;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lzl;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Ltde;

    invoke-virtual {v3, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Lwpa;

    invoke-virtual {v4, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v5

    const-class v6, Lzj5;

    invoke-virtual {v5, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v6

    const-class v7, Lu82;

    invoke-virtual {v6, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v7

    invoke-virtual {v7}, Lv5;->f()Ltae;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v8

    const-class v9, Lmv0;

    invoke-virtual {v8, v9}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v9

    const-class v10, Lone/me/sdk/snackbar/v;

    invoke-virtual {v9, v10}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v10

    const-class v11, Landroid/content/Context;

    invoke-virtual {v10, v11}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v11

    const-class v12, Laz3;

    invoke-virtual {v11, v12}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v12, Lae5;

    invoke-virtual {v0, v12}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p1, p0, Lms2;->b:[J

    iput-object p2, p0, Lms2;->c:Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    iput-object v1, p0, Lms2;->d:Lk2d;

    iput-object v2, p0, Lms2;->e:Lxd7;

    iput-object v4, p0, Lms2;->f:Lxd7;

    iput-object v3, p0, Lms2;->g:Lxd7;

    iput-object v5, p0, Lms2;->h:Lxd7;

    iput-object v6, p0, Lms2;->i:Lxd7;

    iput-object v7, p0, Lms2;->j:Lxd7;

    iput-object v8, p0, Lms2;->k:Lxd7;

    iput-object v9, p0, Lms2;->l:Lxd7;

    iput-object v10, p0, Lms2;->m:Lxd7;

    new-instance p1, Lfs2;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1}, Lfs2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lms2;->n:Liud;

    new-instance v2, Ls2c;

    invoke-direct {v2, p1}, Ls2c;-><init>(Lbud;)V

    iput-object v2, p0, Lms2;->o:Ls2c;

    new-instance p1, Lh35;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lh35;-><init>(I)V

    iput-object p1, p0, Lms2;->p:Lh35;

    new-instance p1, Lh35;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lh35;-><init>(I)V

    iput-object p1, p0, Lms2;->q:Lh35;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lms2;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lms2;->s:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lms2;->t:Lye;

    const-string p1, ""

    iput-object p1, p0, Lms2;->v:Ljava/lang/String;

    iput-object p1, p0, Lms2;->w:Ljava/lang/String;

    sget-object p1, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;->d:Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    if-ne p2, p1, :cond_0

    invoke-virtual {v11}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz3;

    iget-object p1, p1, Laz3;->a:Lqfd;

    new-instance p2, Lr2c;

    invoke-direct {p2, p1}, Lr2c;-><init>(Lmfd;)V

    new-instance p1, Lhs2;

    invoke-direct {p1, p0, v3, v0, v1}, Lhs2;-><init>(Lms2;Lxd7;Lxd7;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lxm5;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p1, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    :cond_0
    return-void
.end method

.method public static final q(Lms2;J)V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lms2;->n:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfs2;

    iget-object v6, v2, Lfs2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfs2;

    iget-object v2, v2, Lfs2;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Len8;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v6, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz v2, :cond_2

    iget-object v3, p0, Lms2;->i:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu82;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "changeChatIcon, chatId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", path = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "u82"

    invoke-static {v5, v4}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, La92;->b:La92;

    invoke-virtual {v3, p1, p2, v4}, Lu82;->c(JLa92;)V

    new-instance v4, Lr82;

    invoke-direct {v4, v2, v0}, Lr82;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, p1, p2, v0, v4}, Lu82;->h(JZLnj3;)Lj52;

    new-instance v2, Lb03;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v2, v4, v0}, Lb03;-><init>(Ljava/util/List;Z)V

    iget-object v0, v3, Lu82;->m:Lmv0;

    invoke-virtual {v0, v2}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs2;

    iget-object v0, v0, Lfs2;->c:Landroid/graphics/RectF;

    iget-object p0, p0, Lms2;->e:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl;

    invoke-static {v0}, Ldw7;->l(Landroid/graphics/RectF;)Ly20;

    move-result-object v9

    check-cast p0, Lb1a;

    invoke-virtual {p0, p1, p2}, Lb1a;->o(J)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lb1a;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0g;

    new-instance v1, Lk32;

    invoke-virtual {p0}, Lb1a;->y()Lv2b;

    move-result-object p0

    check-cast p0, Ly2b;

    iget-object p0, p0, Ly2b;->a:Lq33;

    invoke-virtual {p0}, Latc;->o()J

    move-result-wide v4

    move-object v3, v1

    move-wide v7, p1

    invoke-direct/range {v3 .. v9}, Lk32;-><init>(JLjava/lang/String;JLy20;)V

    invoke-virtual {v0, v1}, Ld0g;->b(Ln2d;)J

    :goto_1
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    new-instance v0, Lfs2;

    :try_start_0
    sget-object v1, Lgsd;->a:Lgsd;

    invoke-virtual {v1}, Lgsd;->b()Lk2d;

    move-result-object v1

    invoke-static {p1, p3, v1}, Ldw7;->o(Ljava/lang/String;Landroid/graphics/Rect;Lk2d;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    new-instance v1, Llec;

    invoke-direct {v1, p3}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object p3, v1

    :goto_0
    invoke-static {p3}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v1, Lms2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "local crop failed. Crop will be applied after update from server"

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v1, p3, Llec;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p3, v2

    :cond_1
    check-cast p3, Ljava/lang/String;

    invoke-direct {v0, p1, p3, p2}, Lfs2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    iget-object p0, p0, Lms2;->n:Liud;

    invoke-virtual {p0, v2, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lms2;->f:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpa;

    sget-object v1, Lwpa;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lms2;->p:Lh35;

    sget-object v0, Lvr2;->b:Lvr2;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lms2;->u:Ljava/lang/String;

    iget-object v0, p0, Lms2;->h:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj5;

    iget-object v1, p0, Lms2;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzj5;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lur0;->i:I

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lms2;->h:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj5;

    iget-object v2, p0, Lms2;->m:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Lj36;->Z(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lzj5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Llec;

    invoke-direct {v1, v0}, Llec;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lms2;->t()V

    const-class v2, Lms2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {v2, v3, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v1, Llec;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    check-cast v1, Landroid/content/Intent;

    iget-object p0, p0, Lms2;->p:Lh35;

    new-instance v0, Lur2;

    invoke-direct {v0, v1}, Lur2;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lms2;->u:Ljava/lang/String;

    iget-object p0, p0, Lms2;->l:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/snackbar/v;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lfkc;->s:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    check-cast p0, Lone/me/sdk/snackbar/a;

    invoke-virtual {p0, v0}, Lone/me/sdk/snackbar/a;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v1, Lsjc;->I:I

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {p0}, Lone/me/sdk/snackbar/a;->i()Lkea;

    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lms2;->u:Ljava/lang/String;

    iget-object p0, p0, Lms2;->l:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/snackbar/v;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lfkc;->u:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    check-cast p0, Lone/me/sdk/snackbar/a;

    invoke-virtual {p0, v0}, Lone/me/sdk/snackbar/a;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v1, Lsjc;->I:I

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/snackbar/a;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {p0}, Lone/me/sdk/snackbar/a;->i()Lkea;

    return-void
.end method

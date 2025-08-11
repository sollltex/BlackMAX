.class public final Lmc8;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Lone/me/sdk/gallery/GalleryMode;

.field public final c:Ldyc;

.field public final d:Lt76;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lvpa;

.field public final j:Lvpa;

.field public final k:Lh35;

.field public final l:Ls2c;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/GalleryMode;Ldyc;Lt76;)V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v3, Lac8;->a:Lac8;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Ltde;

    invoke-virtual {v4, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v5

    const-class v6, Loi5;

    invoke-virtual {v5, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v6

    const-class v7, Lk2d;

    invoke-virtual {v6, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v7, Landroid/content/Context;

    invoke-virtual {v3, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p1, p0, Lmc8;->b:Lone/me/sdk/gallery/GalleryMode;

    iput-object p2, p0, Lmc8;->c:Ldyc;

    iput-object p3, p0, Lmc8;->d:Lt76;

    iput-object v4, p0, Lmc8;->e:Lxd7;

    iput-object v5, p0, Lmc8;->f:Lxd7;

    iput-object v6, p0, Lmc8;->g:Lxd7;

    iput-object v3, p0, Lmc8;->h:Lxd7;

    new-instance p3, Lvpa;

    sget-object v3, Lwpa;->m:[Ljava/lang/String;

    invoke-direct {p3, v3}, Lvpa;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lmc8;->i:Lvpa;

    new-instance v4, Lvpa;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v5, v6, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v5, v3, v2

    :cond_0
    invoke-direct {v4, v3}, Lvpa;-><init>([Ljava/lang/String;)V

    iput-object v4, p0, Lmc8;->j:Lvpa;

    new-instance v3, Lh35;

    invoke-direct {v3, v2}, Lh35;-><init>(I)V

    iput-object v3, p0, Lmc8;->k:Lh35;

    new-instance v2, Li38;

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v1, v3, v5}, Li38;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lt31;

    invoke-direct {v5, p3, v4, v2, v0}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p2, Ldyc;->g:Ls2c;

    new-instance p3, Lhj1;

    invoke-direct {p3, v1, v3, v1}, Lhj1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lt31;

    invoke-direct {v1, v5, p2, p3, v0}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ljd;

    const/16 p3, 0x1d

    invoke-direct {p2, v1, p3, p0}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Ly03;

    const/16 v0, 0xb

    invoke-direct {p3, p2, v0}, Ly03;-><init>(Lkm5;I)V

    new-instance p2, Lct3;

    iget-boolean p1, p1, Lone/me/sdk/gallery/GalleryMode;->h:Z

    if-eqz p1, :cond_1

    sget p1, Lt9a;->b:I

    goto :goto_0

    :cond_1
    sget p1, Lt9a;->a:I

    :goto_0
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {p2, p1}, Lct3;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    sget-object p1, Lcgd;->a:Ll32;

    iget-object v0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p1, p2}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object p1

    iput-object p1, p0, Lmc8;->l:Ls2c;

    return-void
.end method

.method public static final q(Lmc8;Ljava/io/File;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Ljc8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljc8;

    iget v1, v0, Ljc8;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljc8;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljc8;

    invoke-direct {v0, p0, p3}, Ljc8;-><init>(Lmc8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ljc8;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ljc8;->g:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ljc8;->d:Lmc8;

    :try_start_0
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p3, p0, Lmc8;->h:Lxd7;

    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p3, Luu4;->c:Luu4;

    iput-object p0, v0, Ljc8;->d:Lmc8;

    iput v4, v0, Ljc8;->g:I

    invoke-virtual {p3, p1, p2, v0}, Luu4;->n(Ljava/io/File;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    move-object p2, v3

    goto :goto_3

    :goto_2
    new-instance p2, Llec;

    invoke-direct {p2, p1}, Llec;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "failed to copy picked image"

    invoke-static {p0, p2, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v1, v3

    :goto_4
    return-object v1
.end method

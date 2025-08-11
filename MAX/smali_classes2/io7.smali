.class public Lio7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazc;
.implements Lzyc;


# instance fields
.field public final a:Lvo7;

.field public final b:Ldzc;

.field public final c:Lqee;

.field public final d:Ldc3;

.field public final e:Lru/ok/tamtam/android/messages/input/media/LocalMedia;


# direct methods
.method public constructor <init>(Lvo7;Ldzc;Lqee;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio7;->d:Ldc3;

    iput-object p1, p0, Lio7;->a:Lvo7;

    iput-object p2, p0, Lio7;->b:Ldzc;

    iput-object p3, p0, Lio7;->c:Lqee;

    iput-object p4, p0, Lio7;->e:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lio7;->d:Ldc3;

    invoke-virtual {p0}, Ldc3;->d()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lio7;->b:Ldzc;

    iget-object v1, p0, Lio7;->e:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v0, v1}, Ldzc;->e(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v0

    invoke-static {v0, v1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->a(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->e:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lio7;->a:Lvo7;

    const/4 v3, 0x0

    invoke-interface {p0, v1, v2, v3, v0}, Lvo7;->H(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public c()V
    .locals 7

    const/4 v0, 0x2

    iget-object v1, p0, Lio7;->e:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v2, v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "loadThumbnail with localMediaId = %d"

    const-string v4, "io7"

    invoke-static {v4, v3, v2}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->c:Ljava/lang/String;

    invoke-static {v2}, Len8;->w(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v5, v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "loadThumbnail: %d, cachedUri is not empty"

    invoke-static {v4, v1, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lio7;->d(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lio7;->a:Lvo7;

    const/4 v4, 0x0

    invoke-interface {v2, v1, v4, v3, v4}, Lvo7;->H(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;ILandroid/net/Uri;)V

    iget-object v2, p0, Lio7;->b:Ldzc;

    invoke-virtual {v2, v1}, Ldzc;->h(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lezc;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, Lezc;->d:Ljava/lang/String;

    invoke-static {v1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lezc;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v1, v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lezc;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->d:Ljava/lang/String;

    :goto_0
    new-instance v2, Ll6;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Ll6;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lky9;

    invoke-direct {v3, v0, v2}, Lky9;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lio7;->c:Lqee;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lree;

    invoke-virtual {v2}, Lree;->a()Lxoc;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object v3

    invoke-virtual {v2}, Lree;->b()Lxoc;

    move-result-object v2

    invoke-virtual {v3, v2}, Lrkd;->h(Lxoc;)Lmld;

    move-result-object v2

    new-instance v3, Lwt1;

    const/4 v4, 0x4

    invoke-direct {v3, v5, v6, v1, v4}, Lwt1;-><init>(JLjava/lang/Object;I)V

    new-instance v4, Lald;

    invoke-direct {v4, v2, v3, v0}, Lald;-><init>(Lrkd;Lnj3;I)V

    new-instance v2, Lj74;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3, v1}, Lj74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lk36;

    const/16 v3, 0xb

    invoke-direct {v1, v3, p0}, Lk36;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lsq1;

    invoke-direct {v3, v2, v0, v1}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Lrkd;->j(Lnld;)V

    iget-object p0, p0, Lio7;->d:Ldc3;

    invoke-virtual {p0, v3}, Ldc3;->a(Lcm4;)Z

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 4

    invoke-static {p2}, Len8;->w(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lio7;->b:Ldzc;

    iget-object v1, p0, Lio7;->e:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v0, v1}, Ldzc;->e(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v0

    invoke-static {v0, v1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->b(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->a(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object p2, p1

    :cond_0
    move p1, v3

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->e:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lio7;->a:Lvo7;

    invoke-interface {p0, v1, p2, p1, v0}, Lvo7;->H(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public final i(Lezc;)V
    .locals 3

    iget-object v0, p0, Lio7;->e:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->c:Ljava/lang/String;

    iget-object v1, p1, Lezc;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v2, v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lezc;->d:Ljava/lang/String;

    invoke-static {v0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lezc;->d:Ljava/lang/String;

    :goto_0
    iget v0, v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->e:I

    invoke-virtual {p0, v0, p1}, Lio7;->d(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final s1(Lezc;)V
    .locals 0

    invoke-virtual {p0}, Lio7;->b()V

    return-void
.end method

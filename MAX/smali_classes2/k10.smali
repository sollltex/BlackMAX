.class public final Lk10;
.super Lio7;
.source "SourceFile"


# instance fields
.field public f:Lzzc;


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lio7;->a()V

    iget-object v0, p0, Lk10;->f:Lzzc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzzc;->e:Ljava/lang/Object;

    check-cast v0, Lgd7;

    invoke-static {v0}, Lwkc;->b(Lcm4;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lk10;->f:Lzzc;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lio7;->b:Ldzc;

    iget-object v1, p0, Lio7;->e:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v0, v1}, Ldzc;->e(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->a:Landroid/net/Uri;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->e:Landroid/net/Uri;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    iget-object p0, p0, Lio7;->a:Lvo7;

    invoke-interface {p0, v1, v2, v3, v0}, Lvo7;->H(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

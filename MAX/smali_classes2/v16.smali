.class public final Lv16;
.super Ls16;
.source "SourceFile"


# instance fields
.field public final f:Lzt6;

.field public final g:Lti4;

.field public h:Ltn7;

.field public i:Lrac;


# direct methods
.method public constructor <init>(Lqee;Lb45;Lzt6;Lti4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls16;-><init>(Lqee;Lb45;)V

    iput-object p3, p0, Lv16;->f:Lzt6;

    iput-object p4, p0, Lv16;->g:Lti4;

    return-void
.end method


# virtual methods
.method public final a(Lm6f;II)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Ls16;->a(Lm6f;II)V

    move-object v0, p1

    check-cast v0, Lyk0;

    invoke-interface {v0}, Lm6f;->l()Landroid/net/Uri;

    move-result-object v0

    sget v1, Lx2f;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Ls16;->b:Lb45;

    iget-object v2, p0, Ls16;->a:Lqee;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv16;->h:Ltn7;

    if-nez v0, :cond_2

    new-instance v0, Ltn7;

    iget-object v3, p0, Lv16;->g:Lti4;

    invoke-direct {v0, v2, v1, v3}, Ltn7;-><init>(Lqee;Lb45;Lti4;)V

    iput-object v0, p0, Lv16;->h:Ltn7;

    :cond_2
    iget-object p0, p0, Lv16;->h:Ltn7;

    invoke-virtual {p0, p1, p2, p3}, Ls16;->a(Lm6f;II)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lv16;->i:Lrac;

    if-nez v0, :cond_4

    new-instance v0, Lrac;

    iget-object v3, p0, Lv16;->f:Lzt6;

    invoke-direct {v0, v2, v1, v3}, Lrac;-><init>(Lqee;Lb45;Lzt6;)V

    iput-object v0, p0, Lv16;->i:Lrac;

    :cond_4
    iget-object p0, p0, Lv16;->i:Lrac;

    invoke-virtual {p0, p1, p2, p3}, Ls16;->a(Lm6f;II)V

    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Ls16;->e:Lm6f;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "v16"

    const-string v1, "You should call setVideoContent before prepare!"

    invoke-static {v0, v1, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast v0, Lyk0;

    invoke-interface {v0}, Lm6f;->l()Landroid/net/Uri;

    move-result-object v0

    sget v1, Lx2f;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lv16;->i:Lrac;

    invoke-virtual {p0}, Lrac;->b()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lv16;->h:Ltn7;

    invoke-virtual {p0}, Ltn7;->b()Z

    move-result p0

    return p0
.end method

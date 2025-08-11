.class public final Lj2f;
.super Lpkd;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public u:Loy4;


# virtual methods
.method public final B(Lzj7;)V
    .locals 2

    check-cast p1, Lh2f;

    iget-object v0, p0, La9c;->a:Landroid/view/View;

    check-cast v0, Li2f;

    iget-object v1, p1, Lh2f;->b:Lg2f;

    invoke-virtual {v0, v1}, Li2f;->setType(Lg2f;)V

    iget-object p1, p1, Lh2f;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->a(La9c;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Li2f;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lj2f;->u:Loy4;

    return-void
.end method

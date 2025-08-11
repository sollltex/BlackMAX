.class public final Lo4f;
.super Lone/me/sdk/richvector/EnhancedVectorDrawable;
.source "SourceFile"

# interfaces
.implements Lfke;


# instance fields
.field public final a:I

.field public final b:Ls46;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILs46;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget v0, Lsjc;->h2:I

    goto :goto_0

    :cond_0
    sget v0, Lsjc;->i2:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Lo4f;->a:I

    iput-object p3, p0, Lo4f;->b:Ls46;

    sget-object p2, Lrp4;->j:Lpp3;

    invoke-virtual {p2, p1}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p1

    invoke-virtual {p1}, Lrp4;->h()Lzfa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo4f;->onThemeChanged(Lzfa;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lzfa;)V
    .locals 2

    iget-object v0, p0, Lo4f;->b:Ls46;

    invoke-interface {v0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4f;

    iget v0, p1, Ln4f;->a:I

    const-string v1, "mark_path"

    invoke-static {p0, v1, v0}, Lfv0;->J(Le4f;Ljava/lang/String;I)V

    const-string v0, "background_path"

    iget p1, p1, Ln4f;->b:I

    invoke-static {p0, v0, p1}, Lfv0;->J(Le4f;Ljava/lang/String;I)V

    return-void
.end method

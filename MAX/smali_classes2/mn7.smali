.class public final Lmn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcv7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn7;->a:Landroid/content/Context;

    iput-object p2, p0, Lmn7;->b:Lcv7;

    return-void
.end method


# virtual methods
.method public final a(Lc05;ILmlb;Lbt6;)Lk43;
    .locals 2

    iget-object p2, p0, Lmn7;->a:Landroid/content/Context;

    const/4 p3, 0x0

    :try_start_0
    iget-object p1, p1, Lc05;->k:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 p4, 0x0

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p1}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p4, p1, Lfke;

    if-eqz p4, :cond_0

    move-object p4, p1

    check-cast p4, Lfke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p4, p3

    :goto_0
    sget-object v0, Lrp4;->j:Lpp3;

    if-eqz p4, :cond_1

    :try_start_1
    invoke-virtual {v0, p2}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object v1

    invoke-virtual {v1}, Lrp4;->h()Lzfa;

    move-result-object v1

    invoke-interface {p4, v1}, Lfke;->onThemeChanged(Lzfa;)V

    :cond_1
    if-eqz p1, :cond_3

    new-instance p4, La94;

    invoke-virtual {v0, p2}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p2

    iget-object p2, p2, Lrp4;->i:Ljava/lang/Object;

    check-cast p2, Ls2c;

    iget-object p0, p0, Lmn7;->b:Lcv7;

    invoke-direct {p4, p1, p2, p0}, La94;-><init>(Landroid/graphics/drawable/Drawable;Ls2c;Lcv7;)V

    move-object p3, p4

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No source in encoded image"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const-string p1, "DrawableImageDecoder"

    const-string p2, "Cannot decode drawable"

    invoke-static {p1, p2, p0}, Lga5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object p3
.end method

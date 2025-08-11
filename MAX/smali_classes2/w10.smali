.class public final synthetic Lw10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;
.implements Lv08;
.implements Lh56;


# instance fields
.field public final synthetic a:Lx10;


# direct methods
.method public synthetic constructor <init>(Lx10;)V
    .locals 0

    iput-object p1, p0, Lw10;->a:Lx10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lw10;->a:Lx10;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AttachPreviewDiskCache"

    const-string v1, "onError"

    invoke-static {v0, v1, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lx10;->b:Lb45;

    check-cast p0, Ls7a;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lw10;->a:Lx10;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    :goto_1
    invoke-static {v1}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public b(Lb08;)V
    .locals 3

    iget-object p0, p0, Lw10;->a:Lx10;

    iget-object p0, p0, Lx10;->c:Loi5;

    check-cast p0, Lzj5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzj5;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "previewVideoCache"

    invoke-static {p0, v0}, Lzj5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lavd;->q(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lb08;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lb08;->a()V

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lu10;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu10;-><init>(I)V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    const/16 v2, 0xc8

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lb08;->g()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1, v0}, Lb08;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lb08;->g()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lb08;->a()V

    :cond_4
    :goto_2
    return-void
.end method

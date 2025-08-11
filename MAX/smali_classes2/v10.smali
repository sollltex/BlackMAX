.class public final synthetic Lv10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;
.implements Lv08;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx10;

.field public final synthetic c:Lj30;


# direct methods
.method public synthetic constructor <init>(Lx10;Lj30;I)V
    .locals 0

    iput p3, p0, Lv10;->a:I

    iput-object p1, p0, Lv10;->b:Lx10;

    iput-object p2, p0, Lv10;->c:Lj30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lv10;->a:I

    check-cast p1, Landroid/net/Uri;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv10;->b:Lx10;

    iget-object v0, v0, Lx10;->d:Lo46;

    iget-object p0, p0, Lv10;->c:Lj30;

    iget-object p0, p0, Lj30;->r:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lv10;->b:Lx10;

    iget-object v0, v0, Lx10;->d:Lo46;

    iget-object p0, p0, Lv10;->c:Lj30;

    iget-object p0, p0, Lj30;->r:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lb08;)V
    .locals 6

    iget-object v0, p0, Lv10;->b:Lx10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, p0, Lv10;->c:Lj30;

    iget-object p0, p0, Lj30;->r:Ljava/lang/String;

    const-string v1, "preview_"

    const-string v2, "_.png"

    invoke-static {v1, p0, v2}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lx10;->c:Loi5;

    check-cast v0, Lzj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lzj5;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "previewVideoCache"

    invoke-static {v0, v1}, Lzj5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lavd;->q(Ljava/io/File;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Liu;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lb08;->g()Z

    move-result p0

    if-nez p0, :cond_5

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lb08;->a()V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v2}, Lb08;->onSuccess(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

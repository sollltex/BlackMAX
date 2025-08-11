.class public final synthetic Lzf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7;


# instance fields
.field public final synthetic a:Lbg5;

.field public final synthetic b:Lj30;

.field public final synthetic c:Z

.field public final synthetic d:Lzp8;


# direct methods
.method public synthetic constructor <init>(Lbg5;Lj30;ZLzp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf5;->a:Lbg5;

    iput-object p2, p0, Lzf5;->b:Lj30;

    iput-boolean p3, p0, Lzf5;->c:Z

    iput-object p4, p0, Lzf5;->d:Lzp8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lzf5;->a:Lbg5;

    invoke-virtual {v0}, Lbg5;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lbg5;->g:Lzj5;

    iget-object v2, p0, Lzf5;->b:Lj30;

    invoke-virtual {v1, v2}, Lzj5;->h(Lj30;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-boolean v1, p0, Lzf5;->c:Z

    iget-object v3, v0, Lbg5;->c:Lru/ok/messages/views/fragments/base/FrgBase;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v2}, Lmq;->B(Lj30;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lmq;->D(Lj30;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lbg5;->b:Lode;

    check-cast v1, Lctc;

    invoke-virtual {v1}, Lctc;->n()Lur8;

    move-result-object v1

    iget-object v3, v3, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v3, v3, Lkzf;->b:Ljava/lang/Object;

    check-cast v3, Lad3;

    check-cast v3, Lo5a;

    invoke-virtual {v3}, Lo5a;->h()Lzj5;

    move-result-object v3

    iget-object v0, v0, Lbg5;->a:Landroid/content/Context;

    iget-object p0, p0, Lzf5;->d:Lzp8;

    invoke-static {v0, p0, v2, v1, v3}, Lc9;->C(Landroid/content/Context;Lzp8;Lj30;Lur8;Lzj5;)V

    :cond_2
    :goto_0
    return-void
.end method

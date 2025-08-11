.class public final synthetic Lvde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxde;

.field public final synthetic c:Li9;


# direct methods
.method public synthetic constructor <init>(Lxde;Li9;I)V
    .locals 0

    iput p3, p0, Lvde;->a:I

    iput-object p1, p0, Lvde;->b:Lxde;

    iput-object p2, p0, Lvde;->c:Li9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lvde;->c:Li9;

    iget-object v5, p0, Lvde;->b:Lxde;

    iget p0, p0, Lvde;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, v5, Lxde;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb45;

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    const-string v2, "Can\'t download emoji font"

    invoke-direct {v0, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Ls7a;

    invoke-virtual {p0, v0, v1}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Li9;->n()V

    :cond_0
    iget-object p0, v5, Lxde;->g:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzg3;

    invoke-interface {p0, v5}, Lzg3;->e(Lyg3;)V

    iput-object v3, v5, Lxde;->j:Li9;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, v5, Lxde;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb45;

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    const-string v2, "Can\'t read emoji font"

    invoke-direct {v0, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Ls7a;

    invoke-virtual {p0, v0, v1}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Li9;->n()V

    :cond_1
    iput-object v3, v5, Lxde;->j:Li9;

    return-void

    :pswitch_1
    check-cast p1, Lwde;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, Lwde;->b:Z

    const-string v1, "xde"

    iget-object p1, p1, Lwde;->a:Ljava/io/File;

    if-eqz p0, :cond_2

    const-string p0, "Has tam emoji font file"

    invoke-static {v1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, p1, v4}, Lxde;->d(Ljava/io/File;Li9;)V

    goto/16 :goto_0

    :cond_2
    const-string p0, "Hasn\'t tam emoji font file"

    invoke-static {v1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Download font"

    invoke-static {v1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v5, Lxde;->i:Lgd7;

    invoke-static {p0}, Lwkc;->c(Lcm4;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Font already downloading"

    invoke-static {v1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object p0, v5, Lxde;->g:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzg3;

    invoke-interface {v6, v5}, Lzg3;->c(Lyg3;)V

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzg3;

    invoke-interface {p0}, Lzg3;->b()Lrh3;

    move-result-object p0

    sget-object v6, Lrh3;->c:Lrh3;

    if-eq p0, v6, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Li9;->n()V

    :cond_4
    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Can\'t download now. Waiting for Wi-Fi"

    invoke-static {v1, v3, p1, p0}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance p0, Loc5;

    invoke-direct {p0, v5, p1, v2}, Loc5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance v1, Lcw9;

    invoke-direct {v1, p0, v0}, Lcw9;-><init>(Lv6e;I)V

    iget-object p0, v5, Lxde;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnfe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llfe;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3, v2}, Llfe;-><init>(Lnfe;II)V

    new-instance p0, Lyw9;

    const/4 v3, 0x6

    invoke-direct {p0, v1, v0, v3}, Lyw9;-><init>(Lly9;Lh56;I)V

    sget-object v0, Lzu0;->g:Ljn9;

    const-wide/16 v6, 0x5

    invoke-virtual {p0, v6, v7, v0}, Lkv9;->o(JLl2b;)Ldy9;

    move-result-object p0

    iget-object v0, v5, Lxde;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lree;

    invoke-virtual {v0}, Lree;->a()Lxoc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkv9;->r(Lxoc;)Lmy9;

    move-result-object p0

    new-instance v0, Lt10;

    const/16 v1, 0x18

    invoke-direct {v0, v5, p1, v4, v1}, Lt10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lvde;

    invoke-direct {p1, v5, v4, v2}, Lvde;-><init>(Lxde;Li9;I)V

    sget-object v1, Lzu0;->d:Lx56;

    new-instance v2, Lgd7;

    invoke-direct {v2, v0, p1, v1}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    invoke-virtual {p0, v2}, Lkv9;->b(Lzy9;)V

    iput-object v2, v5, Lxde;->i:Lgd7;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

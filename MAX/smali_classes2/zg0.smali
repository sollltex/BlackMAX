.class public final Lzg0;
.super Lbz4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzg0;->a:I

    iput-object p2, p0, Lzg0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    iget p1, p0, Lzg0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lzg0;->b:Ljava/lang/Object;

    check-cast p1, Ldif;

    iget-boolean p1, p1, Ldif;->k:Z

    iget-object v0, p0, Lzg0;->b:Ljava/lang/Object;

    check-cast v0, Ldif;

    iget-boolean v0, v0, Ldif;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "dif"

    if-nez v0, :cond_0

    const-string v0, "set visible=true on onActivityResumed"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lo2g;->w0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzg0;->b:Ljava/lang/Object;

    check-cast v0, Ldif;

    iput-boolean v1, v0, Ldif;->k:Z

    :cond_0
    iget-object v0, p0, Lzg0;->b:Ljava/lang/Object;

    check-cast v0, Ldif;

    iget-boolean v0, v0, Ldif;->l:Z

    iget-object v4, p0, Lzg0;->b:Ljava/lang/Object;

    check-cast v4, Ldif;

    iget-boolean v4, v4, Ldif;->l:Z

    if-nez v4, :cond_1

    const-string v4, "set screenOn=true on onActivityResumed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo2g;->w0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lzg0;->b:Ljava/lang/Object;

    check-cast v4, Ldif;

    iput-boolean v1, v4, Ldif;->l:Z

    :cond_1
    if-eqz p1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    const-string p1, "crutch! call onAppGoesForeground"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lo2g;->w0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lzg0;->b:Ljava/lang/Object;

    check-cast p0, Ldif;

    invoke-virtual {p0}, Ldif;->b()V

    :cond_3
    return-void

    :pswitch_0
    iget-object p0, p0, Lzg0;->b:Ljava/lang/Object;

    check-cast p0, Lhh0;

    iget-object p1, p0, Lhh0;->d:Lvpa;

    invoke-virtual {p1}, Lvpa;->h()V

    iget-object p0, p0, Lhh0;->e:Lvpa;

    invoke-virtual {p0}, Lvpa;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    iget p1, p0, Lzg0;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lzg0;->b:Ljava/lang/Object;

    check-cast p1, Ldif;

    iget v0, p1, Ldif;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ldif;->f:I

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkq6;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lrq7;->e:Lrq7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityStarted, visibleActivitiesCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzg0;->b:Ljava/lang/Object;

    check-cast p0, Ldif;

    iget p0, p0, Ldif;->f:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "dif"

    invoke-interface {p1, v0, v2, p0, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    iget p1, p0, Lzg0;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lzg0;->b:Ljava/lang/Object;

    check-cast p1, Ldif;

    iget v0, p1, Ldif;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Ldif;->f:I

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkq6;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lrq7;->e:Lrq7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityStopped, visibleActivitiesCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzg0;->b:Ljava/lang/Object;

    check-cast v2, Ldif;

    iget v2, v2, Ldif;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "dif"

    invoke-interface {p1, v0, v3, v1, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lzg0;->b:Ljava/lang/Object;

    check-cast p1, Ldif;

    iget-boolean p1, p1, Ldif;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzg0;->b:Ljava/lang/Object;

    check-cast p1, Ldif;

    iget v0, p1, Ldif;->f:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, Ldif;->k:Z

    iget-object p0, p0, Lzg0;->b:Ljava/lang/Object;

    check-cast p0, Ldif;

    invoke-virtual {p0}, Ldif;->a()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

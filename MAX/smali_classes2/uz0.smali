.class public final synthetic Luz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li01;


# direct methods
.method public synthetic constructor <init>(Li01;I)V
    .locals 0

    iput p2, p0, Luz0;->a:I

    iput-object p1, p0, Luz0;->b:Li01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Luz0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luz0;->b:Li01;

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lrq7;->e:Lrq7;

    const/4 v2, 0x0

    const-string v3, "CallAdminSettingsController"

    const-string v4, "Disable microphone for all once was success"

    invoke-interface {v0, v1, v3, v4, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Li01;->r:Lqfd;

    new-instance v0, Ljc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljc;-><init>(Z)V

    invoke-virtual {p0, v0}, Lqfd;->g(Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    new-instance v0, Le01;

    iget-object p0, p0, Luz0;->b:Li01;

    invoke-direct {v0, p0}, Le01;-><init>(Li01;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lxz0;

    iget-object p0, p0, Luz0;->b:Li01;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxz0;-><init>(Len1;I)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Luz0;->b:Li01;

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lrq7;->e:Lrq7;

    const/4 v2, 0x0

    const-string v3, "CallAdminSettingsController"

    const-string v4, "Disable cameras for all once was success"

    invoke-interface {v0, v1, v3, v4, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Li01;->r:Lqfd;

    new-instance v0, Lhc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhc;-><init>(Z)V

    invoke-virtual {p0, v0}, Lqfd;->g(Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Luz0;->b:Li01;

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lrq7;->e:Lrq7;

    const/4 v2, 0x0

    const-string v3, "CallAdminSettingsController"

    const-string v4, "Low hands for all success."

    invoke-interface {v0, v1, v3, v4, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Li01;->r:Lqfd;

    new-instance v0, Lkc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkc;-><init>(Z)V

    invoke-virtual {p0, v0}, Lqfd;->g(Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

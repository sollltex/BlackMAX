.class public final synthetic Lqz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li01;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Li01;ZI)V
    .locals 0

    iput p3, p0, Lqz0;->a:I

    iput-object p1, p0, Lqz0;->b:Li01;

    iput-boolean p2, p0, Lqz0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lqz0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqz0;->b:Li01;

    iget-boolean v9, p0, Lqz0;->c:Z

    sget-object p0, Lo2g;->c:Lkq6;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkq6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lrq7;->e:Lrq7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Screen sharing in call was changed on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " success"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-interface {p0, v1, v4, v2, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v10, v0, Li01;->t:Liud;

    :cond_2
    invoke-virtual {v10}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljb;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x77

    move v5, v9

    invoke-static/range {v1 .. v8}, Ljb;->a(Ljb;ZZZZZZI)Ljb;

    move-result-object v1

    invoke-virtual {v10, p0, v1}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Li01;->r:Lqfd;

    new-instance v0, Lmc;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v9}, Lmc;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lqfd;->g(Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lqz0;->b:Li01;

    iget-boolean v9, p0, Lqz0;->c:Z

    sget-object p0, Lo2g;->c:Lkq6;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lkq6;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lrq7;->e:Lrq7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cameras in call was changed on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " success"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-interface {p0, v1, v4, v2, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v10, v0, Li01;->t:Liud;

    :cond_5
    invoke-virtual {v10}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljb;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7d

    move v3, v9

    invoke-static/range {v1 .. v8}, Ljb;->a(Ljb;ZZZZZZI)Ljb;

    move-result-object v1

    invoke-virtual {v10, p0, v1}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Li01;->r:Lqfd;

    new-instance v0, Lgc;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v9}, Lgc;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lqfd;->g(Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lqz0;->b:Li01;

    iget-boolean p0, p0, Lqz0;->c:Z

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lrq7;->e:Lrq7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Microphone in call was changed on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " success"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-interface {v1, v2, v5, v3, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v9, v0, Li01;->t:Liud;

    :cond_8
    invoke-virtual {v9}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljb;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7b

    move v4, p0

    invoke-static/range {v1 .. v8}, Ljb;->a(Ljb;ZZZZZZI)Ljb;

    move-result-object v1

    invoke-virtual {v9, v10, v1}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Li01;->r:Lqfd;

    new-instance v1, Lic;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lic;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lqfd;->g(Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

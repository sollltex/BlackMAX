.class public final synthetic Lhg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkg9;


# direct methods
.method public synthetic constructor <init>(Lkg9;I)V
    .locals 0

    iput p2, p0, Lhg9;->a:I

    iput-object p1, p0, Lhg9;->b:Lkg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lhg9;->b:Lkg9;

    iget p0, p0, Lhg9;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, Lkg9;->o:Ljcf;

    invoke-virtual {p0}, Ljcf;->a()Licf;

    move-result-object p0

    iget-object p1, v2, Lkg9;->c:Lpc8;

    check-cast p1, Lgo7;

    invoke-virtual {p1}, Lgo7;->f()J

    move-result-wide v3

    iput-wide v3, p0, Licf;->k:J

    invoke-virtual {p1}, Lgo7;->d()J

    move-result-wide v3

    iput-wide v3, p0, Licf;->l:J

    iput-object v1, p0, Licf;->q:Landroid/net/Uri;

    iput-object v1, p0, Licf;->p:Landroid/graphics/drawable/Drawable;

    new-instance p1, Ljcf;

    invoke-direct {p1, p0}, Ljcf;-><init>(Licf;)V

    iput-object p1, v2, Lkg9;->o:Ljcf;

    iget-object p0, v2, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljh9;

    check-cast p0, Lni9;

    invoke-interface {p0, p1}, Lni9;->c(Ljcf;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, Lkg9;->o:Ljcf;

    invoke-virtual {p0}, Ljcf;->a()Licf;

    move-result-object p0

    iget-object p1, v2, Lkg9;->p:Li30;

    iget-object v0, v2, Lkg9;->i:Lv2b;

    invoke-static {v0, p1}, Lmq;->R(Lv2b;Li30;)Z

    move-result p1

    iput-boolean p1, p0, Licf;->h:Z

    new-instance p1, Ljcf;

    invoke-direct {p1, p0}, Ljcf;-><init>(Licf;)V

    iput-object p1, v2, Lkg9;->o:Ljcf;

    iget-object p0, v2, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljh9;

    check-cast p0, Lni9;

    invoke-interface {p0, p1}, Lni9;->c(Ljcf;)V

    iget-object p0, v2, Lkg9;->p:Li30;

    invoke-static {v0, p0}, Lmq;->F(Lv2b;Li30;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v2, Lkg9;->u:Lgd7;

    invoke-static {p0}, Lwkc;->b(Lcm4;)V

    invoke-virtual {v2}, Lkg9;->k2()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2, p1}, Lkg9;->f2(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Lm6f;

    iget-object v3, v2, Lkg9;->q:Lb3c;

    if-eqz v3, :cond_4

    iput-object p1, v3, Lb3c;->d:Ljava/lang/Object;

    const-string p0, "b3c"

    const-string v4, "sendVideoRePlayStat"

    invoke-static {p0, v4}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    iget v4, v3, Lb3c;->b:I

    if-ne v4, p0, :cond_1

    move v8, p0

    goto :goto_0

    :cond_1
    move v8, v0

    :goto_0
    invoke-virtual {v3}, Lb3c;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    move v10, p0

    goto :goto_1

    :cond_2
    move v10, v0

    :goto_1
    const/4 p0, 0x3

    if-ne v4, p0, :cond_3

    const-string p0, "auto"

    move-object v11, p0

    goto :goto_2

    :cond_3
    move-object v11, v1

    :goto_2
    const-string v4, "replay"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v11}, Lb3c;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_4
    iget-object p0, v2, Lkg9;->p:Li30;

    iget-object p0, p0, Li30;->d:Ljava/lang/String;

    iget-object p0, v2, Lkg9;->c:Lpc8;

    check-cast p0, Lgo7;

    invoke-virtual {p0, p1, v2}, Lgo7;->t(Lm6f;Lnc8;)V

    iget-object p0, v2, Lkg9;->o:Ljcf;

    invoke-virtual {p0}, Ljcf;->a()Licf;

    move-result-object p0

    iput-object p1, p0, Licf;->n:Lm6f;

    iput-object v1, p0, Licf;->p:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Licf;->q:Landroid/net/Uri;

    new-instance p1, Ljcf;

    invoke-direct {p1, p0}, Ljcf;-><init>(Licf;)V

    iput-object p1, v2, Lkg9;->o:Ljcf;

    iget-object p0, v2, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljh9;

    check-cast p0, Lni9;

    invoke-interface {p0, p1}, Lni9;->c(Ljcf;)V

    invoke-virtual {v2}, Lkg9;->p2()V

    invoke-interface {p0, v2}, Lni9;->b(Lsdf;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "kg9"

    const-string p1, "hideControls"

    invoke-static {p0, p1}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lkg9;->o:Ljcf;

    invoke-virtual {p0}, Ljcf;->a()Licf;

    move-result-object p0

    iput-boolean v0, p0, Licf;->a:Z

    new-instance p1, Ljcf;

    invoke-direct {p1, p0}, Ljcf;-><init>(Licf;)V

    iput-object p1, v2, Lkg9;->o:Ljcf;

    iget-object p0, v2, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljh9;

    check-cast p0, Lni9;

    invoke-interface {p0, p1}, Lni9;->c(Ljcf;)V

    iget-object p0, v2, Lkg9;->j:Ljg9;

    if-eqz p0, :cond_5

    invoke-interface {p0, v0}, Ljg9;->o(Z)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

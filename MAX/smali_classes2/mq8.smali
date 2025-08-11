.class public final Lmq8;
.super Lvi0;
.source "SourceFile"


# instance fields
.field public final b:Lzp8;

.field public final c:Lj30;

.field public d:Z

.field public final synthetic e:Loq8;


# direct methods
.method public constructor <init>(Loq8;Lzp8;Lj30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq8;->e:Loq8;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmq8;->d:Z

    iput-object p2, p0, Lmq8;->b:Lzp8;

    iput-object p3, p0, Lmq8;->c:Lj30;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lit6;Landroid/graphics/drawable/Animatable;)V
    .locals 7

    iget-boolean p1, p0, Lmq8;->d:Z

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmq8;->d:Z

    instance-of p3, p2, Li43;

    iget-object v0, p0, Lmq8;->c:Lj30;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Li43;

    invoke-static {p3, v0}, Ldw7;->d(Li43;Lj30;)V

    :cond_1
    invoke-static {v0}, Lmq;->z(Lj30;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lmq;->B(Lj30;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, v0, Lj30;->o:Lb30;

    invoke-virtual {p3}, Lb30;->c()Z

    move-result p3

    if-nez p3, :cond_5

    sget-object p3, Lb30;->c:Lb30;

    iget-object v1, p0, Lmq8;->e:Loq8;

    iget-object v2, v1, Loq8;->k:Lzp8;

    iget-object v2, v2, Lzp8;->a:Lwr8;

    iget-wide v2, v2, Lzi0;->b:J

    iget-object v4, p0, Lmq8;->b:Lzp8;

    iget-object v5, v4, Lzp8;->a:Lwr8;

    iget-wide v5, v5, Lzi0;->b:J

    cmp-long v2, v2, v5

    const/4 v3, 0x0

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move p1, v3

    :goto_0
    invoke-virtual {v1, v4, v0, p3, p1}, Loq8;->U(Lzp8;Lj30;Lb30;Z)V

    iget-object p1, v1, Loq8;->a:Lad3;

    check-cast p1, Lo5a;

    invoke-virtual {p1}, Lo5a;->n()Ly2b;

    move-result-object p1

    iget-object p1, p1, Ly2b;->c:Llq;

    iget-object p1, p1, Le4;->f:Lce7;

    const-string p3, "app.media.save.to.gallery"

    invoke-virtual {p1, p3, v3}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lo10;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3, p2}, Lo10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lyg8;

    const/16 p2, 0x19

    invoke-direct {p0, p2}, Lyg8;-><init>(I)V

    iget-object p2, v1, Loq8;->a:Lad3;

    check-cast p2, Lo5a;

    invoke-virtual {p2}, Lo5a;->q()Lqee;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lree;

    invoke-virtual {p2}, Lree;->a()Lxoc;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, p0, p3}, Lwkc;->a(Le7;Lxoc;Le7;Lnj3;Lxoc;)Lsq1;

    :cond_5
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    sget-object p1, Loq8;->T0:Landroid/graphics/drawable/Drawable;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Set photo attach failed, messageId "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lmq8;->e:Loq8;

    iget-object v1, v0, Loq8;->k:Lzp8;

    iget-object v1, v1, Lzp8;->a:Lwr8;

    iget-wide v1, v1, Lzi0;->b:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "oq8"

    invoke-static {v1, p1, p2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, p2, Ljava/lang/NullPointerException;

    if-nez p1, :cond_1

    sget-object p1, Lb30;->d:Lb30;

    iget-object p2, v0, Loq8;->k:Lzp8;

    iget-object p2, p2, Lzp8;->a:Lwr8;

    iget-wide v1, p2, Lzi0;->b:J

    iget-object p2, p0, Lmq8;->b:Lzp8;

    iget-object v3, p2, Lzp8;->a:Lwr8;

    iget-wide v3, v3, Lzi0;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lmq8;->c:Lj30;

    invoke-virtual {v0, p2, p0, p1, v1}, Loq8;->U(Lzp8;Lj30;Lb30;Z)V

    :cond_1
    return-void
.end method

.class public final Lgt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Ltae;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lxd7;

.field public final k:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lgt1;->a:Lxd7;

    iput-object p5, p0, Lgt1;->b:Lxd7;

    iput-object p3, p0, Lgt1;->c:Lxd7;

    iput-object p2, p0, Lgt1;->d:Lxd7;

    new-instance p3, Lx40;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p2}, Lx40;-><init>(ILxd7;)V

    new-instance p2, Ltae;

    invoke-direct {p2, p3}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lgt1;->e:Ltae;

    new-instance p2, Lx40;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p1}, Lx40;-><init>(ILxd7;)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p2

    iput-object p2, p0, Lgt1;->f:Lxd7;

    new-instance p2, Lx40;

    const/4 p4, 0x5

    invoke-direct {p2, p4, p1}, Lx40;-><init>(ILxd7;)V

    invoke-static {p3, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p2

    iput-object p2, p0, Lgt1;->g:Lxd7;

    new-instance p2, Lx40;

    const/4 p4, 0x6

    invoke-direct {p2, p4, p1}, Lx40;-><init>(ILxd7;)V

    invoke-static {p3, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p2

    iput-object p2, p0, Lgt1;->h:Lxd7;

    new-instance p2, Lx40;

    const/4 p4, 0x7

    invoke-direct {p2, p4, p1}, Lx40;-><init>(ILxd7;)V

    invoke-static {p3, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lgt1;->i:Lxd7;

    new-instance p1, Lnk1;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lnk1;-><init>(I)V

    invoke-static {p3, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lgt1;->j:Lxd7;

    new-instance p1, Lnk1;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lnk1;-><init>(I)V

    invoke-static {p3, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lgt1;->k:Lxd7;

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/Bitmap;)Ldqa;
    .locals 3

    invoke-static {p0}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_1

    move-object p0, p1

    goto :goto_0

    :cond_1
    const-string p0, "..."

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object p2, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    new-instance p2, Ldqa;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Ldqa;->a:Ljava/lang/CharSequence;

    iput-object v0, p2, Ldqa;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p2, Ldqa;->c:Ljava/lang/String;

    iput-object p1, p2, Ldqa;->d:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, p2, Ldqa;->e:Z

    iput-boolean v1, p2, Ldqa;->f:Z

    return-object p2
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "CallsNotification"

    const-string v1, "cancel call notification"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgt1;->e()Lhs9;

    move-result-object v0

    iget-object v0, v0, Lhs9;->b:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    const/16 v2, 0xef

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lgt1;->e()Lhs9;

    move-result-object p0

    iget-object p0, p0, Lhs9;->b:Landroid/app/NotificationManager;

    const/16 v0, 0xf0

    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Landroid/content/Context;Li31;ZZ)Landroid/app/Notification;
    .locals 2

    const-string v0, "CallsNotification"

    const-string v1, "createTempNotification"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Li31;->c:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    iget-object p2, p0, Lgt1;->f:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_0
    if-nez p4, :cond_1

    iget-object p4, p0, Lgt1;->i:Lxd7;

    invoke-interface {p4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object p4, p0, Lgt1;->h:Lxd7;

    invoke-interface {p4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p4, p0, Lgt1;->g:Lxd7;

    invoke-interface {p4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :goto_0
    if-eqz p3, :cond_3

    iget-object p3, p0, Lgt1;->k:Lxd7;

    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lgt1;->j:Lxd7;

    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    :goto_1
    iget-object v0, p0, Lgt1;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaa;

    invoke-virtual {v0}, Lqaa;->m()V

    new-instance v0, Ltq9;

    iget-object p0, p0, Lgt1;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw84;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ru.oneme.app.new.activeCalls"

    invoke-direct {v0, p1, p0}, Ltq9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, -0x1

    iput p0, v0, Ltq9;->j:I

    const-string p0, "call"

    iput-object p0, v0, Ltq9;->u:Ljava/lang/String;

    iget-object p0, v0, Ltq9;->E:Landroid/app/Notification;

    iput p3, p0, Landroid/app/Notification;->icon:I

    invoke-static {p2}, Ltq9;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v0, Ltq9;->e:Ljava/lang/CharSequence;

    invoke-static {p4}, Ltq9;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v0, Ltq9;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ltq9;->b()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lib1;
    .locals 0

    iget-object p0, p0, Lgt1;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib1;

    return-object p0
.end method

.method public final e()Lhs9;
    .locals 0

    iget-object p0, p0, Lgt1;->e:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhs9;

    return-object p0
.end method

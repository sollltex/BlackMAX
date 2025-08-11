.class public abstract Liff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhff;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhff;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liff;->a:Lhff;

    const-string v0, "shared.ViewLifecycle"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Liff;->b:Z

    return-void
.end method

.method public static final a(Landroid/view/View;)Lrg7;
    .locals 4

    sget-object v0, Lx71;->p:Lx71;

    if-nez p0, :cond_0

    sget-object v0, Lrz4;->a:Lrz4;

    goto :goto_0

    :cond_0
    new-instance v1, Lnm4;

    new-instance v2, Ldu;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Ldu;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lnm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lx71;->q:Lx71;

    invoke-static {v0, v1}, Ly0d;->n0(Lp0d;Ls46;)Lgk5;

    move-result-object v0

    invoke-static {v0}, Ly0d;->l0(Lp0d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg7;

    if-nez v0, :cond_4

    sget v0, Lysb;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Log7;

    if-eqz v1, :cond_1

    check-cast v0, Log7;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Log7;->a:Ltg7;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ltg7;->d:Lrf7;

    if-eqz v1, :cond_2

    sget-object v2, Lrf7;->c:Lrf7;

    invoke-virtual {v1, v2}, Lrf7;->a(Lrf7;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Log7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ltg7;

    invoke-direct {v1, v0}, Ltg7;-><init>(Lrg7;)V

    iput-object v1, v0, Log7;->a:Ltg7;

    sget-object v2, Lqf7;->ON_CREATE:Lqf7;

    invoke-virtual {v1, v2}, Ltg7;->e(Lqf7;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Log7;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_3
    sget v1, Lysb;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    sget-boolean p0, Liff;->b:Z

    if-eqz p0, :cond_5

    invoke-interface {v0}, Lrg7;->getLifecycle()Lsf7;

    move-result-object p0

    sget-object v1, Liff;->a:Lhff;

    invoke-virtual {p0, v1}, Lsf7;->b(Lng7;)V

    invoke-interface {v0}, Lrg7;->getLifecycle()Lsf7;

    move-result-object p0

    invoke-virtual {p0, v1}, Lsf7;->a(Lng7;)V

    :cond_5
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Leg7;
    .locals 0

    invoke-static {p0}, Liff;->a(Landroid/view/View;)Lrg7;

    move-result-object p0

    invoke-static {p0}, Lzha;->q(Lrg7;)Leg7;

    move-result-object p0

    return-object p0
.end method

.class public final Lrt6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt6;->a:Lxd7;

    iput-object p2, p0, Lrt6;->b:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqt6;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrt6;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    sget-object v1, Ldz4;->a:Ldz4;

    new-instance v2, Lrg3;

    invoke-direct {v2, p0, p1, p2}, Lrg3;-><init>(Lrt6;Ljava/lang/String;Lqt6;)V

    invoke-virtual {v0, v1, v2}, Lix3;->dispatch(Lgx3;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lrt6;->b(Lqt6;)V

    return-void
.end method

.method public final b(Lqt6;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lnt6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnt6;-><init>(Lqt6;I)V

    invoke-virtual {p0, v0}, Lrt6;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lrt6;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltde;

    check-cast p0, Lm6a;

    invoke-virtual {p0}, Lm6a;->c()Lcv7;

    move-result-object p0

    invoke-virtual {p0}, Lcv7;->getImmediate()Lcv7;

    move-result-object p0

    sget-object v0, Ldz4;->a:Ldz4;

    invoke-virtual {p0, v0, p1}, Lix3;->dispatch(Lgx3;Ljava/lang/Runnable;)V

    return-void
.end method

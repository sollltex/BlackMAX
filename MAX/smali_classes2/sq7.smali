.class public final Lsq7;
.super Lou3;
.source "SourceFile"


# static fields
.field public static final a:Lsq7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsq7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsq7;->a:Lsq7;

    return-void
.end method


# virtual methods
.method public final a(Lqu3;Lvu3;Lwu3;)V
    .locals 2

    invoke-static {p1}, Liu;->z(Lqu3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkq6;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lrq7;->d:Lrq7;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChangeEnd, changeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lifecycle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p1, p2, p0, p3, v0}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lqu3;Lvu3;Lwu3;)V
    .locals 2

    invoke-static {p1}, Liu;->z(Lqu3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkq6;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lrq7;->d:Lrq7;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChangeStart, changeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lifecycle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p1, p2, p0, p3, v0}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lqu3;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Liu;->z(Lqu3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkq6;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lrq7;->d:Lrq7;

    const/4 v0, 0x0

    const-string v1, "lifecycle: onRestoreInstanceState"

    invoke-interface {p1, p2, p0, v1, v0}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lqu3;)V
    .locals 3

    invoke-static {p1}, Liu;->z(Lqu3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkq6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lrq7;->d:Lrq7;

    const/4 v1, 0x0

    const-string v2, "lifecycle: onRestoreViewState"

    invoke-interface {p1, v0, p0, v2, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lqu3;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Liu;->z(Lqu3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkq6;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lrq7;->d:Lrq7;

    const/4 v0, 0x0

    const-string v1, "lifecycle: onSaveInstanceState"

    invoke-interface {p1, p2, p0, v1, v0}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lqu3;)V
    .locals 3

    invoke-static {p1}, Liu;->z(Lqu3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkq6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lrq7;->d:Lrq7;

    const/4 v1, 0x0

    const-string v2, "lifecycle: onSaveViewState"

    invoke-interface {p1, v0, p0, v2, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lqu3;)V
    .locals 3

    invoke-static {p1}, Liu;->z(Lqu3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkq6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lrq7;->d:Lrq7;

    const/4 v1, 0x0

    const-string v2, "lifecycle: postAttach"

    invoke-interface {p1, v0, p0, v2, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lqu3;)V
    .locals 3

    invoke-static {p1}, Liu;->z(Lqu3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkq6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lrq7;->d:Lrq7;

    const/4 v1, 0x0

    const-string v2, "lifecycle: postContextAvailable"

    invoke-interface {p1, v0, p0, v2, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lqu3;)V
    .locals 3

    invoke-static {p1}, Liu;->z(Lqu3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkq6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lrq7;->d:Lrq7;

    const/4 v1, 0x0

    const-string v2, "lifecycle: postContextUnavailable"

    invoke-interface {p1, v0, p0, v2, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lqu3;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Liu;->z(Lqu3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkq6;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lrq7;->d:Lrq7;

    const/4 v0, 0x0

    const-string v1, "lifecycle: postCreateView"

    invoke-interface {p1, p2, p0, v1, v0}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lqu3;)V
    .locals 3

    invoke-static {p1}, Liu;->z(Lqu3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkq6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lrq7;->d:Lrq7;

    const/4 v1, 0x0

    const-string v2, "lifecycle: postDestroy"

    invoke-interface {p1, v0, p0, v2, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lqu3;)V
    .locals 3

    invoke-static {p1}, Liu;->z(Lqu3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkq6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lrq7;->d:Lrq7;

    const/4 v1, 0x0

    const-string v2, "lifecycle: postDestroyView"

    invoke-interface {p1, v0, p0, v2, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lqu3;)V
    .locals 3

    invoke-static {p1}, Liu;->z(Lqu3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkq6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lrq7;->d:Lrq7;

    const/4 v1, 0x0

    const-string v2, "lifecycle: postDetach"

    invoke-interface {p1, v0, p0, v2, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lqu3;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Liu;->z(Lqu3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkq6;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lrq7;->d:Lrq7;

    const/4 v0, 0x0

    const-string v1, "lifecycle: preAttach"

    invoke-interface {p1, p2, p0, v1, v0}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lqu3;)V
    .locals 3

    invoke-static {p1}, Liu;->z(Lqu3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkq6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lrq7;->d:Lrq7;

    const/4 v1, 0x0

    const-string v2, "lifecycle: preContextAvailable"

    invoke-interface {p1, v0, p0, v2, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lqu3;)V
    .locals 3

    invoke-static {p1}, Liu;->z(Lqu3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkq6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lrq7;->d:Lrq7;

    const/4 v1, 0x0

    const-string v2, "lifecycle: preContextUnavailable"

    invoke-interface {p1, v0, p0, v2, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lqu3;)V
    .locals 3

    invoke-static {p1}, Liu;->z(Lqu3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkq6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lrq7;->d:Lrq7;

    const/4 v1, 0x0

    const-string v2, "lifecycle: preCreateView"

    invoke-interface {p1, v0, p0, v2, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Lqu3;)V
    .locals 3

    invoke-static {p1}, Liu;->z(Lqu3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkq6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lrq7;->d:Lrq7;

    const/4 v1, 0x0

    const-string v2, "lifecycle: preDestroy"

    invoke-interface {p1, v0, p0, v2, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lqu3;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Liu;->z(Lqu3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkq6;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lrq7;->d:Lrq7;

    const/4 v0, 0x0

    const-string v1, "lifecycle: preDestroyView"

    invoke-interface {p1, p2, p0, v1, v0}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lqu3;)V
    .locals 3

    invoke-static {p1}, Liu;->z(Lqu3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkq6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lrq7;->d:Lrq7;

    const/4 v1, 0x0

    const-string v2, "lifecycle: preDetach"

    invoke-interface {p1, v0, p0, v2, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

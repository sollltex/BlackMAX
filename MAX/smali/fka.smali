.class public final Lfka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg7;
.implements Llnc;


# instance fields
.field public a:Ltg7;

.field public b:Lknc;

.field public c:Z

.field public d:Landroid/os/Bundle;


# direct methods
.method public static final a(Lfka;Lqu3;Lqu3;Lvu3;Lwu3;)V
    .locals 0

    if-ne p1, p2, :cond_3

    iget-boolean p1, p4, Lwu3;->b:Z

    if-nez p1, :cond_3

    invoke-virtual {p3}, Lvu3;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lqu3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfka;->a:Ltg7;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iget-object p3, p3, Ltg7;->d:Lrf7;

    sget-object p4, Lrf7;->e:Lrf7;

    if-ne p3, p4, :cond_3

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    sget-object p3, Lqf7;->ON_PAUSE:Lqf7;

    invoke-virtual {p1, p3}, Ltg7;->e(Lqf7;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lfka;->d:Landroid/os/Bundle;

    iget-object p3, p0, Lfka;->b:Lknc;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    invoke-virtual {p2, p1}, Lknc;->c(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfka;->c:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final getLifecycle()Lsf7;
    .locals 0

    iget-object p0, p0, Lfka;->a:Ltg7;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getSavedStateRegistry()Ljnc;
    .locals 0

    iget-object p0, p0, Lfka;->b:Lknc;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lknc;->b:Ljnc;

    return-object p0
.end method

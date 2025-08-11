.class public final Lone/me/android/deeplink/NewWidgetActivity;
.super Lq6;
.source "SourceFile"

# interfaces
.implements Lkhc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/android/deeplink/NewWidgetActivity;",
        "Lq6;",
        "Lkhc;",
        "<init>",
        "()V",
        "oneme_playHuaweiRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public l:Lwic;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq6;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    return-void
.end method

.method public final H()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Lwic;
    .locals 0

    iget-object p0, p0, Lone/me/android/deeplink/NewWidgetActivity;->l:Lwic;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0}, Lchd;->a(Landroid/content/Context;)Li22;

    move-result-object v0

    sget v1, Lfqb;->root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0}, Lq6;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lpu4;->a(Lac3;)V

    invoke-super {p0, p1}, Lq6;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v0, p1}, Lzha;->b(Landroid/app/Activity;Li22;Landroid/os/Bundle;)Lwic;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Lwic;->e:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwic;->Q(Z)V

    iput-object p1, p0, Lone/me/android/deeplink/NewWidgetActivity;->l:Lwic;

    invoke-static {p0}, Llhc;->b(Landroid/app/Activity;)Lone/me/android/root/RootController;

    move-result-object p1

    sget-object v0, Lo5a;->a:Lo5a;

    invoke-virtual {v0}, Lo5a;->o()Lw6a;

    move-result-object v0

    new-instance v1, Ltfa;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p1}, Ltfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lw6a;->g(Lq46;)V

    const/4 p1, 0x0

    invoke-static {p1, p0}, Llhc;->e(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lq6;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Llhc;->b(Landroid/app/Activity;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-static {v0, p1}, Llhc;->a(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    sget-object v0, Lo5a;->a:Lo5a;

    invoke-virtual {v0}, Lo5a;->o()Lw6a;

    move-result-object v0

    new-instance v1, Ltfa;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, Ltfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lw6a;->g(Lq46;)V

    invoke-static {p1, p0}, Llhc;->e(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

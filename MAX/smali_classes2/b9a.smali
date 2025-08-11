.class public final Lb9a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxd7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9a;->a:Landroid/content/Context;

    iput-object p2, p0, Lb9a;->b:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    const-string v0, ":chats?id="

    const-string v1, "&type=local"

    invoke-static {p1, p2, v0, v1}, Lqf8;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lb9a;->b:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkm;

    check-cast p2, Lru/ok/messages/utils/a;

    iget-object p2, p2, Lru/ok/messages/utils/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lc9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget p2, Lone/me/android/deeplink/NewWidgetActivity;->m:I

    new-instance p2, Landroid/content/Intent;

    iget-object p0, p0, Lb9a;->a:Landroid/content/Context;

    const-class v1, Lone/me/android/deeplink/NewWidgetActivity;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "deep_link"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "snackbar"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

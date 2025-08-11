.class public final synthetic Lzbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgce;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lgce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbe;->a:Ljava/lang/String;

    iput-object p2, p0, Lzbe;->b:Lgce;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lzbe;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lzbe;->b:Lgce;

    iget-object v0, p0, Lgce;->a:Ljava/lang/String;

    const-string v1, "checkTokenChanged: token changed"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lgce;->e:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    invoke-interface {p0, p1}, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;->onPushTokenGenerated(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

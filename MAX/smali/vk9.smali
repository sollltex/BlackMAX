.class public final Lvk9;
.super Lwi3;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Ldh3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld7g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwi3;-><init>(Landroid/content/Context;Ld7g;)V

    iget-object p1, p0, Lwi3;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lvk9;->f:Landroid/net/ConnectivityManager;

    new-instance p1, Ldh3;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Ldh3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lvk9;->g:Ldh3;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvk9;->f:Landroid/net/ConnectivityManager;

    invoke-static {p0}, Lwk9;->a(Landroid/net/ConnectivityManager;)Luk9;

    move-result-object p0

    return-object p0
.end method

.method public final r()V
    .locals 4

    const-string v0, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v1

    sget-object v2, Lwk9;->a:Ljava/lang/String;

    const-string v3, "Registering network callback"

    invoke-virtual {v1, v2, v3}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lvk9;->f:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lvk9;->g:Ldh3;

    invoke-static {v1, p0}, Lok9;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v1

    sget-object v2, Lwk9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Lu17;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v1

    sget-object v2, Lwk9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Lu17;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final s()V
    .locals 4

    const-string v0, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v1

    sget-object v2, Lwk9;->a:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    invoke-virtual {v1, v2, v3}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lvk9;->f:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lvk9;->g:Ldh3;

    invoke-static {v1, p0}, Lmk9;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v1

    sget-object v2, Lwk9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Lu17;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v1

    sget-object v2, Lwk9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Lu17;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

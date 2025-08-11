.class public abstract Ldsc;
.super Le4;
.source "SourceFile"

# interfaces
.implements Ljq;


# instance fields
.field public final g:Lvl0;

.field public final h:Lvl0;

.field public final i:Lvl0;

.field public final j:Lvl0;

.field public final k:Liud;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lei5;)V
    .locals 1

    const-string v0, "app.prefs"

    invoke-direct {p0, p1, v0, p2}, Le4;-><init>(Landroid/content/Context;Ljava/lang/String;Lei5;)V

    iget-object p1, p0, Le4;->f:Lce7;

    const-string p2, "app.extra.text.size.sp"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lce7;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lvl0;->z(Ljava/lang/Object;)Lvl0;

    move-result-object p1

    iput-object p1, p0, Ldsc;->g:Lvl0;

    const-string p1, "app.extra.text.size.mode"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Le4;->e(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lvl0;->z(Ljava/lang/Object;)Lvl0;

    move-result-object p1

    iput-object p1, p0, Ldsc;->h:Lvl0;

    invoke-virtual {p0}, Ldsc;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lvl0;->z(Ljava/lang/Object;)Lvl0;

    move-result-object p1

    iput-object p1, p0, Ldsc;->i:Lvl0;

    invoke-virtual {p0}, Ldsc;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lvl0;->z(Ljava/lang/Object;)Lvl0;

    move-result-object p1

    iput-object p1, p0, Ldsc;->j:Lvl0;

    const-string p1, "app.pinLock.screenshotEnabled"

    invoke-virtual {p0, p1, p2}, Le4;->d(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Ldsc;->k:Liud;

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 2

    iget-object p0, p0, Le4;->f:Lce7;

    const-string v0, "app.media.load.roaming"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final o()I
    .locals 2

    const-string v0, "app.notification.chats.show"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le4;->e(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 2

    const-string v0, "app.notification.dialogs.show"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le4;->e(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final q()Lh6f;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "app.media.video.compress"

    iget-object p0, p0, Le4;->f:Lce7;

    invoke-virtual {p0, v1, v0}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lh6f;->c:Lh6f;

    return-object p0

    :cond_0
    invoke-static {p0}, Lh6f;->valueOf(Ljava/lang/String;)Lh6f;

    move-result-object p0

    return-object p0
.end method

.method public final r()Z
    .locals 2

    iget-object p0, p0, Le4;->f:Lce7;

    const-string v0, "app.privacy.safe_mode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final s(I)V
    .locals 1

    const-string v0, "app.notification.chats.show"

    invoke-virtual {p0, v0, p1}, Le4;->k(Ljava/lang/String;I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "app.notification.chats.show.last"

    invoke-virtual {p0, v0, p1}, Le4;->k(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Ldsc;->j:Lvl0;

    invoke-virtual {p0, p1}, Lvl0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Z)V
    .locals 1

    const-string v0, "app.pinLock.screenshotEnabled"

    invoke-virtual {p0, v0, p1}, Le4;->j(Ljava/lang/String;Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Ldsc;->k:Liud;

    invoke-virtual {p0, v0, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

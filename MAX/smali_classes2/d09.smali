.class public final Ld09;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld09;->a:Lxd7;

    return-void
.end method

.method public constructor <init>(Lxd7;Lxd7;I)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ld09;->a:Lxd7;

    .line 4
    new-instance p1, Lbsa;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lbsa;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance p0, Ltae;

    invoke-direct {p0, p1}, Ltae;-><init>(Lq46;)V

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ld09;->a:Lxd7;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ln33;
    .locals 0

    iget-object p0, p0, Ld09;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    return-object p0
.end method

.method public b(Z)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start theme background migration for theme: isDark="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SavedBackgroundThemeMigration"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld09;->a()Ln33;

    move-result-object v0

    invoke-static {v0, p1}, Lq04;->f(Ln33;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object v1, Lnf0;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v1, Lnf0;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Ld09;->a()Ln33;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lq33;

    if-eqz p1, :cond_1

    iget-object v2, v2, Le4;->f:Lce7;

    const-string v4, "app.chat.background.was.set.as.solid.color.dark"

    invoke-virtual {v2, v4, v3}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, v2, Le4;->f:Lce7;

    const-string v4, "app.chat.background.was.set.as.solid.color.light"

    invoke-virtual {v2, v4, v3}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ld09;->a()Ln33;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, Lq04;->w(Ljava/lang/String;ZLn33;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ld09;->a()Ln33;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lq04;->w(Ljava/lang/String;ZLn33;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Ld09;->a()Ln33;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lq04;->w(Ljava/lang/String;ZLn33;)V

    :goto_2
    return-void
.end method

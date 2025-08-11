.class public final Lho7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho7;->a:Lxd7;

    iput-object p2, p0, Lho7;->b:Lxd7;

    iput-object p3, p0, Lho7;->c:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(Lvo7;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lio7;
    .locals 4

    const/4 v0, 0x1

    instance-of v1, p2, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    iget-object v2, p0, Lho7;->b:Lxd7;

    iget-object v3, p0, Lho7;->a:Lxd7;

    if-eqz v1, :cond_2

    new-instance v1, Lk10;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldzc;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqee;

    check-cast p2, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    iget-object p0, p0, Lho7;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo00;

    invoke-direct {v1, p1, v3, v2, p2}, Lio7;-><init>(Lvo7;Ldzc;Lqee;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    iget-object v2, p2, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->j:Lj30;

    iget-object v2, v2, Lj30;->s:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/File;

    iget-object v0, p2, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->j:Lj30;

    iget-object v0, v0, Lj30;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2, p0}, Ldzc;->o(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ljava/io/File;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lvo7;->x(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "Start download attach"

    const-string v3, "k10"

    invoke-static {v3, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lvo7;->x(Z)V

    iget-object p1, p2, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->j:Lj30;

    invoke-virtual {p0, p1}, Lo00;->a(Lj30;)Lzzc;

    move-result-object p0

    new-instance p1, Loa;

    invoke-direct {p1, v1, v0, p2}, Loa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lvic;

    const/4 v0, 0x3

    invoke-direct {p2, v0, v1}, Lvic;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lzzc;->a0(Lnj3;Lnj3;)V

    iput-object p0, v1, Lk10;->f:Lzzc;

    goto :goto_1

    :cond_2
    new-instance v1, Lio7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldzc;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqee;

    invoke-direct {v1, p1, p0, v0, p2}, Lio7;-><init>(Lvo7;Ldzc;Lqee;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    :goto_1
    return-object v1
.end method

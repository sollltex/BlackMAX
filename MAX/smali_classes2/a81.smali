.class public final La81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La81;->a:Lxd7;

    iput-object p2, p0, La81;->b:Lxd7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "HandleSilenceMode"

    const-string v1, "try mute ringtones"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, La81;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhfc;

    invoke-virtual {p0}, Lhfc;->a()Lhi1;

    move-result-object p0

    iget-object v0, p0, Lhi1;->g:Landroid/media/MediaPlayer;

    const-string v1, "RingtoneManagerTag"

    if-nez v0, :cond_1

    iget-object v0, p0, Lhi1;->e:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " mute already set"

    invoke-static {v1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, " set mute"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhi1;->c()V

    :goto_1
    return-void
.end method

.class public final Ley2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyj9;


# direct methods
.method public synthetic constructor <init>(Lyj9;I)V
    .locals 0

    iput p2, p0, Ley2;->a:I

    iput-object p1, p0, Ley2;->b:Lyj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ley2;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lgfb;->c:Lgfb;

    iget-object p0, p0, Ley2;->b:Lyj9;

    check-cast p0, Lqfb;

    iget-wide v1, p0, Lqfb;->b:J

    invoke-virtual {v0}, Li0;->S1()Ln64;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":call-chat?chat_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&video_enabled="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lqfb;->d:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    sget-object v0, Lgfb;->c:Lgfb;

    iget-object p0, p0, Ley2;->b:Lyj9;

    check-cast p0, Lqfb;

    iget-object p0, p0, Lqfb;->e:Ljava/lang/String;

    invoke-virtual {v0}, Li0;->S1()Ln64;

    move-result-object v0

    const-string v1, ":call-join-link?link="

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_1
    sget-object v0, Lgfb;->c:Lgfb;

    iget-object p0, p0, Ley2;->b:Lyj9;

    check-cast p0, Lqfb;

    iget-wide v1, p0, Lqfb;->b:J

    invoke-virtual {v0}, Li0;->S1()Ln64;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":call-user?opponent_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&video_enabled="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lqfb;->d:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_2
    sget-object v0, Lpr3;->c:Lpr3;

    iget-object p0, p0, Ley2;->b:Lyj9;

    check-cast p0, Lyrd;

    iget-wide v1, p0, Lyrd;->b:J

    iget-boolean p0, p0, Lyrd;->c:Z

    invoke-virtual {v0, v1, v2, p0}, Lpr3;->b2(JZ)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

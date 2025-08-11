.class public final synthetic Lu81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lu81;->a:I

    iput-object p1, p0, Lu81;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lu81;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lu81;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu81;->c:Ljava/lang/Object;

    check-cast v0, Lwn1;

    iget-boolean p0, p0, Lu81;->b:Z

    invoke-static {v0, p0}, Lwn1;->y(Lwn1;Z)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    sget-object v0, Lj81;->c:Lj81;

    iget-object v1, p0, Lu81;->c:Ljava/lang/Object;

    check-cast v1, Lkj6;

    check-cast v1, Lij6;

    iget-wide v1, v1, Lij6;->a:J

    invoke-virtual {v0}, Li0;->S1()Ln64;

    move-result-object v0

    const-string v3, ":call-user?opponent_id="

    const-string v4, "&video_enabled="

    invoke-static {v1, v2, v3, v4}, Llu1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean p0, p0, Lu81;->b:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "&microphone_enabled=true"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lmr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyj9;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lyj9;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lmr8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmr8;->b:Lyj9;

    return-void
.end method

.method public synthetic constructor <init>(Lyj9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmr8;->a:I

    iput-object p1, p0, Lmr8;->b:Lyj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lqxe;->a:Lqxe;

    iget-object v2, p0, Lmr8;->b:Lyj9;

    iget p0, p0, Lmr8;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    sget-object p0, Ll09;->c:Ll09;

    check-cast v2, Lpha;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const-string v3, ":call-join-link?link="

    iget-object v2, v2, Lpha;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    return-object v1

    :pswitch_0
    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    sget-object p0, Ll09;->c:Ll09;

    check-cast v2, Lbia;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":call-user?opponent_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lbia;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&video_enabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v2, Lbia;->c:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    return-object v1

    :pswitch_1
    sget-object p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X0:[Lza7;

    sget-object p0, Ll09;->c:Ll09;

    check-cast v2, Lk64;

    invoke-virtual {p0, v2}, Li0;->U1(Lk64;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

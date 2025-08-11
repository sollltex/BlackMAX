.class public final synthetic Lkn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lip2;


# direct methods
.method public synthetic constructor <init>(Lip2;I)V
    .locals 0

    iput p2, p0, Lkn2;->a:I

    iput-object p1, p0, Lkn2;->b:Lip2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lqxe;->a:Lqxe;

    iget-object v2, p0, Lkn2;->b:Lip2;

    iget p0, p0, Lkn2;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    sget-object p0, Lyo2;->c:Lyo2;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":call-chat?chat_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lip2;->b:J

    const-string v2, "&video_enabled=false"

    invoke-static {v3, v4, v5, v2}, Lqf8;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    return-object v1

    :pswitch_0
    sget-object p0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    sget-object p0, Lyo2;->c:Lyo2;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    iget-object v2, v2, Lip2;->c:Ljava/lang/String;

    const-string v3, ":call-join-link?link="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    return-object v1

    :pswitch_1
    sget-object p0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    sget-object p0, Lyo2;->c:Lyo2;

    const/4 v0, 0x0

    iget-wide v2, v2, Lip2;->a:J

    invoke-virtual {p0, v2, v3, v0}, Lyo2;->b2(JZ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

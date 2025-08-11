.class public final Lcs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyj9;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lyj9;I)V
    .locals 0

    iput p3, p0, Lcs2;->a:I

    iput-object p2, p0, Lcs2;->b:Lyj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcs2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lksd;

    invoke-virtual {p1}, Lksd;->c2()V

    iget-object p0, p0, Lcs2;->b:Lyj9;

    check-cast p0, Lrr2;

    iget-wide v0, p0, Lrr2;->b:J

    const-string p0, ":start-conversation/add-subscribers?id="

    invoke-static {v0, v1, p0}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Li0;->S1()Ln64;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    check-cast p1, Lksd;

    invoke-virtual {p1}, Lksd;->c2()V

    iget-object p0, p0, Lcs2;->b:Lyj9;

    check-cast p0, Lsr2;

    iget-wide v0, p0, Lsr2;->b:J

    const-string p0, ":profile/edit/link?id="

    const-string v2, "&type=local_chat&flow=create"

    invoke-static {v0, v1, p0, v2}, Lqf8;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Li0;->S1()Ln64;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_1
    check-cast p1, Lksd;

    invoke-virtual {p1}, Lksd;->c2()V

    iget-object p0, p0, Lcs2;->b:Lyj9;

    check-cast p0, Ltr2;

    iget-wide v0, p0, Ltr2;->b:J

    invoke-virtual {p1, v0, v1}, Lksd;->b2(J)Lk64;

    move-result-object p0

    invoke-virtual {p1, p0}, Li0;->U1(Lk64;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

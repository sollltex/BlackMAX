.class public final synthetic Lt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lkq0;JLlq0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lt6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lt6;->b:J

    iput-object p4, p0, Lt6;->d:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/messages/contacts/profile/ActContactAvatars;Ljava/lang/String;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lt6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt6;->d:Ljava/io/Serializable;

    iput-wide p3, p0, Lt6;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-wide v0, p0, Lt6;->b:J

    iget-object v2, p0, Lt6;->d:Ljava/io/Serializable;

    iget-object v3, p0, Lt6;->c:Ljava/lang/Object;

    iget p0, p0, Lt6;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lkq0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Llq0;

    iget-object p0, v2, Llq0;->a:Ljava/util/List;

    invoke-static {p0}, Ln0c;->M(Ljava/util/Collection;)Z

    move-result p0

    const-string v4, "kq0"

    iget-object v3, v3, Lkq0;->a:Loi5;

    if-eqz p0, :cond_0

    :try_start_0
    check-cast v3, Lzj5;

    invoke-virtual {v3, v0, v1}, Lzj5;->e(J)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "deleteBotCommandsForChat: exception when delete botCommands for, chatId = %d"

    invoke-static {v4, v0, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast v3, Lzj5;

    invoke-virtual {v3, v0, v1}, Lzj5;->e(J)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, v2}, Lavd;->b0(Ljava/io/File;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Failed to store botCommands, chatId = %d"

    invoke-static {v4, v0, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->y:I

    check-cast v3, Lru/ok/messages/contacts/profile/ActContactAvatars;

    iget-object p0, v3, Lq6;->b:Lkzf;

    iget-object p0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast p0, Lad3;

    check-cast p0, Lo5a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v3, Lbl3;

    invoke-virtual {p0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl3;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v2}, Lbl3;->d(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

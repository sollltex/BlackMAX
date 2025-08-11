.class public final synthetic Ly5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc6a;

.field public final synthetic c:Lax7;


# direct methods
.method public synthetic constructor <init>(Lc6a;Lzw7;I)V
    .locals 0

    iput p3, p0, Ly5a;->a:I

    iput-object p1, p0, Ly5a;->b:Lc6a;

    iput-object p2, p0, Ly5a;->c:Lax7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly5a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly5a;->c:Lax7;

    check-cast v0, Lzw7;

    invoke-virtual {v0}, Lzw7;->c()Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lzw7;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v0}, Lzw7;->c()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-object p0, p0, Ly5a;->b:Lc6a;

    invoke-virtual {p0, v0, v1, v2}, Lc6a;->c(Lzw7;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ly5a;->c:Lax7;

    check-cast v0, Lzw7;

    invoke-virtual {v0}, Lzw7;->c()Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lzw7;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v0}, Lzw7;->c()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-object p0, p0, Ly5a;->b:Lc6a;

    invoke-virtual {p0, v0, v1, v2}, Lc6a;->c(Lzw7;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

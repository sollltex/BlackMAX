.class public final synthetic Lsx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llea;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljhd;


# direct methods
.method public synthetic constructor <init>(Ljhd;I)V
    .locals 0

    iput p2, p0, Lsx2;->a:I

    iput-object p1, p0, Lsx2;->b:Ljhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lmea;)V
    .locals 1

    iget-object v0, p0, Lsx2;->b:Ljhd;

    iget p0, p0, Lsx2;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/contactlist/ContactListWidget;->Z:[Lza7;

    iget-object p0, v0, Ljhd;->b:Ls46;

    invoke-interface {p0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object p0, Lone/me/chats/list/ChatsListWidget;->B:[Lza7;

    iget-object p0, v0, Ljhd;->b:Ls46;

    invoke-interface {p0, p1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

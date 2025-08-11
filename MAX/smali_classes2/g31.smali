.class public final synthetic Lg31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lg31;->a:I

    iput-wide p1, p0, Lg31;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lg31;->b:J

    iget p0, p0, Lg31;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    new-instance p0, Lj2c;

    invoke-direct {p0, v0, v1}, Lj2c;-><init>(J)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    sget-object p0, Lyo2;->c:Lyo2;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lyo2;->b2(JZ)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_1
    new-instance p0, Ld51;

    invoke-direct {p0, v0, v1}, Ld51;-><init>(J)V

    return-object p0

    :pswitch_2
    new-instance p0, Lkm1;

    invoke-direct {p0, v0, v1}, Lkm1;-><init>(J)V

    return-object p0

    :pswitch_3
    new-instance p0, Lli1;

    invoke-direct {p0, v0, v1}, Lli1;-><init>(J)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

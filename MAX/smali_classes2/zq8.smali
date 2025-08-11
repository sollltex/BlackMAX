.class public final synthetic Lzq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcr8;

.field public final synthetic c:Lsq8;


# direct methods
.method public synthetic constructor <init>(Lcr8;Lsq8;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lzq8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq8;->b:Lcr8;

    iput-object p2, p0, Lzq8;->c:Lsq8;

    return-void
.end method

.method public synthetic constructor <init>(Lsq8;Lcr8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lzq8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq8;->c:Lsq8;

    iput-object p2, p0, Lzq8;->b:Lcr8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lzq8;->c:Lsq8;

    iget-object v0, p0, Lzq8;->b:Lcr8;

    iget p0, p0, Lzq8;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Lcr8;->L(Lsq8;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-wide v1, v0, Lcr8;->y:J

    check-cast p1, Lu39;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    iget-object p0, p1, Lu39;->a:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p1, v0, Lcr8;->x:Landroid/view/View;

    invoke-virtual {p0, v1, v2, p1}, Lone/me/messages/list/ui/MessagesListWidget;->z0(JLandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

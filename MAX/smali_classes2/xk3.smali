.class public final Lxk3;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Lf12;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-wide p1, p0, Lxk3;->a:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lxk3;->b:Lf12;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lf12;->b:Ljava/lang/Object;

    check-cast p1, Lhu3;

    iget-object p1, p1, Lhu3;->x:Lt39;

    if-eqz p1, :cond_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    iget-object p1, p1, Lt39;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p1

    iget-wide v0, p0, Lxk3;->a:J

    invoke-virtual {p1, v0, v1}, Lf39;->G(J)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

.class public final Li49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz8;


# instance fields
.field public final synthetic a:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li49;->a:Lone/me/messages/list/ui/MessagesListWidget;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lrq7;->e:Lrq7;

    const/4 v2, 0x0

    const-string v3, "AutoPlayRegulator"

    const-string v4, "Player autoplay. Try start autoplay after recycler layout."

    invoke-interface {v0, v1, v3, v4, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Li49;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget-object v1, p0, Li49;->a:Lone/me/messages/list/ui/MessagesListWidget;

    new-instance v2, Le49;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Le49;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-static {v0, v2}, Ljha;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljha;

    iget-object v0, p0, Li49;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->r0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    iget-object v0, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Lqf9;

    invoke-virtual {v0, p0}, Lqf9;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "AutoPlayRegulator"

    return-object p0
.end method

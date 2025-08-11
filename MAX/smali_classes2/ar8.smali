.class public final synthetic Lar8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsq8;

.field public final synthetic c:Lcr8;


# direct methods
.method public synthetic constructor <init>(Lcr8;Lsq8;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lar8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar8;->c:Lcr8;

    iput-object p2, p0, Lar8;->b:Lsq8;

    return-void
.end method

.method public synthetic constructor <init>(Lsq8;Lcr8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lar8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar8;->b:Lsq8;

    iput-object p2, p0, Lar8;->c:Lcr8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lqxe;->a:Lqxe;

    iget-object v1, p0, Lar8;->b:Lsq8;

    iget-object v2, p0, Lar8;->c:Lcr8;

    iget p0, p0, Lar8;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lq0c;

    iget-wide v2, v2, Lcr8;->y:J

    check-cast v1, Lu39;

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    iget-object p0, v1, Lu39;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object v1

    iget-object v1, v1, Lf39;->n1:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb09;

    invoke-interface {v1, v2, v3}, Lh09;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    new-instance v10, Lc2c;

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->q:Lzu8;

    iget-wide v5, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v7, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    move-object v3, v10

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lc2c;-><init>(Lq0c;JJLzu8;)V

    :goto_0
    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lj2c;

    move-result-object p0

    invoke-virtual {p0}, Lj2c;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object p0

    invoke-virtual {p0, v10}, Lru/ok/onechat/reactions/ReactionsViewModel;->l(Lc2c;)V

    iget-object p0, v10, Lc2c;->d:Lzu8;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lzu8;->c:Lx0c;

    if-eqz p0, :cond_2

    iget-object v2, p0, Lx0c;->b:Lq0c;

    :cond_2
    invoke-static {v2, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lfz8;->a:Lfz8;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    invoke-virtual {p0}, Lv5;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Low6;

    if-eqz p0, :cond_4

    new-instance p1, Lnw6;

    sget-object v1, Llw6;->e:Llw6;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lnw6;-><init>(Llw6;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v1, Lqpc;->B:Lqpc;

    invoke-virtual {p0, p1, v1}, Low6;->f(Ljava/util/Set;Lqpc;)V

    :cond_4
    :goto_1
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Lcr8;->L(Lsq8;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

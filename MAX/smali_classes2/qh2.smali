.class public final Lqh2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqk8;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lji2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lqk8;JJLji2;)V
    .locals 0

    iput-object p1, p0, Lqh2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lqh2;->f:Lqk8;

    iput-wide p4, p0, Lqh2;->g:J

    iput-wide p6, p0, Lqh2;->h:J

    iput-object p8, p0, Lqh2;->i:Lji2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqh2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqh2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lqh2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lqh2;

    iget-wide v6, p0, Lqh2;->h:J

    iget-object v8, p0, Lqh2;->i:Lji2;

    iget-object v1, p0, Lqh2;->e:Ljava/lang/Object;

    iget-object v3, p0, Lqh2;->f:Lqk8;

    iget-wide v4, p0, Lqh2;->g:J

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lqh2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lqk8;JJLji2;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lqh2;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lj30;

    iget-object p1, v1, Lj30;->a:Le30;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lph2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    iget-object v2, p0, Lqh2;->f:Lqk8;

    const/4 v3, 0x0

    iget-object v4, v1, Lj30;->d:Li30;

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    invoke-virtual {v1}, Lj30;->f()Z

    move-result p1

    iget-wide v5, p0, Lqh2;->g:J

    iget-wide v7, p0, Lqh2;->h:J

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    iget-object v2, v1, Lj30;->b:Lv20;

    move-object v0, p1

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;-><init>(Lj30;Lv20;JJLandroid/net/Uri;)V

    :goto_1
    move-object v3, p1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Lj30;->i()Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    iget v3, v4, Li30;->b:I

    const/4 v9, 0x0

    move-object v0, p1

    move-object v2, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;-><init>(Lj30;Li30;IJJLandroid/net/Uri;Z)V

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lj30;->j:Lq20;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lqk8;->i()J

    move-result-wide v5

    iget-wide v7, p1, Lq20;->a:J

    cmp-long p1, v7, v5

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1}, Lj30;->f()Z

    move-result p1

    iget-wide v5, p0, Lqh2;->g:J

    iget-wide v7, p0, Lqh2;->h:J

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    new-instance p1, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    iget-object v2, v1, Lj30;->b:Lv20;

    move-object v0, p1

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;-><init>(Lj30;Lv20;JJLandroid/net/Uri;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lj30;->i()Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    iget v3, v4, Li30;->b:I

    const/4 v9, 0x0

    move-object v0, p1

    move-object v2, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;-><init>(Lj30;Li30;IJJLandroid/net/Uri;Z)V

    goto :goto_1

    :cond_5
    iget-object p1, v1, Lj30;->g:La30;

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lqk8;->i()J

    move-result-wide v5

    iget-wide v7, p1, La30;->a:J

    cmp-long p1, v7, v5

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v1}, Lj30;->f()Z

    move-result p1

    iget-wide v5, p0, Lqh2;->g:J

    iget-wide v7, p0, Lqh2;->h:J

    const/4 p0, 0x0

    if-eqz p1, :cond_7

    new-instance p1, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    iget-object v2, v1, Lj30;->b:Lv20;

    move-object v0, p1

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;-><init>(Lj30;Lv20;JJLandroid/net/Uri;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lj30;->i()Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    iget v3, v4, Li30;->b:I

    const/4 v9, 0x0

    move-object v0, p1

    move-object v2, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;-><init>(Lj30;Li30;IJJLandroid/net/Uri;Z)V

    goto/16 :goto_1

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lqk8;->i()J

    move-result-wide v5

    iget-wide v7, v4, Li30;->a:J

    cmp-long p1, v7, v5

    if-nez p1, :cond_9

    goto/16 :goto_2

    :cond_9
    iget-object p1, p0, Lqh2;->i:Lji2;

    iget-object p1, p1, Lji2;->o:Lce5;

    invoke-virtual {p1}, Lce5;->v()Z

    move-result v9

    invoke-virtual {v1}, Lj30;->f()Z

    move-result p1

    iget-wide v5, p0, Lqh2;->g:J

    iget-wide v7, p0, Lqh2;->h:J

    const/4 p0, 0x0

    if-eqz p1, :cond_a

    new-instance p1, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    iget-object v2, v1, Lj30;->b:Lv20;

    move-object v0, p1

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;-><init>(Lj30;Lv20;JJLandroid/net/Uri;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1}, Lj30;->i()Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    iget v3, v4, Li30;->b:I

    move-object v0, p1

    move-object v2, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;-><init>(Lj30;Li30;IJJLandroid/net/Uri;Z)V

    goto/16 :goto_1

    :cond_b
    iget-object p1, v1, Lj30;->b:Lv20;

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Lqk8;->i()J

    move-result-wide v5

    iget-wide v7, p1, Lv20;->h:J

    cmp-long p1, v7, v5

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Lj30;->f()Z

    move-result p1

    iget-wide v5, p0, Lqh2;->g:J

    iget-wide v7, p0, Lqh2;->h:J

    const/4 p0, 0x0

    if-eqz p1, :cond_d

    new-instance p1, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    iget-object v2, v1, Lj30;->b:Lv20;

    move-object v0, p1

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;-><init>(Lj30;Lv20;JJLandroid/net/Uri;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v1}, Lj30;->i()Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    iget v3, v4, Li30;->b:I

    const/4 v9, 0x0

    move-object v0, p1

    move-object v2, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;-><init>(Lj30;Li30;IJJLandroid/net/Uri;Z)V

    goto/16 :goto_1

    :cond_e
    :goto_2
    return-object v3
.end method

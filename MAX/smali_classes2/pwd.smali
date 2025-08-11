.class public final synthetic Lpwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerspreview/StickerPreviewScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V
    .locals 0

    iput p2, p0, Lpwd;->a:I

    iput-object p1, p0, Lpwd;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 p1, 0x2

    const/4 v0, 0x0

    iget-object v1, p0, Lpwd;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    iget p0, p0, Lpwd;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/stickerspreview/StickerPreviewScreen;->p:[Lza7;

    invoke-virtual {v1}, Lone/me/stickerspreview/StickerPreviewScreen;->n0()Lxwd;

    move-result-object p0

    iget-object v1, p0, Lxwd;->n:Ls2c;

    iget-object v1, v1, Ls2c;->a:Lbud;

    invoke-interface {v1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowd;

    if-eqz v1, :cond_1

    sget-object v2, Lowd;->o:Lowd;

    invoke-virtual {v1, v2}, Lowd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lxwd;->c:Ltde;

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->b()Lix3;

    move-result-object v2

    sget-object v3, Lqx3;->b:Lqx3;

    new-instance v4, Lvwd;

    invoke-direct {v4, v1, p0, v0}, Lvwd;-><init>(Lowd;Lxwd;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v3, v4}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object v0

    sget-object v1, Lxwd;->w:[Lza7;

    aget-object p1, v1, p1

    iget-object v1, p0, Lxwd;->u:Lye;

    invoke-virtual {v1, p0, p1, v0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p0, Lone/me/stickerspreview/StickerPreviewScreen;->p:[Lza7;

    invoke-virtual {v1}, Lone/me/stickerspreview/StickerPreviewScreen;->n0()Lxwd;

    move-result-object p0

    iget-object p1, p0, Lxwd;->n:Ls2c;

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowd;

    const-wide/16 v0, 0x0

    iget-wide v3, p0, Lxwd;->b:J

    cmp-long v0, v3, v0

    if-lez v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Lowd;->o:Lowd;

    invoke-virtual {p1, v0}, Lowd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Le3d;

    iget-wide v5, p1, Lowd;->a:J

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Le3d;-><init>(JJI)V

    new-instance p1, Lf3d;

    invoke-direct {p1, v0}, Lf3d;-><init>(Le3d;)V

    iget-object v0, p0, Lxwd;->i:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0g;

    invoke-virtual {v0, p1}, Ld0g;->a(Ln2d;)V

    sget-object p1, Ld43;->b:Ld43;

    iget-object p0, p0, Lxwd;->k:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p0, Lgyd;->a:Lgyd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    invoke-virtual {p0}, Lv5;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Low6;

    if-eqz p0, :cond_4

    new-instance p1, Lnw6;

    sget-object v0, Llw6;->b:Llw6;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lnw6;-><init>(Llw6;I)V

    new-instance v0, Lnw6;

    sget-object v2, Llw6;->f:Llw6;

    invoke-direct {v0, v2, v1}, Lnw6;-><init>(Llw6;I)V

    filled-new-array {p1, v0}, [Lnw6;

    move-result-object p1

    invoke-static {p1}, Lj6d;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lqpc;->B:Lqpc;

    invoke-virtual {p0, p1, v0}, Low6;->f(Ljava/util/Set;Lqpc;)V

    :cond_4
    return-void

    :pswitch_1
    sget-object p0, Lone/me/stickerspreview/StickerPreviewScreen;->p:[Lza7;

    invoke-virtual {v1}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    invoke-virtual {p0}, Lwic;->C()Z

    sget-object p0, Lhyd;->c:Lhyd;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->p:[Lza7;

    aget-object p1, v2, p1

    iget-object p1, v1, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lgt;

    invoke-virtual {p1, v1}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, ":chats/forward?messages_ids="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    return-void

    :pswitch_2
    sget-object p0, Lone/me/stickerspreview/StickerPreviewScreen;->p:[Lza7;

    invoke-virtual {v1}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    invoke-virtual {p0}, Lwic;->C()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

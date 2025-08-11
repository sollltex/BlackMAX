.class public final synthetic Ldxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerspreview/set/StickerSetBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerspreview/set/StickerSetBottomSheet;I)V
    .locals 0

    iput p2, p0, Ldxd;->a:I

    iput-object p1, p0, Ldxd;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Ldxd;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    iget p0, p0, Ldxd;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->p:[Lza7;

    iget-object p0, p1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->h:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwd;

    iget-object p1, p0, Lxwd;->r:Ls2c;

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmxd;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxwd;->c:Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    sget-object v1, Lqx3;->b:Lqx3;

    new-instance v2, Lwwd;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lwwd;-><init>(Lmxd;Lxwd;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    sget-object v0, Lxwd;->w:[Lza7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lxwd;->v:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->p:[Lza7;

    invoke-virtual {p1}, Lqu3;->getParentController()Lqu3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lwic;->C()Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lek8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V
    .locals 0

    iput p2, p0, Lek8;->a:I

    iput-object p1, p0, Lek8;->b:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lek8;->b:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    iget p0, p0, Lek8;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->f:[Lza7;

    new-instance p0, Lmj8;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v4}, Lmj8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->m0()Lwj8;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v5

    sget-object v6, Lzj8;->a:Lzj8;

    invoke-virtual {v5, v6}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lwj8;->h:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lny2;

    iget-wide v7, v4, Lwj8;->c:J

    check-cast v6, Lpz2;

    invoke-virtual {v6, v7, v8}, Lpz2;->m(J)Ls2c;

    move-result-object v6

    iget-object v6, v6, Ls2c;->a:Lbud;

    invoke-interface {v6}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj52;

    iget-object v4, v4, Lwj8;->g:Lxd7;

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    iget-object v7, v6, Lj52;->b:Lp92;

    iget-wide v7, v7, Lp92;->a:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    invoke-virtual {v6}, Lj52;->M()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lj52;->H()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk2d;

    check-cast v6, Ljtc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->money-transfer-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6, v8, v9, v10}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v11

    cmp-long v6, v11, v9

    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    if-eqz v7, :cond_3

    sget-object v1, Lbk8;->a:Lbk8;

    invoke-virtual {v5, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2d;

    check-cast v1, Ljtc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->send-location-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v4, v2}, Ljtc;->n(Ljava/lang/Enum;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lak8;->a:Lak8;

    invoke-virtual {v5, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, Lxj8;->a:Lxj8;

    invoke-virtual {v5, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    sget-object v1, Lyj8;->a:Lyj8;

    invoke-virtual {v5, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmj8;->setState(Ljava/util/List;)V

    new-instance v1, Lhk8;

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->m0()Lwj8;

    move-result-object v6

    const-class v7, Lwj8;

    const-string v8, "onButtonClicked"

    const/4 v5, 0x1

    const-string v9, "onButtonClicked(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerViewState$Button;)V"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lhk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lmj8;->setOnClickListener(Ls46;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {v0, v1}, Lnyf;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lnyf;

    move-result-object v0

    iget-object v0, v0, Lnyf;->a:Llyf;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Llyf;->f(I)Ln17;

    move-result-object v0

    iget v0, v0, Ln17;->d:I

    if-lez v0, :cond_5

    int-to-float v0, v1

    :goto_3
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    goto :goto_4

    :cond_5
    const/16 v0, 0x8

    int-to-float v0, v0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_6
    new-instance v0, Lm60;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p0}, Lm60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    return-object p0

    :pswitch_0
    new-instance p0, Lwj8;

    sget-object v4, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->f:[Lza7;

    aget-object v1, v4, v1

    iget-object v1, v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->b:Lgt;

    invoke-virtual {v1, v3}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/arch/store/ScopeId;

    iget-object v1, v1, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    const-class v5, Luj8;

    invoke-virtual {v3, v1, v5, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v0

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj8;

    aget-object v1, v4, v2

    iget-object v1, v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->a:Lgt;

    invoke-virtual {v1, v3}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lwj8;-><init>(Luj8;J)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

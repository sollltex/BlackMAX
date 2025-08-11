.class public final Lone/me/sdk/messagewrite/MessageWriteWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ltb7;
.implements Lut3;
.implements Lxs8;
.implements Lr33;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/MessageWriteWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ltb7;",
        "Lut3;",
        "Lxs8;",
        "Lr33;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(Ljava/lang/String;Lg94;)V",
        "message-write-widget_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic u:[Lza7;


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Ldo7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lm2c;

.field public final k:Lm2c;

.field public final l:Lm2c;

.field public final m:Lym0;

.field public final n:Lm2c;

.field public final o:Lm2c;

.field public p:Lvx7;

.field public q:Lot3;

.field public final r:Liud;

.field public s:Ltpe;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lnjb;

    const-class v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "container"

    const-string v5, "getContainer()Landroid/widget/FrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v3

    const-string v5, "inputView"

    const-string v6, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-static {v1, v5, v6, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v5

    const-string v6, "quoteView"

    const-string v7, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-static {v1, v6, v7, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v6

    const-string v7, "recordControlsContainer"

    const-string v8, "getRecordControlsContainer()Landroid/view/ViewGroup;"

    invoke-static {v1, v7, v8, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v7

    const-string v8, "recordControlsRouter"

    const-string v9, "getRecordControlsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v1, v8, v9, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Lza7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 6
    const-string v0, "arg_scope_id"

    const-class v1, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p1, v0, v1}, Lnwe;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "No value passed for key arg_scope_id of type ScopeId in bundle"

    if-eqz v3, :cond_3

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lone/me/sdk/arch/store/ScopeId;

    .line 7
    const-class v5, Lpx8;

    .line 8
    iget-object v3, v3, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v5, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v3

    .line 9
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Lxd7;

    .line 10
    invoke-static {p1, v0, v1}, Lnwe;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lone/me/sdk/arch/store/ScopeId;

    .line 11
    const-class v5, Lj6e;

    .line 12
    iget-object v3, v3, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v5, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v3

    .line 13
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lxd7;

    .line 14
    invoke-static {p1, v0, v1}, Lnwe;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lone/me/sdk/arch/store/ScopeId;

    .line 15
    const-class v5, Lxx7;

    .line 16
    iget-object v3, v3, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v5, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v3

    .line 17
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lxd7;

    .line 18
    invoke-static {p1, v0, v1}, Lnwe;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    .line 19
    const-class v0, Le5c;

    .line 20
    iget-object p1, p1, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lxd7;

    .line 22
    sget-object p1, Lo0g;->a:Lo0g;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    .line 24
    const-class v1, Ldo7;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo7;

    .line 25
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->e:Ldo7;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Ljq;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->f:Lxd7;

    .line 28
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lae5;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->g:Lxd7;

    .line 30
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    const-class v0, Lwpa;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->h:Lxd7;

    .line 32
    new-instance p1, Lqx8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqx8;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v0, 0x3

    .line 33
    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->i:Lxd7;

    .line 35
    sget p1, Lada;->y:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->j:Lm2c;

    .line 36
    sget p1, Lada;->w:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->k:Lm2c;

    .line 37
    sget p1, Ltjc;->X:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->l:Lm2c;

    .line 38
    new-instance p1, Lqx8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lqx8;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->m:Lym0;

    .line 39
    sget p1, Lada;->x:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->n:Lm2c;

    .line 40
    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lm2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lm2c;

    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r:Liud;

    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lg94;)V
    .locals 1

    .line 1
    new-instance p2, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {p2, p1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lfla;

    const-string v0, "arg_scope_id"

    invoke-direct {p1, v0, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {p1}, [Lfla;

    move-result-object p1

    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static B0(Lymb;Z)V
    .locals 4

    invoke-virtual {p0}, Lymb;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Llje;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lola;->e0(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lymb;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Llje;->a(Landroid/widget/TextView;)Lo4f;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lo4f;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lymb;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Llje;->a(Landroid/widget/TextView;)Lo4f;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Lo4f;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Lo4f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ly07;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Ly07;-><init>(I)V

    invoke-direct {p1, v1, v0, v2}, Lo4f;-><init>(Landroid/content/Context;ILs46;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lymb;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Llje;->d(Landroid/widget/TextView;Lo4f;)V

    return-void
.end method

.method public static final m0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lpw8;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lpw8;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v4

    new-instance v5, Ldt8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, Llt8;->setRightOuterIconActionState(Lht8;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v4

    invoke-virtual {v4, v0}, Llt8;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v4

    invoke-virtual {v4, v3}, Llt8;->setRightInnerIconVisible(Z)V

    goto :goto_3

    :cond_2
    iget-boolean v4, p1, Lpw8;->d:Z

    if-eqz v4, :cond_3

    sget-object v4, Lft8;->a:Lft8;

    goto :goto_2

    :cond_3
    sget-object v4, Lgt8;->a:Lgt8;

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v5

    invoke-virtual {v5, v4}, Llt8;->setRightOuterIconActionState(Lht8;)V

    iget-boolean v4, p1, Lpw8;->e:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v4

    invoke-virtual {v4, v0}, Llt8;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v4

    invoke-virtual {v4, v1}, Llt8;->f(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v4

    invoke-virtual {v4, v2}, Llt8;->setRightInnerIconVisible(Z)V

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0()Lj6e;

    move-result-object v4

    invoke-virtual {v4, v1}, Lj6e;->r(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_5

    iget-object v1, p1, Lpw8;->c:Lvw8;

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    invoke-virtual {p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0(Lvw8;)V

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->m:Lym0;

    invoke-static {v1}, Lnwe;->L(Lxd7;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0()Lymb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lymb;->setCounter(Ljava/lang/Integer;)V

    if-eqz p1, :cond_6

    iget-object p1, p1, Lpw8;->c:Lvw8;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lvw8;->d:Le00;

    if-eqz p1, :cond_6

    iget-object v0, p1, Le00;->c:Ljava/lang/String;

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    xor-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0()Lymb;

    move-result-object p1

    invoke-virtual {p1, v3}, Lymb;->setDrawOverlay(Z)V

    :cond_9
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0()Lymb;

    move-result-object p1

    new-instance v0, Lsx8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsx8;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p1, v0}, Lymb;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lym0;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v1}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lymb;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0()Lymb;

    move-result-object p0

    invoke-virtual {p0, v0}, Lymb;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public static final n0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lrw8;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lrw8;->e:Lvw8;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lrw8;->d:Ltw8;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ltw8;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p1, Lrw8;->d:Ltw8;

    if-eqz v4, :cond_2

    iget-object v4, v4, Ltw8;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lrw8;->d:Ltw8;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object p1

    invoke-virtual {p1}, Llt8;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object p1

    invoke-virtual {p1, v2}, Llt8;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object p1

    invoke-virtual {p1, v4}, Llt8;->h(I)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object p1

    if-nez v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {p1, v3}, Llt8;->setRightInnerIconVisible(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object p1

    if-nez v1, :cond_6

    new-instance v0, Ldt8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_6
    sget-object v0, Let8;->a:Let8;

    :goto_3
    invoke-virtual {p1, v0}, Llt8;->setRightOuterIconActionState(Lht8;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0(Lvw8;)V

    return-void
.end method

.method public static final o0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lvw8;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v0

    new-instance v1, Ldt8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Llt8;->setRightOuterIconActionState(Lht8;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llt8;->setRightInnerIconVisible(Z)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->m:Lym0;

    invoke-static {v0}, Lnwe;->L(Lxd7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lpx8;

    move-result-object v0

    iget-object v0, v0, Lpx8;->A:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llt8;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0(Lvw8;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0(Lvw8;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v0

    invoke-virtual {v0}, Llt8;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lpx8;

    move-result-object v1

    invoke-virtual {v1}, Lpx8;->t()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lpx8;

    move-result-object v1

    sget-object v2, Lpx8;->T0:[Lza7;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lpx8;->B(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llt8;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C0(Lone/me/sdk/uikit/common/TextSource;Z)V
    .locals 10

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0()Lymb;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lnyf;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lnyf;

    move-result-object v0

    iget-object v0, v0, Lnyf;->a:Llyf;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Llyf;->f(I)Ln17;

    move-result-object v0

    iget v0, v0, Ln17;->d:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget v3, Lub7;->a:I

    sget v3, Lub7;->c:I

    invoke-static {v3}, Lub7;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lub7;->a(Landroid/content/Context;)I

    move-result v1

    :cond_1
    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0()Lymb;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v5}, Lmh4;->q(FFI)I

    move-result v0

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s:Ltpe;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltpe;->dismiss()V

    :cond_2
    new-instance v9, Ltpe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lqx8;

    const/4 v0, 0x3

    invoke-direct {v3, p0, v0}, Lqx8;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x38

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Ltpe;-><init>(Landroid/content/Context;Landroid/view/View;Lq46;Lq46;III)V

    invoke-virtual {v9, p1}, Ltpe;->d(Lone/me/sdk/uikit/common/TextSource;)V

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x9c4

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x320

    :goto_1
    const v0, 0x800053

    invoke-virtual {v9, v8, v0, p1, p2}, Ltpe;->e(Landroid/graphics/Point;IJ)V

    new-instance p1, Lux8;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lux8;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v9, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v9, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s:Ltpe;

    return-void
.end method

.method public final D0(Lymb;Lvw8;)V
    .locals 6

    iget-boolean v0, p2, Lvw8;->c:Z

    invoke-static {p1, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0(Lymb;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lvw8;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lymb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lvw8;->d:Le00;

    invoke-virtual {p1, v0}, Lymb;->setAttachDescription(Le00;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lymb;->setDrawOverlay(Z)V

    iget-boolean v2, p2, Lvw8;->g:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v3, p2, Lvw8;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move-object v4, v2

    :goto_0
    invoke-virtual {p1, v4}, Lymb;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_4

    const/4 v1, 0x3

    iget v3, p2, Lvw8;->a:I

    if-ne v3, v1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lpx8;

    move-result-object v1

    iget-object v3, v1, Lpx8;->c:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln33;

    check-cast v3, Lq33;

    iget-object v3, v3, Le4;->f:Lce7;

    const-string v4, "app.onboarding.author_visibility"

    invoke-virtual {v3, v4, v0}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lqxe;->a:Lqxe;

    iget-object v1, v1, Lpx8;->B:Liud;

    invoke-virtual {v1, v2, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lut5;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, p2}, Lut5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lymb;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final O()V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object p0

    iget-object p0, p0, Llt8;->c:Ljt8;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llt8;->e(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lrx8;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lrx8;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p0, Lada;->y:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p0, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, p2}, Lrx8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s:Ltpe;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltpe;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s:Ltpe;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->p:Lvx7;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, Lqu3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0xa0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    array-length p1, p3

    :goto_0
    if-ge v2, p1, :cond_4

    aget v0, p3, v2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0()Lwpa;

    move-result-object v3

    new-instance v4, Lzwf;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p1}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v7, Lwpa;->p:[Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0()I

    move-result v8

    sget v9, Ldda;->h:I

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v3 .. v9}, Lwpa;->l(Lwpa;Lzwf;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    array-length p1, p3

    :goto_1
    if-ge v2, p1, :cond_4

    aget v0, p3, v2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0()Lwpa;

    move-result-object v3

    new-instance v4, Lzwf;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p1}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v7, Lwpa;->h:[Ljava/lang/String;

    sget v8, Ldda;->b:I

    sget v9, Ldda;->c:I

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v3 .. v9}, Lwpa;->l(Lwpa;Lzwf;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0xb

    const/4 v4, 0x5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lpx8;

    move-result-object v5

    iget-object v5, v5, Lpx8;->Q0:Lm38;

    sget-object v6, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v7

    invoke-interface {v7}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v7

    invoke-static {v5, v7, v6}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v5

    new-instance v7, Lay8;

    const/4 v8, 0x0

    invoke-direct {v7, v8, p0, p1}, Lay8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/view/View;)V

    new-instance p1, Lxm5;

    invoke-direct {p1, v5, v7, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object v5

    invoke-static {p1, v5}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    sget-object p1, Lub7;->f:Liud;

    new-instance v5, Ld21;

    const/4 v7, 0x3

    invoke-direct {v5, v7, v8, v2}, Ld21;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lt31;

    iget-object v9, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r:Liud;

    const/4 v10, 0x4

    invoke-direct {v7, p1, v9, v5, v10}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object p1

    invoke-interface {p1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object p1

    invoke-static {v7, p1, v6}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v5, Lsy8;

    invoke-direct {v5, v8, p0}, Lsy8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lxm5;

    invoke-direct {v7, p1, v5, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v7, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object p1

    new-instance v5, Lrx8;

    invoke-direct {v5, p0, v4}, Lrx8;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "image/gif"

    const-string v9, "image/heic"

    const-string v10, "image/webp"

    const-string v11, "image/jpeg"

    const-string v12, "image/png"

    filled-new-array {v10, v11, v12, v7, v9}, [Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lat8;

    invoke-direct {v9, v5}, Lat8;-><init>(Lrx8;)V

    sget-object v5, Lwef;->a:Ljava/util/WeakHashMap;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    iget-object p1, p1, Llt8;->c:Ljt8;

    if-lt v5, v10, :cond_0

    invoke-static {p1, v7, v9}, Ltef;->c(Landroid/view/View;[Ljava/lang/String;Ln0a;)V

    goto :goto_2

    :cond_0
    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v10, v7, v5

    const-string v11, "*"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    add-int/2addr v5, v1

    goto :goto_0

    :cond_2
    move v5, v0

    :goto_1
    xor-int/2addr v5, v1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "A MIME type set here must not start with *: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lo2g;->h(Ljava/lang/String;Z)V

    sget v5, Lorb;->tag_on_receive_content_mime_types:I

    invoke-virtual {p1, v5, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v5, Lorb;->tag_on_receive_content_listener:I

    invoke-virtual {p1, v5, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0()Lj6e;

    move-result-object p1

    new-instance v5, Lan3;

    invoke-direct {v5, p1, v2, p0}, Lan3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, p1, Lj6e;->P0:Lg56;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object p1

    invoke-virtual {p1}, Llt8;->getMessageState()Lbud;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v5

    invoke-interface {v5}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v5

    invoke-static {p1, v5, v6}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v5, Lby8;

    invoke-direct {v5, v8, p0}, Lby8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lxm5;

    invoke-direct {v7, p1, v5, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v7, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object p1

    invoke-virtual {p1}, Llt8;->getMessagePosition()Lbud;

    move-result-object p1

    new-instance v5, Lpy8;

    invoke-direct {v5, v8, p0}, Lpy8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lxm5;

    invoke-direct {v7, p1, v5, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v7, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0()Lj6e;

    move-result-object p1

    iget-object p1, p1, Lj6e;->u:Lqfd;

    new-instance v5, Ly03;

    invoke-direct {v5, p1, v3}, Ly03;-><init>(Lkm5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object p1

    invoke-interface {p1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object p1

    invoke-static {v5, p1, v6}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v5, Lcy8;

    invoke-direct {v5, v8, p0}, Lcy8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lxm5;

    invoke-direct {v7, p1, v5, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v7, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0()Lj6e;

    move-result-object p1

    iget-object p1, p1, Lj6e;->A:Liud;

    new-instance v5, Lqy8;

    invoke-direct {v5, v8, p0}, Lqy8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lxm5;

    invoke-direct {v7, p1, v5, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v7, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0()Lj6e;

    move-result-object p1

    iget-object p1, p1, Lj6e;->y:Ls2c;

    new-instance v5, Ly03;

    invoke-direct {v5, p1, v3}, Ly03;-><init>(Lkm5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object p1

    invoke-interface {p1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object p1

    invoke-static {v5, p1, v6}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v5, Ldy8;

    invoke-direct {v5, v8, p0}, Ldy8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lxm5;

    invoke-direct {v7, p1, v5, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v7, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx7;

    iget-object p1, p1, Lxx7;->b:Lh35;

    new-instance v5, Ly03;

    invoke-direct {v5, p1, v3}, Ly03;-><init>(Lkm5;I)V

    new-instance p1, Lry8;

    invoke-direct {p1, v8, p0}, Lry8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lxm5;

    invoke-direct {v7, v5, p1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v7, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lpx8;

    move-result-object p1

    iget-object p1, p1, Lpx8;->u:Ls2c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v5

    invoke-interface {v5}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v5

    invoke-static {p1, v5, v6}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v5, Ley8;

    invoke-direct {v5, v8, p0}, Ley8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lxm5;

    invoke-direct {v7, p1, v5, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v7, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lpx8;

    move-result-object p1

    iget-object p1, p1, Lpx8;->q:Ls2c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v5

    invoke-interface {v5}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v5

    invoke-static {p1, v5, v6}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v5, Lfy8;

    invoke-direct {v5, v8, p0}, Lfy8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lxm5;

    invoke-direct {v7, p1, v5, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v7, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lpx8;

    move-result-object p1

    iget-object p1, p1, Lpx8;->S0:Ls2c;

    new-instance v5, Loy8;

    invoke-direct {v5, v8, p0}, Loy8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lxm5;

    invoke-direct {v7, p1, v5, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v7, p1}, Len8;->C(Lkm5;Lcg7;)Lord;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lpx8;

    move-result-object p1

    iget-object p1, p1, Lpx8;->y:Ls2c;

    new-instance v5, Lly8;

    invoke-direct {v5, p1, p0, v0}, Lly8;-><init>(Ls2c;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object p1

    invoke-interface {p1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object p1

    invoke-static {v5, p1, v6}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lgy8;

    invoke-direct {v0, v8, p0}, Lgy8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v5, Lxm5;

    invoke-direct {v5, p1, v0, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v5, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lpx8;

    move-result-object p1

    iget-object p1, p1, Lpx8;->A:Ls2c;

    new-instance v0, Lly8;

    invoke-direct {v0, p1, p0, v1}, Lly8;-><init>(Ls2c;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object p1

    invoke-interface {p1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object p1

    invoke-static {v0, p1, v6}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lhy8;

    invoke-direct {v0, v8, p0}, Lhy8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lxm5;

    invoke-direct {v1, p1, v0, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v1, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lpx8;

    move-result-object p1

    iget-object p1, p1, Lpx8;->P0:Ls2c;

    new-instance v0, Lly8;

    invoke-direct {v0, p1, p0, v2}, Lly8;-><init>(Ls2c;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object p1

    invoke-interface {p1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object p1

    invoke-static {v0, p1, v6}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Liy8;

    invoke-direct {v0, v8, p0}, Liy8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lxm5;

    invoke-direct {v1, p1, v0, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v1, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lpx8;

    move-result-object p1

    iget-object p1, p1, Lpx8;->X:Ls2c;

    new-instance v0, Ly03;

    invoke-direct {v0, p1, v3}, Ly03;-><init>(Lkm5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object p1

    invoke-interface {p1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object p1

    invoke-static {v0, p1, v6}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lxx8;

    invoke-direct {v0, v8, p0}, Lxx8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lxm5;

    invoke-direct {v1, p1, v0, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v1, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lpx8;

    move-result-object p1

    iget-object p1, p1, Lpx8;->R0:Lh35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v0

    invoke-interface {v0}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lyx8;

    invoke-direct {v0, v8, p0}, Lyx8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lxm5;

    invoke-direct {v1, p1, v0, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v1, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5c;

    iget-object p1, p1, Le5c;->e:Ls2c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v0

    invoke-interface {v0}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lzx8;

    invoke-direct {v0, v8, p0}, Lzx8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lxm5;

    invoke-direct {v1, p1, v0, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public final p0(Z)V
    .locals 4

    invoke-virtual {p0}, Lqu3;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:[Lza7;

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->n:Lm2c;

    invoke-interface {v3, p0, v2}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->k:Lm2c;

    invoke-interface {v3, p0, v2}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_8
    return-void
.end method

.method public final q0()Llt8;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->l:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llt8;

    return-object p0
.end method

.method public final r0()Lwpa;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->h:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwpa;

    return-object p0
.end method

.method public final s0()Lymb;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:[Lza7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->m:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lymb;

    return-object p0
.end method

.method public final t0()Lo03;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:[Lza7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo03;

    return-object p0
.end method

.method public final u0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->j:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final v0()Lpx8;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpx8;

    return-object p0
.end method

.method public final w0()Lj6e;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj6e;

    return-object p0
.end method

.method public final x0()I
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0()Lwpa;

    move-result-object v0

    sget-object v1, Lwpa;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0()Lwpa;

    move-result-object p0

    sget-object v1, Lwpa;->h:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Lwpa;->b([Ljava/lang/String;)Z

    move-result p0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sget p0, Ldda;->i:I

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    sget p0, Ldda;->d:I

    goto :goto_0

    :cond_1
    sget p0, Ldda;->j:I

    :goto_0
    return p0
.end method

.method public final y0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lpx8;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object v1

    invoke-virtual {v1}, Llt8;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxw8;

    invoke-direct {v2, v1}, Lxw8;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lpx8;->o:Lh35;

    invoke-static {v0, v2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llt8;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z(ILandroid/os/Bundle;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0()Lj6e;

    move-result-object p2

    iget-object p2, p2, Lj6e;->A:Liud;

    invoke-virtual {p2}, Liud;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw5e;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lw5e;->b:Lc6e;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lc6e;->f:Ljava/util/List;

    invoke-static {p1, v0}, Lb63;->x0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0()Lj6e;

    move-result-object p1

    new-instance v9, Lc6e;

    iget-object v7, p2, Lc6e;->f:Ljava/util/List;

    iget v8, p2, Lc6e;->g:I

    iget-wide v1, p2, Lc6e;->a:J

    iget-object v3, p2, Lc6e;->b:Ljava/lang/CharSequence;

    iget-object v4, p2, Lc6e;->c:Ljava/lang/String;

    iget-object v6, p2, Lc6e;->e:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lc6e;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    :cond_1
    iget-object p2, p1, Lj6e;->x:Liud;

    invoke-virtual {p2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc6e;

    invoke-virtual {p2, v0, v9}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0()Lj6e;

    move-result-object p0

    iget-object p0, p0, Lj6e;->z:Liud;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Liud;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final z0(Lvw8;)V
    .locals 5

    iget v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v2, p1, Lvw8;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:I

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->m:Lym0;

    if-nez p1, :cond_1

    invoke-static {v2}, Lnwe;->L(Lxd7;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0()Lymb;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    if-eqz p1, :cond_4

    invoke-static {v2}, Lnwe;->L(Lxd7;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0()Lymb;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lnwe;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0()Lymb;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0(Lymb;Lvw8;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0()Lymb;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object p0

    invoke-virtual {p0, v3}, Llt8;->e(Z)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0()Lymb;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0(Lymb;Lvw8;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:I

    if-eq v0, p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Llt8;

    move-result-object p0

    invoke-virtual {p0, v3}, Llt8;->e(Z)V

    :cond_5
    :goto_2
    return-void
.end method

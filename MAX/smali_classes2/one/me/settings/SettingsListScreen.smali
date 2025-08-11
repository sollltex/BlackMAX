.class public final Lone/me/settings/SettingsListScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Ll9d;
.implements Lln;
.implements Lhg3;
.implements Ljc0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/settings/SettingsListScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Ll9d;",
        "Lln;",
        "Lhg3;",
        "Ljc0;",
        "<init>",
        "()V",
        "settings-screen_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic q:[Lza7;


# instance fields
.field public final d:Lp17;

.field public final e:Lxd7;

.field public final f:Ltae;

.field public final g:Lxd7;

.field public final h:Lm2c;

.field public final i:Lm2c;

.field public final j:Lxd7;

.field public final k:Lxd7;

.field public final l:Lxd7;

.field public final m:Ljava/util/concurrent/ExecutorService;

.field public n:Lcom/google/android/material/appbar/b;

.field public final o:Lm9d;

.field public final p:Li61;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnjb;

    const-class v1, Lone/me/settings/SettingsListScreen;

    const-string v2, "settingsCollapsingContent"

    const-string v3, "getSettingsCollapsingContent()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "settingsPinnedToolbar"

    const-string v5, "getSettingsPinnedToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lza7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/SettingsListScreen;->q:[Lza7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>()V

    sget-object v0, Lp17;->d:Lp17;

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->d:Lp17;

    sget-object v0, Ly9d;->a:Ly9d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lb57;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->e:Lxd7;

    new-instance v1, Lc6c;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lc6c;-><init>(I)V

    new-instance v2, Ltae;

    invoke-direct {v2, v1}, Ltae;-><init>(Lq46;)V

    iput-object v2, p0, Lone/me/settings/SettingsListScreen;->f:Ltae;

    sget-object v1, Liad;->h:Liad;

    new-instance v2, Lan8;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, Lan8;-><init>(ILq46;)V

    const-class v1, Li7d;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->g:Lxd7;

    sget v1, Laea;->j:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->h:Lm2c;

    sget v1, Laea;->i:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lm2c;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->i:Lm2c;

    new-instance v1, Lbsa;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lbsa;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->j:Lxd7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lwpa;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->k:Lxd7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lck9;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->l:Lxd7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Ly7a;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7a;

    invoke-virtual {v0}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lm9d;

    invoke-direct {v1, p0, v0}, Lm9d;-><init>(Ll9d;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->o:Lm9d;

    new-instance v1, Li61;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Li61;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->p:Li61;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q0()Li7d;

    move-result-object v0

    iget-object v0, v0, Li7d;->r:Ls2c;

    iget-object v1, p0, Lqu3;->lifecycleOwner:Lrg7;

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    sget-object v2, Lrf7;->d:Lrf7;

    invoke-static {v0, v1, v2}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v1, Lead;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lead;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lxm5;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v1, v5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object v0

    invoke-static {v4, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q0()Li7d;

    move-result-object v0

    iget-object v0, v0, Li7d;->t:Ls2c;

    iget-object v1, p0, Lqu3;->lifecycleOwner:Lrg7;

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v0

    new-instance v1, Lfad;

    invoke-direct {v1, p0, v3}, Lfad;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v2, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method


# virtual methods
.method public final X(JZ)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q0()Li7d;

    move-result-object p0

    invoke-virtual {p0}, Li7d;->r()Ltde;

    move-result-object p3

    check-cast p3, Lm6a;

    invoke-virtual {p3}, Lm6a;->b()Lix3;

    move-result-object p3

    new-instance v0, Lc7d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lc7d;-><init>(Landroid/graphics/RectF;Li7d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p3, v1, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final getInsetsConfig()Lp17;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->d:Lp17;

    return-object p0
.end method

.method public final h(J)V
    .locals 7

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q0()Li7d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp6d;->b:Lp6d;

    iget-wide v0, v0, Lp6d;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Lcad;->c:Lcad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk64;

    const-string p2, ":settings/folder-list"

    invoke-direct {p1, p2}, Lk64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lp6d;->c:Lp6d;

    iget-wide v0, v0, Lp6d;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    sget-object p1, Lcad;->c:Lcad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk64;

    const-string p2, ":settings/appearance"

    invoke-direct {p1, p2}, Lk64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lp6d;->d:Lp6d;

    iget-wide v0, v0, Lp6d;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    sget-object p1, Lcad;->c:Lcad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk64;

    const-string p2, ":settings/notifications"

    invoke-direct {p1, p2}, Lk64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lp6d;->e:Lp6d;

    iget-wide v0, v0, Lp6d;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    sget-object p1, Lcad;->c:Lcad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk64;

    const-string p2, ":settings/privacy"

    invoke-direct {p1, p2}, Lk64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    sget-object v0, Lp6d;->f:Lp6d;

    iget-wide v0, v0, Lp6d;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_4

    sget-object p1, Lcad;->c:Lcad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk64;

    const-string p2, ":settings/messages"

    invoke-direct {p1, p2}, Lk64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    sget-object v0, Lp6d;->j:Lp6d;

    iget-wide v0, v0, Lp6d;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_5

    sget-object p1, Lcad;->c:Lcad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk64;

    const-string p2, ":webview/faq"

    invoke-direct {p1, p2}, Lk64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    sget-object v0, Lp6d;->l:Lp6d;

    iget-wide v0, v0, Lp6d;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_6

    sget-object p1, Lcad;->c:Lcad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk64;

    const-string p2, ":settings/dev"

    invoke-direct {p1, p2}, Lk64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    sget-object v0, Lp6d;->h:Lp6d;

    iget-wide v0, v0, Lp6d;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    sget-object p1, Lcad;->c:Lcad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk64;

    const-string p2, ":settings/media"

    invoke-direct {p1, p2}, Lk64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    sget-object v0, Lp6d;->i:Lp6d;

    iget-wide v0, v0, Lp6d;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_8

    sget-object p1, Lcad;->c:Lcad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk64;

    const-string p2, ":settings/caching"

    invoke-direct {p1, p2}, Lk64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    sget-object v0, Lp6d;->k:Lp6d;

    iget-wide v0, v0, Lp6d;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_9

    sget-object p1, Lcad;->c:Lcad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk64;

    const-string p2, ":settings/aboutapp"

    invoke-direct {p1, p2}, Lk64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    sget-object v0, Lp6d;->m:Lp6d;

    iget-wide v0, v0, Lp6d;->a:J

    cmp-long v0, p1, v0

    const-string v1, "&entry_point=settings"

    const-string v2, ":webapp:root?bot_id="

    if-nez v0, :cond_a

    sget-object p1, Lcad;->c:Lcad;

    invoke-virtual {p0}, Li7d;->s()Lv2b;

    move-result-object p2

    check-cast p2, Ly2b;

    iget-object p2, p2, Ly2b;->b:Ll2d;

    sget-object v0, Litc;->c:Litc;

    const-wide/16 v3, -0x1

    invoke-virtual {p2, v0, v3, v4}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v3

    sget-object p2, Lbkf;->c:Lzoc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lk64;

    invoke-direct {p2, p1}, Lk64;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p1, p2

    goto/16 :goto_2

    :cond_a
    sget-object v0, Lp6d;->n:Lp6d;

    iget-wide v3, v0, Lp6d;->a:J

    cmp-long v0, p1, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_d

    sget-object p1, Li7d;->z:[Lza7;

    const/4 p2, 0x0

    aget-object v0, p1, p2

    iget-object v1, p0, Li7d;->w:Lye;

    invoke-virtual {v1, p0, v0}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp67;

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lp67;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p0}, Li7d;->s()Lv2b;

    move-result-object v0

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->a:Lq33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le4;->f:Lce7;

    const-string v5, "app.already.invited.friends.in.profile"

    invoke-virtual {v0, v5, p2}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Li7d;->s()Lv2b;

    move-result-object v0

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->a:Lq33;

    invoke-virtual {v0, v5, v2}, Le4;->j(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Li7d;->q()V

    :cond_c
    iget-object v0, p0, Li7d;->m:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb57;

    const-string v2, "click_link"

    const-string v5, "main"

    const-string v6, "invite_friends"

    invoke-virtual {v0, v2, v5, v6}, Lb57;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Li7d;->r()Ltde;

    move-result-object v0

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->c()Lcv7;

    move-result-object v0

    new-instance v2, Lf7d;

    invoke-direct {v2, p0, v4}, Lf7d;-><init>(Li7d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v4, v2, v3}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    aget-object p1, p1, p2

    invoke-virtual {v1, p0, p1, v0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    sget-object v0, Lp6d;->g:Lp6d;

    iget-wide v5, v0, Lp6d;->a:J

    cmp-long v0, p1, v5

    if-nez v0, :cond_e

    invoke-virtual {p0}, Li7d;->r()Ltde;

    move-result-object p1

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->a()Lix3;

    move-result-object p1

    new-instance p2, Lg7d;

    invoke-direct {p2, p0, v4}, Lg7d;-><init>(Li7d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v4, p2, v3}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_3

    :cond_e
    iget-object v0, p0, Li7d;->y:Lze9;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lze9;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq6d;

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    sget-object p2, Lcad;->c:Lcad;

    sget-object v0, Lbkf;->c:Lzoc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lq6d;->c:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lq6d;->d:Ljava/lang/String;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1

    :cond_10
    const-string v0, "&start_param="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lk64;

    invoke-direct {p2, p1}, Lk64;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_2
    iget-object p0, p0, Li7d;->o:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q0()Li7d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Laea;->d:I

    iget-object v0, p0, Li7d;->o:Lh35;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Li7d;->t()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object p2, Lcad;->c:Lcad;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, ":neuro-avatars?id="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lbi0;->l(Ljava/lang/String;Lh35;)V

    goto :goto_0

    :cond_0
    sget p2, Laea;->c:I

    if-ne p1, p2, :cond_1

    sget-object p0, Lzad;->b:Lzad;

    invoke-static {v0, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget p2, Laea;->b:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Li7d;->u()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lcom/google/android/material/appbar/b;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/b;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    sget-object v0, Lone/me/settings/SettingsListScreen;->q:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->i:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwga;

    invoke-virtual {v0, p2}, Lwga;->setTitleAlpha(F)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->p0()Lwcd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwcd;->setAlpha(F)V

    return-void
.end method

.method public final m0()Li61;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->p:Li61;

    return-object p0
.end method

.method public final n0()Lm9d;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->o:Lm9d;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lqu3;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x14d

    const/4 v3, -0x1

    if-eq p1, v2, :cond_2

    const/16 v2, 0x29a

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v3, :cond_4

    if-nez p3, :cond_1

    const-class p1, Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data from ActAvatarCrop is null"

    invoke-static {p1, p2, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q0()Li7d;

    move-result-object p0

    invoke-virtual {p0}, Li7d;->w()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q0()Li7d;

    move-result-object p0

    iget-object p1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Li7d;->r()Ltde;

    move-result-object p2

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->b()Lix3;

    move-result-object p2

    new-instance v2, Ld7d;

    invoke-direct {v2, p3, p0, v1}, Ld7d;-><init>(Landroid/content/Intent;Li7d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v1, v2, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_1

    :cond_2
    if-ne p2, v3, :cond_4

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q0()Li7d;

    move-result-object p0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    iget-object p2, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Li7d;->r()Ltde;

    move-result-object p3

    check-cast p3, Lm6a;

    invoke-virtual {p3}, Lm6a;->b()Lix3;

    move-result-object p3

    new-instance v2, Lx6d;

    invoke-direct {v2, p0, p1, v1}, Lx6d;-><init>(Li7d;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v1, v2, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lqu3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q0()Li7d;

    move-result-object p0

    invoke-virtual {p0}, Li7d;->q()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Ldad;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldad;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Laea;->f:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lebb;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Lebb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Ldad;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->k:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpa;

    invoke-virtual {p1, p2}, Lwpa;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q0()Li7d;

    move-result-object p1

    invoke-virtual {p1}, Li7d;->u()V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q0()Li7d;

    move-result-object p0

    invoke-virtual {p0}, Li7d;->q()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->n:Lcom/google/android/material/appbar/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ljj9;->O(Lln;Lcom/google/android/material/appbar/b;Lrg7;)Lqg7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/b;->a(Ljn;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->p0()Lwcd;

    move-result-object p1

    new-instance v8, Lwx8;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q0()Li7d;

    move-result-object v2

    const-string v5, "openUserAvatars()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Li7d;

    const-string v4, "openUserAvatars"

    const/4 v7, 0x7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lwx8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v8}, Lwcd;->setAvatarClickedListener(Lq46;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->p0()Lwcd;

    move-result-object p1

    new-instance v8, Lwx8;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q0()Li7d;

    move-result-object v2

    const-string v5, "copyProfileLink()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Li7d;

    const-string v4, "copyProfileLink"

    const/16 v7, 0x8

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lwx8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v8}, Lwcd;->setNicknameClickListener(Lq46;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->p0()Lwcd;

    move-result-object p1

    new-instance v8, Lwx8;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q0()Li7d;

    move-result-object v2

    const-string v5, "copyUserPhone()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Li7d;

    const-string v4, "copyUserPhone"

    const/16 v7, 0x9

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lwx8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v8}, Lwcd;->setUserPhoneClickListener(Lq46;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q0()Li7d;

    move-result-object p1

    iget-object p1, p1, Li7d;->o:Lh35;

    iget-object v0, p0, Lqu3;->lifecycleOwner:Lrg7;

    invoke-interface {v0}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v0

    sget-object v1, Lrf7;->e:Lrf7;

    invoke-static {p1, v0, v1}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lhad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhad;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v2, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->q0()Li7d;

    move-result-object p1

    iget-object p1, p1, Li7d;->p:Lh35;

    iget-object v0, p0, Lqu3;->lifecycleOwner:Lrg7;

    invoke-interface {v0}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v0

    sget-object v2, Lrf7;->d:Lrf7;

    invoke-static {p1, v0, v2}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lgad;

    invoke-direct {v0, p0, v1}, Lgad;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public final p0()Lwcd;
    .locals 2

    sget-object v0, Lone/me/settings/SettingsListScreen;->q:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->h:Lm2c;

    invoke-interface {v1, p0, v0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwcd;

    return-object p0
.end method

.method public final q0()Li7d;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->g:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li7d;

    return-object p0
.end method

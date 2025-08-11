.class public final Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhg3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lhg3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "parentScope",
        "",
        "chatId",
        "(Ljava/lang/String;JLg94;)V",
        "chat-screen_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic f:[Lza7;


# instance fields
.field public final a:Lgt;

.field public final b:Lgt;

.field public final c:Lxd7;

.field public final d:Lym0;

.field public final e:Lck9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnjb;

    const-class v1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v3, "parentScope"

    const-string v5, "getParentScope-IluPPks()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lgj6;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnjb;

    move-result-object v3

    const-string v5, "root"

    const-string v6, "getRoot()Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerButtonsView;"

    invoke-static {v1, v5, v6, v4, v2}, Lgj6;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILo9c;)Lnjb;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lza7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->f:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 8
    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 9
    new-instance p1, Lgt;

    const-string v0, "chat_id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->a:Lgt;

    .line 11
    new-instance p1, Lgt;

    const-string v0, "arg_key_scope_id"

    const-class v1, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {p1, v0, v1}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 12
    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->b:Lgt;

    .line 13
    new-instance p1, Lek8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lek8;-><init>(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V

    .line 14
    new-instance v0, Lnj4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Lnj4;-><init>(ILq46;)V

    const-class p1, Lwj8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->c:Lxd7;

    .line 16
    new-instance p1, Lek8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lek8;-><init>(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->d:Lym0;

    .line 17
    sget-object p1, Lwo2;->a:Lwo2;

    .line 18
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    .line 19
    const-class v0, Lck9;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lck9;

    .line 20
    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->e:Lck9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLg94;)V
    .locals 1

    .line 1
    new-instance p4, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {p4, p1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lfla;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p4}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    new-instance p3, Lfla;

    const-string p4, "chat_id"

    invoke-direct {p3, p4, p2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {p1, p3}, [Lfla;

    move-result-object p1

    .line 6
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p1, Lg27;->a:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x175

    invoke-virtual {p0, p1, p2}, Lqu3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->e:Lck9;

    sget-object p2, Lqpc;->S0:Lqpc;

    invoke-static {p1, p2}, Lck9;->g(Lck9;Lqpc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Lone/me/sdk/snackbar/a;

    invoke-direct {p1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget p2, Lfkc;->F1:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p2, p0}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->i()Lkea;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->m0()Lwj8;

    move-result-object p0

    iget-object p0, p0, Lwj8;->b:Luj8;

    iget-object p0, p0, Luj8;->b:Lh35;

    sget-object p1, Lqj8;->a:Lqj8;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final m0()Lwj8;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj8;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/16 v0, 0x173

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x175

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unexpected onActivityResult code "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaTypePickerWidget"

    invoke-static {p1, p0, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->m0()Lwj8;

    move-result-object p0

    iget-object p2, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p3, p0, Lwj8;->i:Lxd7;

    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltde;

    check-cast p3, Lm6a;

    invoke-virtual {p3}, Lm6a;->b()Lix3;

    move-result-object p3

    new-instance v0, Lvj8;

    invoke-direct {v0, p1, p0, v1}, Lvj8;-><init>(Landroid/net/Uri;Lwj8;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p2, p3, v1, v0, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_2

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p1, -0x1

    if-ne p2, p1, :cond_7

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "ru.ok.tamtam.extra.LOCATION"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lip7;

    if-eqz p2, :cond_5

    move-object v1, p1

    check-cast v1, Lip7;

    :cond_5
    if-nez v1, :cond_6

    sget-object v1, Lip7;->g:Lip7;

    :cond_6
    move-object v3, v1

    const-string p1, "ru.ok.tamtam.extra.LIVE"

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string p1, "ru.ok.tamtam.extra.ZOOM"

    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v1, Lkfe;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lkfe;-><init>(Lip7;JJ)V

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->m0()Lwj8;

    move-result-object p0

    iget-object p0, p0, Lwj8;->b:Luj8;

    iget-object p1, p0, Luj8;->b:Lh35;

    new-instance p2, Lsj8;

    iget-wide v2, v1, Lkfe;->c:J

    long-to-float p3, v2

    iget-object v0, v1, Lkfe;->a:Lip7;

    iget-wide v1, v1, Lkfe;->b:J

    invoke-direct {p2, v0, p3, v1, v2}, Lsj8;-><init>(Lip7;FJ)V

    invoke-static {p1, p2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    sget-object p1, Lpj8;->a:Lpj8;

    iget-object p0, p0, Luj8;->b:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    sget-object p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->f:[Lza7;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    iget-object p0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->d:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmj8;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->m0()Lwj8;

    move-result-object p1

    iget-object p1, p1, Lwj8;->e:Liud;

    sget-object v0, Lrf7;->d:Lrf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v1, Lfk8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lfk8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v3, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->m0()Lwj8;

    move-result-object p1

    iget-object p1, p1, Lwj8;->f:Lh35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lrg7;

    move-result-object v1

    invoke-interface {v1}, Lrg7;->getLifecycle()Lsf7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object p1

    new-instance v0, Lgk8;

    invoke-direct {v0, v2, p0}, Lgk8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

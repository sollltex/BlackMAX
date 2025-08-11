.class public final Lone/me/calllist/ui/page/CallHistoryPageScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lut3;
.implements Lhg3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/calllist/ui/page/CallHistoryPageScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lut3;",
        "Lhg3;",
        "<init>",
        "()V",
        "Lf91;",
        "type",
        "(Lf91;)V",
        "gd6",
        "call-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lgd6;

.field public static final synthetic k:[Lza7;

.field public static final l:I


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public d:Lupe;

.field public final e:Lddc;

.field public final f:Lym0;

.field public final g:Ltae;

.field public final h:Lxd7;

.field public final i:Lgt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    new-instance v1, Lnjb;

    const-string v2, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v3, 0x0

    const-class v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const-string v5, "recyclerView"

    invoke-direct {v1, v4, v5, v2, v3}, Lnjb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk9c;->a:Lo9c;

    const-string v5, "typeArg"

    const-string v6, "getTypeArg()Ljava/lang/String;"

    invoke-static {v2, v4, v5, v6}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lza7;

    aput-object v1, v4, v3

    aput-object v2, v4, v0

    sput-object v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k:[Lza7;

    new-instance v1, Lgd6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j:Lgd6;

    sput v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 2
    const-class v1, Le91;

    .line 3
    const-string v3, "call_history_scope_id"

    invoke-virtual {p0, v3, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->a:Lxd7;

    .line 5
    new-instance v0, Lq81;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq81;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 6
    new-instance v1, Lx0;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v0}, Lx0;-><init>(ILq46;)V

    const-class v0, Lw81;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->b:Lxd7;

    .line 8
    new-instance v0, Lq81;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq81;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 9
    invoke-static {v2, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Lxd7;

    .line 11
    new-instance v0, Lq81;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lq81;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 12
    new-instance v1, Lddc;

    invoke-direct {v1, v0}, Lddc;-><init>(Lq46;)V

    .line 13
    iput-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->e:Lddc;

    .line 14
    new-instance v0, Lq81;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lq81;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lq46;)Lym0;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->f:Lym0;

    .line 15
    new-instance v0, Lq81;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lq81;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 16
    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    .line 17
    iput-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g:Ltae;

    .line 18
    new-instance v0, Lu11;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lu11;-><init>(I)V

    .line 19
    invoke-static {v2, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->h:Lxd7;

    .line 21
    new-instance v0, Lgt;

    const-string v1, "type_arg"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 22
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->i:Lgt;

    return-void
.end method

.method public constructor <init>(Lf91;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>()V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 25
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->i:Lgt;

    invoke-virtual {v0, p0, p1}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah1;

    invoke-virtual {p0, p1}, Lah1;->g(I)Z

    return-void
.end method

.method public final m0()Lf91;
    .locals 3

    sget-object v0, Lf91;->b:Lqv7;

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k:[Lza7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->i:Lgt;

    invoke-virtual {v1, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf91;->f:Lm25;

    invoke-virtual {v0}, Ly2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf91;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lf91;

    if-nez v1, :cond_2

    sget-object v1, Lf91;->c:Lf91;

    :cond_2
    return-object v1
.end method

.method public final n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->f:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final o0()Le91;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le91;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0()Lw81;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unregister load history callbacks for type="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lw81;->b:Lf91;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallHistoryPageViewModel"

    invoke-static {v0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lw81;->e:Lus1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lss1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lss1;-><init>(Lus1;I)V

    iget-object v1, p1, Lus1;->o:Lxoc;

    invoke-virtual {v1, v0}, Lxoc;->b(Ljava/lang/Runnable;)Lcm4;

    iget-object p1, p1, Lus1;->f:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0()Lw81;

    move-result-object p0

    invoke-virtual {p0}, Lw81;->s()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->e:Lddc;

    invoke-virtual {p1}, Lddc;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7a;

    const/4 p3, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p2, p0, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->e:Lddc;

    invoke-virtual {p1}, Lddc;->a()V

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->d:Lupe;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmee;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0()Lw81;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lw81;->n:Ljava/lang/Long;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lqu3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah1;

    invoke-virtual {p0, p1, p2, p3}, Lah1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0()Lw81;

    move-result-object p1

    iget-object p1, p1, Lw81;->k:Liud;

    new-instance v0, Lr81;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr81;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v2, p1}, Len8;->C(Lkm5;Lcg7;)Lord;

    sget-object p1, Lf91;->b:Lqv7;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0()Lw81;

    move-result-object v0

    iget-object v0, v0, Lw81;->b:Lf91;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lf91;->c:Lf91;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0()Lw81;

    move-result-object p1

    iget-object p1, p1, Lw81;->m:Liud;

    new-instance v0, Ls81;

    invoke-direct {v0, p0, v1}, Ls81;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Len8;->C(Lkm5;Lcg7;)Lord;

    :cond_0
    return-void
.end method

.method public final p0()Lw81;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw81;

    return-object p0
.end method

.method public final z(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0()Lw81;

    move-result-object p2

    iget-object p2, p2, Lw81;->n:Ljava/lang/Long;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0()Lw81;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lw81;->q(J)Lkj6;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:I

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o0()Le91;

    move-result-object p1

    iget-object v2, p1, Le91;->g:Liud;

    :cond_1
    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lc91;

    iget-object v4, v3, Lc91;->b:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc91;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Lc91;-><init>(ZLjava/util/Map;)V

    invoke-virtual {v2, p1, v3}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o0()Le91;

    move-result-object p0

    invoke-virtual {p0, v0, v1, p2}, Le91;->q(JLkj6;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o0()Le91;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ld91;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Ld91;-><init>(Le91;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, p2, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_3
    :goto_0
    return-void
.end method

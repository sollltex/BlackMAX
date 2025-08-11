.class public final Lx22;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lza7;


# instance fields
.field public final b:Ll22;

.field public final c:Liud;

.field public final d:Ls2c;

.field public final e:Liud;

.field public final f:Ls2c;

.field public final g:Lh35;

.field public final h:Lh35;

.field public final i:Lye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lx22;

    const-string v2, "submitChangesJob"

    const-string v3, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx22;->j:[Lza7;

    return-void
.end method

.method public constructor <init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;)V
    .locals 3

    invoke-direct {p0}, Lmff;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    new-instance p3, Lwk3;

    iget-object p4, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p4}, Lwk3;-><init>(JLnx3;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p3, Lp72;

    iget-object v0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v0, p4}, Lp72;-><init>(JLnx3;Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;)V

    :goto_0
    iput-object p3, p0, Lx22;->b:Ll22;

    sget-object p1, Lo9b;->a:Lo9b;

    invoke-virtual {p1}, Lo9b;->d()Lxd7;

    move-result-object p1

    sget-object p2, Ljz4;->a:Ljz4;

    invoke-static {p2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    iput-object p2, p0, Lx22;->c:Liud;

    new-instance p4, Ls2c;

    invoke-direct {p4, p2}, Ls2c;-><init>(Lbud;)V

    iput-object p4, p0, Lx22;->d:Ls2c;

    const/4 p2, 0x0

    invoke-static {p2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p4

    iput-object p4, p0, Lx22;->e:Liud;

    new-instance v0, Ls2c;

    invoke-direct {v0, p4}, Ls2c;-><init>(Lbud;)V

    iput-object v0, p0, Lx22;->f:Ls2c;

    new-instance p4, Lh35;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lh35;-><init>(I)V

    iput-object p4, p0, Lx22;->g:Lh35;

    new-instance p4, Lh35;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lh35;-><init>(I)V

    iput-object p4, p0, Lx22;->h:Lh35;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p4

    iput-object p4, p0, Lx22;->i:Lye;

    invoke-virtual {p3}, Ll22;->f()Lkm5;

    move-result-object p4

    new-instance v0, Ly03;

    const/16 v1, 0xb

    invoke-direct {v0, p4, v1}, Ly03;-><init>(Lkm5;I)V

    new-instance p4, Ls22;

    invoke-direct {p4, p0, p2}, Ls22;-><init>(Lx22;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p4, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltde;

    check-cast p4, Lm6a;

    invoke-virtual {p4}, Lm6a;->a()Lix3;

    move-result-object p4

    invoke-static {v1, p4}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p4

    iget-object v0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object p4, p3, Ll22;->e:Lqfd;

    new-instance v0, Lt22;

    invoke-direct {v0, p0, p2}, Lt22;-><init>(Lx22;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p4, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltde;

    check-cast p4, Lm6a;

    invoke-virtual {p4}, Lm6a;->a()Lix3;

    move-result-object p4

    invoke-static {v1, p4}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p4

    iget-object v0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object p3, p3, Ll22;->f:Lqfd;

    new-instance p4, Lu22;

    invoke-direct {p4, p0, p2}, Lu22;-><init>(Lx22;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lxm5;

    const/4 v0, 0x5

    invoke-direct {p2, p3, p4, v0}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->c()Lcv7;

    move-result-object p1

    invoke-static {p2, p1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p1

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 0

    iget-object p0, p0, Lx22;->b:Ll22;

    invoke-virtual {p0}, Ll22;->b()V

    return-void
.end method

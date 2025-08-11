.class public final Lyt9;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lza7;


# instance fields
.field public final b:Ltee;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Liud;

.field public final h:Ls2c;

.field public final i:Liud;

.field public final j:Ls2c;

.field public final k:Ls2c;

.field public final l:Liud;

.field public final m:Liud;

.field public final n:Lh35;

.field public final o:Lye;

.field public final p:Lye;

.field public final q:Lye;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnf9;

    const-string v1, "resetDefaultsJob"

    const-string v2, "getResetDefaultsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyt9;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "changeAllNotificationsEnabledJob"

    const-string v4, "getChangeAllNotificationsEnabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    new-instance v2, Lnf9;

    const-string v4, "changeShowContentJob"

    const-string v5, "getChangeShowContentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lza7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lyt9;->r:[Lza7;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lkt9;->a:Lkt9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Ltee;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltee;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Ljq;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Lzl;

    invoke-virtual {v3, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Ltde;

    invoke-virtual {v4, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v5, Lraa;

    invoke-virtual {v0, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object v1, p0, Lyt9;->b:Ltee;

    iput-object v2, p0, Lyt9;->c:Lxd7;

    iput-object v3, p0, Lyt9;->d:Lxd7;

    iput-object v4, p0, Lyt9;->e:Lxd7;

    iput-object v0, p0, Lyt9;->f:Lxd7;

    sget-object v0, Ljz4;->a:Ljz4;

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    iput-object v0, p0, Lyt9;->g:Liud;

    new-instance v2, Ls2c;

    invoke-direct {v2, v0}, Ls2c;-><init>(Lbud;)V

    iput-object v2, p0, Lyt9;->h:Ls2c;

    invoke-virtual {v1}, Ltee;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    iput-object v0, p0, Lyt9;->i:Liud;

    new-instance v2, Ls2c;

    invoke-direct {v2, v0}, Ls2c;-><init>(Lbud;)V

    iput-object v2, p0, Lyt9;->j:Ls2c;

    invoke-virtual {v1}, Ltee;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    new-instance v2, Ls2c;

    invoke-direct {v2, v0}, Ls2c;-><init>(Lbud;)V

    iput-object v2, p0, Lyt9;->k:Ls2c;

    invoke-virtual {v1}, Ltee;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    iput-object v0, p0, Lyt9;->l:Liud;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v1

    iput-object v1, p0, Lyt9;->m:Liud;

    new-instance v2, Lh35;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lh35;-><init>(I)V

    iput-object v2, p0, Lyt9;->n:Lh35;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v2

    iput-object v2, p0, Lyt9;->o:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v2

    iput-object v2, p0, Lyt9;->p:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v2

    iput-object v2, p0, Lyt9;->q:Lye;

    invoke-virtual {p0}, Lyt9;->q()Ljq;

    move-result-object v2

    check-cast v2, Ldsc;

    iget-object v2, v2, Ldsc;->i:Lvl0;

    invoke-static {v2}, Ltd2;->h(Lly9;)Luq1;

    move-result-object v2

    invoke-virtual {p0}, Lyt9;->q()Ljq;

    move-result-object v3

    check-cast v3, Ldsc;

    iget-object v3, v3, Ldsc;->j:Lvl0;

    invoke-static {v3}, Ltd2;->h(Lly9;)Luq1;

    move-result-object v3

    new-instance v5, Ls2c;

    invoke-direct {v5, v0}, Ls2c;-><init>(Lbud;)V

    new-instance v0, Ls2c;

    invoke-direct {v0, v1}, Ls2c;-><init>(Lbud;)V

    new-instance v1, Lvt9;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, Lvt9;-><init>(Lyt9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v5, v0, v1}, Lzu0;->u(Lkm5;Lkm5;Lkm5;Lkm5;Lm56;)Ljd;

    move-result-object v0

    new-instance v1, Ltt9;

    invoke-direct {v1, p0, v6}, Ltt9;-><init>(Lyt9;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    invoke-static {v2, v0}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v0

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public static r(I)Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget p0, Ltaa;->t:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p0, Ltaa;->u:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget p0, Ltaa;->s:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget p0, Ltaa;->t:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final q()Ljq;
    .locals 0

    iget-object p0, p0, Lyt9;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljq;

    return-object p0
.end method

.method public final s(J)V
    .locals 7

    sget v0, Lsaa;->m:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    iget-object v1, p0, Lyt9;->e:Lxd7;

    sget-object v2, Lyt9;->r:[Lza7;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    sget-object p2, Lqx3;->b:Lqx3;

    new-instance v0, Lwt9;

    invoke-direct {v0, p0, v3}, Lwt9;-><init>(Lyt9;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, p2, v0}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p2, v2, p2

    iget-object v0, p0, Lyt9;->p:Lye;

    invoke-virtual {v0, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    sget v0, Lsaa;->k:I

    int-to-long v4, v0

    cmp-long v0, p1, v4

    iget-object v4, p0, Lyt9;->n:Lh35;

    if-nez v0, :cond_1

    sget-object p0, Lks9;->c:Lks9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lk64;

    const-string p1, ":settings/notifications/dialog"

    invoke-direct {p0, p1}, Lk64;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget v0, Lsaa;->d:I

    int-to-long v5, v0

    cmp-long v0, p1, v5

    if-nez v0, :cond_2

    sget-object p0, Lks9;->c:Lks9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lk64;

    const-string p1, ":settings/notifications/chat"

    invoke-direct {p0, p1}, Lk64;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget v0, Lsaa;->s:I

    int-to-long v5, v0

    cmp-long v0, p1, v5

    if-nez v0, :cond_3

    sget-object p0, Lks9;->c:Lks9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lk64;

    const-string p1, ":settings/notifications/other"

    invoke-direct {p0, p1}, Lk64;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget v0, Lsaa;->w:I

    int-to-long v5, v0

    cmp-long v0, p1, v5

    if-nez v0, :cond_4

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance p2, Lut9;

    invoke-direct {p2, p0, v3}, Lut9;-><init>(Lyt9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, v3, p2, v0}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    iget-object p2, p0, Lyt9;->q:Lye;

    aget-object v0, v2, v0

    invoke-virtual {p2, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget p0, Lsaa;->o:I

    int-to-long v0, p0

    cmp-long p0, p1, v0

    if-nez p0, :cond_5

    sget-object p0, Lmt9;->b:Lmt9;

    invoke-static {v4, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

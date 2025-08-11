.class public final Lp38;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic x:[Lza7;


# instance fields
.field public final b:Lq46;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Liud;

.field public final i:Llu0;

.field public volatile j:Ljava/util/List;

.field public final k:Lso;

.field public final l:Lh35;

.field public final m:Liud;

.field public final n:Lvpa;

.field public final o:Lvpa;

.field public final p:Ls2c;

.field public final q:Lt31;

.field public final r:Ly03;

.field public final s:Ls2c;

.field public final t:Ls2c;

.field public final u:Ls2c;

.field public final v:Lye;

.field public final w:Lye;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnf9;

    const-string v1, "fillByEditMessagesAttachmentsJob"

    const-string v2, "getFillByEditMessagesAttachmentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lp38;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "finalActionJob"

    const-string v4, "getFinalActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lza7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lp38;->x:[Lza7;

    return-void
.end method

.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lhn2;)V
    .locals 5

    sget-object v0, Lvo2;->a:Lxd7;

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p5, p0, Lp38;->b:Lq46;

    iput-object p1, p0, Lp38;->c:Lxd7;

    iput-object p2, p0, Lp38;->d:Lxd7;

    iput-object v0, p0, Lp38;->e:Lxd7;

    iput-object p3, p0, Lp38;->f:Lxd7;

    iput-object p4, p0, Lp38;->g:Lxd7;

    sget-object p1, Lm10;->a:Lm10;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lp38;->h:Liud;

    const/4 p1, -0x2

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Lavd;->a(III)Llu0;

    move-result-object p1

    iput-object p1, p0, Lp38;->i:Llu0;

    new-instance p1, Lso;

    const/16 p3, 0x10

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4}, Lso;-><init>(IB)V

    iput-object p1, p0, Lp38;->k:Lso;

    new-instance p1, Lh35;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lh35;-><init>(I)V

    iput-object p1, p0, Lp38;->l:Lh35;

    sget-object p1, Ljz4;->a:Ljz4;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lp38;->m:Liud;

    new-instance p3, Lvpa;

    sget-object p4, Lwpa;->m:[Ljava/lang/String;

    invoke-direct {p3, p4}, Lvpa;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lp38;->n:Lvpa;

    new-instance p5, Lvpa;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/String;

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v0, p4, p2

    :cond_0
    invoke-direct {p5, p4}, Lvpa;-><init>([Ljava/lang/String;)V

    iput-object p5, p0, Lp38;->o:Lvpa;

    new-instance p2, Li38;

    const/4 p4, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p4, v0, v1}, Li38;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lt31;

    const/4 v2, 0x4

    invoke-direct {v1, p3, p5, p2, v2}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lc4b;->a:Lc4b;

    sget-object v2, Lcgd;->a:Ll32;

    iget-object v3, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v2, p2}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object p2

    iput-object p2, p0, Lp38;->p:Ls2c;

    new-instance v1, Li38;

    const/4 v3, 0x1

    invoke-direct {v1, p4, v0, v3}, Li38;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lt31;

    const/4 v4, 0x4

    invoke-direct {v3, p3, p5, v1, v4}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, Lp38;->q:Lt31;

    new-instance p3, Ly03;

    const/16 p5, 0x1d

    invoke-direct {p3, p2, p5}, Ly03;-><init>(Lkm5;I)V

    iput-object p3, p0, Lp38;->r:Ly03;

    new-instance p2, Lm38;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lm38;-><init>(Lkm5;I)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p5, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p5, v2, p3}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object p2

    iput-object p2, p0, Lp38;->s:Ls2c;

    new-instance p2, Lm38;

    const/4 p5, 0x1

    invoke-direct {p2, p1, p5}, Lm38;-><init>(Lkm5;I)V

    sget-object p5, Lub7;->f:Liud;

    new-instance v1, Ld21;

    const/4 v3, 0x1

    invoke-direct {v1, p4, v0, v3}, Ld21;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lt31;

    const/4 v4, 0x4

    invoke-direct {v3, p2, p5, v1, v4}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p2, v2, p3}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object p2

    iput-object p2, p0, Lp38;->t:Ls2c;

    sget-object p2, Lg38;->h:Lg38;

    new-instance p3, Lt31;

    const/4 v1, 0x4

    invoke-direct {p3, p5, p1, p2, v1}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ljd;

    const/16 p2, 0x1c

    invoke-direct {p1, p3, p2, p0}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lvzc;->b:Lvzc;

    iget-object p3, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3, v2, p2}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object p1

    iput-object p1, p0, Lp38;->u:Ls2c;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lp38;->v:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lp38;->w:Lye;

    new-instance p1, Lh38;

    invoke-direct {p1, p0, v0}, Lh38;-><init>(Lp38;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v0, p1, p4}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public static final q(Lp38;)Ldo7;
    .locals 0

    iget-object p0, p0, Lp38;->d:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldo7;

    return-object p0
.end method


# virtual methods
.method public final r()Ldzc;
    .locals 0

    iget-object p0, p0, Lp38;->e:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldzc;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lp38;->b:Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t(Z)V
    .locals 11

    iget-object v0, p0, Lp38;->i:Llu0;

    if-nez p1, :cond_0

    sget p1, Lub7;->a:I

    sget p1, Lub7;->c:I

    invoke-static {p1}, Lub7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lb28;->a:Lb28;

    invoke-interface {v0, p0}, Lwzc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp38;->b:Lq46;

    invoke-interface {p1}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    sget-object v1, Lqx3;->b:Lqx3;

    iget-object v2, p0, Lp38;->w:Lye;

    sget-object v3, Lp38;->x:[Lza7;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p1, p0, Lp38;->g:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2d;

    check-cast p1, Ljtc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v9, 0xc

    int-to-long v9, v9

    invoke-virtual {p1, v8, v9, v10}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v8

    long-to-int p1, v8

    invoke-virtual {p0}, Lp38;->r()Ldzc;

    move-result-object v8

    invoke-virtual {v8}, Ldzc;->b()I

    move-result v8

    if-le v8, p1, :cond_1

    new-instance p0, Li28;

    invoke-direct {p0, p1}, Li28;-><init>(I)V

    invoke-interface {v0, p0}, Lwzc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp38;->f:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance v0, Le38;

    invoke-direct {v0, p0, v6, v7, v4}, Le38;-><init>(Lp38;JLkotlin/coroutines/Continuation;)V

    iget-object v4, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, p1, v1, v0}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    aget-object v0, v3, v5

    invoke-virtual {v2, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lj38;

    invoke-direct {p1, p0, v4}, Lj38;-><init>(Lp38;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v1, p1, v5}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    aget-object v0, v3, v5

    invoke-virtual {v2, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    sget-object p1, Ly28;->a:Ly28;

    iget-object p0, p0, Lp38;->l:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final u()Z
    .locals 3

    iget-object v0, p0, Lp38;->m:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp38;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lp38;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp38;->m:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lp38;->j:Ljava/util/List;

    invoke-static {v0, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lp38;->i:Llu0;

    sget-object v0, Le28;->a:Le28;

    invoke-interface {p0, v0}, Lwzc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_2
    return v1
.end method

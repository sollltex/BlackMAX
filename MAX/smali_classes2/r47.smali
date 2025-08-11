.class public final Lr47;
.super Lmff;
.source "SourceFile"

# interfaces
.implements Lwg3;


# static fields
.field public static final t:Lap3;

.field public static final synthetic u:[Lza7;


# instance fields
.field public final synthetic b:Lpff;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lh35;

.field public final j:Lh35;

.field public final k:Lqfd;

.field public final l:Lv32;

.field public final m:Liud;

.field public final n:Ls2c;

.field public final o:Lye;

.field public final p:Lye;

.field public final q:Lye;

.field public final r:Lq9c;

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnf9;

    const-string v1, "findContactByPhoneJob"

    const-string v2, "getFindContactByPhoneJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lr47;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "jobPhoneValidation"

    const-string v4, "getJobPhoneValidation()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    new-instance v2, Lnf9;

    const-string v4, "showInviteDialogJob"

    const-string v5, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lza7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lr47;->u:[Lza7;

    new-instance v0, Lap3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr47;->t:Lap3;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v0, 0x0

    sget-object v1, Lt37;->a:Lt37;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lha6;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Lmb6;

    invoke-virtual {v3, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Lsqa;

    invoke-virtual {v4, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Lny2;

    invoke-virtual {v4, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v5

    const-class v6, Lfgb;

    invoke-virtual {v5, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v6

    const-class v7, Lzg3;

    invoke-virtual {v6, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v7

    const-class v8, Ltde;

    invoke-virtual {v7, v8}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v7, Ln33;

    invoke-virtual {v1, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-direct {p0}, Lmff;-><init>()V

    new-instance v7, Lpff;

    new-instance v8, Ly07;

    const/4 v11, 0x5

    invoke-direct {v8, v11}, Ly07;-><init>(I)V

    invoke-direct {v7, v6, v8}, Lpff;-><init>(Lxd7;Ls46;)V

    iput-object v7, p0, Lr47;->b:Lpff;

    iput-object v2, p0, Lr47;->c:Lxd7;

    iput-object v3, p0, Lr47;->d:Lxd7;

    iput-object v4, p0, Lr47;->e:Lxd7;

    iput-object v5, p0, Lr47;->f:Lxd7;

    iput-object v9, p0, Lr47;->g:Lxd7;

    iput-object v1, p0, Lr47;->h:Lxd7;

    new-instance v1, Lh35;

    invoke-direct {v1, v0}, Lh35;-><init>(I)V

    iput-object v1, p0, Lr47;->i:Lh35;

    new-instance v1, Lh35;

    invoke-direct {v1, v0}, Lh35;-><init>(I)V

    iput-object v1, p0, Lr47;->j:Lh35;

    const/4 v1, 0x7

    invoke-static {v0, v0, v0, v1}, Lrfd;->b(IIII)Lqfd;

    move-result-object v1

    iput-object v1, p0, Lr47;->k:Lqfd;

    new-instance v2, Ly03;

    iget-object v3, v7, Lpff;->d:Lr2c;

    const/16 v4, 0xb

    invoke-direct {v2, v3, v4}, Ly03;-><init>(Lkm5;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lkm5;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, Lzu0;->b0([Lkm5;)Lv32;

    move-result-object v0

    iput-object v0, p0, Lr47;->l:Lv32;

    sget-object v0, Lt6a;->b:Lone/me/sdk/phoneutils/OneMeCountryModel;

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    iput-object v0, p0, Lr47;->m:Liud;

    new-instance v1, Lcc1;

    const/4 v11, 0x3

    move-object v6, v1

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v6 .. v11}, Lcc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Liy3;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/phoneutils/OneMeCountryModel;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v3, Lx8a;->i:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const v4, 0x7fffffff

    invoke-direct {v2, v0, v4, v3}, Liy3;-><init>(Lone/me/sdk/phoneutils/OneMeCountryModel;ILone/me/sdk/uikit/common/TextSource;)V

    sget-object v0, Lcgd;->a:Ll32;

    iget-object v3, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v0, v2}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object v0

    iput-object v0, p0, Lr47;->n:Ls2c;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v0

    iput-object v0, p0, Lr47;->o:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v0

    iput-object v0, p0, Lr47;->p:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v0

    iput-object v0, p0, Lr47;->q:Lye;

    new-instance v0, Lq9c;

    const-string v1, "[^0-9+]"

    invoke-direct {v0, v1}, Lq9c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lr47;->r:Lq9c;

    iput v4, p0, Lr47;->s:I

    return-void
.end method

.method public static final q(Lr47;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Li47;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li47;

    iget v1, v0, Li47;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li47;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Li47;

    invoke-direct {v0, p0, p3}, Li47;-><init>(Lr47;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Li47;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Li47;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Li47;->d:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/uikit/common/TextSource;

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Li47;->d:Ljava/lang/Object;

    check-cast p0, Lr47;

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lujc;->f0:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    :goto_1
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget p3, p0, Lr47;->s:I

    if-le p2, p3, :cond_5

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lujc;->g0:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_1

    :cond_5
    iput-object p0, v0, Li47;->d:Ljava/lang/Object;

    iput v4, v0, Li47;->g:I

    invoke-static {p1, p0, v0}, Lr47;->r(Ljava/lang/String;Lr47;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lx8a;->d:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    goto :goto_1

    :goto_3
    if-eqz p0, :cond_8

    iget-object p1, p1, Lr47;->k:Lqfd;

    new-instance p2, Lx37;

    invoke-direct {p2, p0}, Lx37;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    iput-object p0, v0, Li47;->d:Ljava/lang/Object;

    iput v3, v0, Li47;->g:I

    invoke-virtual {p1, p2, v0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    return-object v1
.end method

.method public static final r(Ljava/lang/String;Lr47;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lj47;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj47;

    iget v1, v0, Lj47;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj47;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj47;

    invoke-direct {v0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lj47;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lj47;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lj47;->d:Ljava/lang/Long;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_4

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-char v6, v6

    int-to-char v7, v6

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls3e;->Y(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    iget-object p2, p1, Lr47;->f:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfgb;

    iget-object p1, p1, Lr47;->h:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln33;

    check-cast p1, Latc;

    invoke-virtual {p1}, Latc;->t()J

    move-result-wide v5

    iput-object p0, v0, Lj47;->d:Ljava/lang/Long;

    iput v3, v0, Lj47;->f:I

    invoke-virtual {p2, v5, v6, v0}, Lfgb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lp5b;

    iget-object p1, p2, Lp5b;->d:Lrj3;

    invoke-virtual {p1}, Lrj3;->o()J

    move-result-wide p1

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move v3, v4

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h()Lr2c;
    .locals 0

    iget-object p0, p0, Lr47;->b:Lpff;

    iget-object p0, p0, Lpff;->d:Lr2c;

    return-object p0
.end method

.method public final p()V
    .locals 5

    sget-object v0, Lr47;->u:[Lza7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lr47;->o:Lye;

    invoke-virtual {v3, p0, v2}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp67;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lr47;->p:Lye;

    invoke-virtual {v3, p0, v2}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp67;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lr47;->q:Lye;

    invoke-virtual {v3, p0, v2}, Lye;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp67;

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Lp67;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

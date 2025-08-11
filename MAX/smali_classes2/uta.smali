.class public final Luta;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Lza7;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lru2;

.field public final d:Lmn3;

.field public final e:Ln33;

.field public final f:Lq46;

.field public final g:Lta2;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lxd7;

.field public final k:Lxd7;

.field public final l:Lye;

.field public final m:Ls2c;

.field public final n:Liud;

.field public final o:Ls2c;

.field public final p:Liud;

.field public final q:Ls2c;

.field public final r:Liud;

.field public final s:Liud;

.field public volatile t:Lff9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Luta;

    const-string v2, "searchJob"

    const-string v3, "getSearchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Luta;->u:[Lza7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru2;Lmn3;Ln33;Lvta;Lta2;Ltde;Lxd7;Lnz6;Ltae;)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p4

    sget-object v3, Lat2;->a:Lat2;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Lk2d;

    invoke-virtual {v4, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Lanc;

    invoke-virtual {v3, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-direct {p0}, Lmff;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Luta;->b:Ljava/lang/String;

    iput-object v1, v0, Luta;->c:Lru2;

    move-object/from16 v4, p3

    iput-object v4, v0, Luta;->d:Lmn3;

    iput-object v2, v0, Luta;->e:Ln33;

    move-object/from16 v4, p5

    iput-object v4, v0, Luta;->f:Lq46;

    move-object/from16 v4, p6

    iput-object v4, v0, Luta;->g:Lta2;

    move-object/from16 v4, p8

    iput-object v4, v0, Luta;->h:Lxd7;

    move-object/from16 v4, p9

    iput-object v4, v0, Luta;->i:Lxd7;

    move-object/from16 v4, p10

    iput-object v4, v0, Luta;->j:Lxd7;

    iput-object v3, v0, Luta;->k:Lxd7;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v3

    iput-object v3, v0, Luta;->l:Lye;

    sget-object v3, Ljz4;->a:Ljz4;

    invoke-static {v3}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v6

    new-instance v4, Ls2c;

    invoke-direct {v4, v6}, Ls2c;-><init>(Lbud;)V

    iput-object v4, v0, Luta;->m:Ls2c;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v4

    iput-object v4, v0, Luta;->n:Liud;

    new-instance v5, Ls2c;

    invoke-direct {v5, v4}, Ls2c;-><init>(Lbud;)V

    iput-object v5, v0, Luta;->o:Ls2c;

    const/4 v12, 0x0

    invoke-static {v12}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v4

    iput-object v4, v0, Luta;->p:Liud;

    new-instance v5, Ls2c;

    invoke-direct {v5, v4}, Ls2c;-><init>(Lbud;)V

    iput-object v5, v0, Luta;->q:Ls2c;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v4

    iput-object v4, v0, Luta;->r:Liud;

    invoke-static {v3}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v3

    iput-object v3, v0, Luta;->s:Liud;

    invoke-static {}, Lut7;->a()Lff9;

    move-result-object v4

    iput-object v4, v0, Luta;->t:Lff9;

    iget-object v1, v1, Lru2;->n:Lpu2;

    new-instance v4, Lc4;

    const/16 v5, 0x15

    invoke-direct {v4, p0, v12, v5}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lt31;

    const/4 v7, 0x4

    invoke-direct {v5, v1, v3, v4, v7}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lqta;

    const/4 v3, 0x1

    invoke-direct {v1, v5, p0, v3}, Lqta;-><init>(Lkm5;Luta;I)V

    new-instance v3, Ln39;

    const-string v9, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v10, 0x0

    const/4 v5, 0x2

    const-class v7, Lsf9;

    const-string v8, "emit"

    const/16 v11, 0x8

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Ln39;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lxm5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v3, v5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    move-object/from16 v1, p7

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->a()Lix3;

    move-result-object v3

    invoke-static {v4, v3}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v3

    iget-object v4, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v4}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    check-cast v2, Lq33;

    const-string v3, "user.Phone"

    invoke-virtual {v2, v3, v12}, Le4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls3e;->Y(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lbx6;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lbx6;-><init>(I)V

    new-instance v4, Lbx2;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Lbx2;-><init>(Ljava/util/Comparator;I)V

    iget-object v3, v0, Luta;->d:Lmn3;

    invoke-interface {v3}, Lmn3;->a()Lbud;

    move-result-object v3

    iget-object v5, v0, Luta;->r:Liud;

    new-instance v6, Lqta;

    const/4 v7, 0x0

    invoke-direct {v6, v5, p0, v7}, Lqta;-><init>(Lkm5;Luta;I)V

    new-instance v5, Lqta;

    const/4 v7, 0x2

    invoke-direct {v5, v6, p0, v7}, Lqta;-><init>(Lkm5;Luta;I)V

    new-instance v6, Llta;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v12}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lxm5;

    invoke-direct {v7, v5, v6}, Lxm5;-><init>(Lkm5;Lg56;)V

    new-instance v5, Ldx2;

    const/4 v6, 0x3

    const/4 v8, 0x1

    invoke-direct {v5, v6, v12, v8}, Ldx2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Lt31;

    const/4 v8, 0x4

    invoke-direct {v6, v3, v7, v5, v8}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lcc1;

    const/4 v5, 0x4

    move-object p1, v3

    move-object p2, v6

    move-object/from16 p3, v4

    move-object/from16 p4, p0

    move-object/from16 p5, v2

    move/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Ln39;

    iget-object v4, v0, Luta;->s:Liud;

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-class v8, Lsf9;

    const-string v9, "emit"

    const/4 v10, 0x7

    move-object p1, v2

    move p2, v7

    move-object/from16 p3, v4

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v10

    invoke-direct/range {p1 .. p8}, Ln39;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lxm5;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v2, v5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {v1}, Lm6a;->a()Lix3;

    move-result-object v1

    invoke-static {v4, v1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v1

    iget-object v0, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public static final q(Luta;Lpl2;)Lfta;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lpl2;->r:Ljava/lang/Long;

    iget-object v1, p1, Lpl2;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lh5a;->G:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v0, Lta2;->a:Lta2;

    iget-object p0, p0, Luta;->g:Lta2;

    if-eq p0, v0, :cond_4

    sget-object v0, Lta2;->b:Lta2;

    if-ne p0, v0, :cond_3

    iget-boolean p0, p1, Lpl2;->u:Z

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_2
    move v13, p0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p0, 0x1

    goto :goto_2

    :goto_4
    new-instance p0, Lfta;

    new-instance v11, Lwua;

    sget-object v0, Lvua;->a:Lvua;

    iget-wide v2, p1, Lpl2;->a:J

    invoke-direct {v11, v2, v3, v0}, Lwua;-><init>(JLvua;)V

    iget-object v8, p1, Lpl2;->b:Landroid/net/Uri;

    iget-boolean v9, p1, Lpl2;->i:Z

    iget-wide v4, p1, Lpl2;->s:J

    iget-object v6, p1, Lpl2;->c:Ljava/lang/CharSequence;

    iget-boolean v10, p1, Lpl2;->j:Z

    iget-object v12, p1, Lpl2;->t:Ljava/lang/CharSequence;

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lfta;-><init>(JJLjava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;ZZLwua;Ljava/lang/CharSequence;Z)V

    return-object p0
.end method


# virtual methods
.method public final p()V
    .locals 1

    invoke-virtual {p0}, Luta;->r()Lyv7;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lyv7;->i:Lpv7;

    return-void
.end method

.method public final r()Lyv7;
    .locals 0

    iget-object p0, p0, Luta;->h:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyv7;

    return-object p0
.end method

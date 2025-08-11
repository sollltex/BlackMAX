.class public final Lxwd;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic w:[Lza7;


# instance fields
.field public final b:J

.field public final c:Ltde;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lxd7;

.field public final k:Lh35;

.field public final l:Lh35;

.field public final m:Liud;

.field public final n:Ls2c;

.field public final o:Liud;

.field public final p:Ls2c;

.field public final q:Liud;

.field public final r:Ls2c;

.field public final s:Lye;

.field public final t:Lye;

.field public final u:Lye;

.field public final v:Lye;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnf9;

    const-string v1, "loadStickerJob"

    const-string v2, "getLoadStickerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxwd;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "loadChatTitleJob"

    const-string v4, "getLoadChatTitleJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    new-instance v2, Lnf9;

    const-string v4, "markFavoriteJob"

    const-string v5, "getMarkFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lnf9;

    const-string v5, "markStickerSetFavoriteJob"

    const-string v6, "getMarkStickerSetFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lza7;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lxwd;->w:[Lza7;

    return-void
.end method

.method public constructor <init>(JLtde;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Lmff;-><init>()V

    iput-wide p1, p0, Lxwd;->b:J

    iput-object p3, p0, Lxwd;->c:Ltde;

    iput-object p4, p0, Lxwd;->d:Lxd7;

    iput-object p5, p0, Lxwd;->e:Lxd7;

    iput-object p6, p0, Lxwd;->f:Lxd7;

    iput-object p7, p0, Lxwd;->g:Lxd7;

    iput-object p8, p0, Lxwd;->h:Lxd7;

    iput-object p9, p0, Lxwd;->i:Lxd7;

    iput-object p10, p0, Lxwd;->j:Lxd7;

    new-instance p1, Lh35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh35;-><init>(I)V

    iput-object p1, p0, Lxwd;->k:Lh35;

    new-instance p1, Lh35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh35;-><init>(I)V

    iput-object p1, p0, Lxwd;->l:Lh35;

    const/4 p1, 0x0

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    iput-object p2, p0, Lxwd;->m:Liud;

    new-instance p3, Ls2c;

    invoke-direct {p3, p2}, Ls2c;-><init>(Lbud;)V

    iput-object p3, p0, Lxwd;->n:Ls2c;

    const-string p2, ""

    invoke-static {p2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    iput-object p2, p0, Lxwd;->o:Liud;

    new-instance p3, Ls2c;

    invoke-direct {p3, p2}, Ls2c;-><init>(Lbud;)V

    iput-object p3, p0, Lxwd;->p:Ls2c;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lxwd;->q:Liud;

    new-instance p2, Ls2c;

    invoke-direct {p2, p1}, Ls2c;-><init>(Lbud;)V

    iput-object p2, p0, Lxwd;->r:Ls2c;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lxwd;->s:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lxwd;->t:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lxwd;->u:Lye;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lxwd;->v:Lye;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Lxwd;->m:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowd;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lowd;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lxwd;->e:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxd;

    invoke-virtual {v2, v0, v1}, Lqxd;->b(J)Lmy9;

    move-result-object v2

    invoke-static {v2}, Ltd2;->h(Lly9;)Luq1;

    move-result-object v2

    iget-object v3, p0, Lxwd;->g:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lec5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lb20;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v1, v5}, Lb20;-><init>(JI)V

    iget-object v0, v3, Lec5;->h:Lvl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyw9;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v4, v3}, Lyw9;-><init>(Lly9;Lh56;I)V

    invoke-static {v1}, Ltd2;->h(Lly9;)Luq1;

    move-result-object v0

    sget-object v1, Lswd;->h:Lswd;

    new-instance v3, Lt31;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v0, v1, v4}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ltwd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltwd;-><init>(Lxwd;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lxm5;

    const/4 v1, 0x5

    invoke-direct {p1, v3, v0, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object v0, p0, Lxwd;->c:Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    invoke-static {p1, v0}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p1

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void

    :cond_1
    :goto_0
    const-class p0, Lxwd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t load sticker set because we haven\'t selected sticker or setId"

    invoke-static {p0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ltvd;ZLjava/lang/Long;)Lowd;
    .locals 19

    move-object/from16 v0, p1

    iget-object v1, v0, Ltvd;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Ltvd;->d:Ljava/lang/String;

    :cond_1
    move-object v9, v1

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Ltvd;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    move v15, v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    new-instance v1, Lowd;

    move-object/from16 v2, p0

    iget-object v2, v2, Lxwd;->j:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae5;

    check-cast v2, Lce5;

    invoke-virtual {v2}, Lce5;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Ltvd;->o:Ljava/lang/String;

    :goto_3
    move-object v11, v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    iget v13, v0, Ltvd;->c:I

    const-wide/16 v16, 0x0

    iget-wide v3, v0, Ltvd;->a:J

    iget-wide v7, v0, Ltvd;->k:J

    move-wide v5, v7

    iget-object v10, v0, Ltvd;->l:Ljava/lang/String;

    iget v12, v0, Ltvd;->b:I

    const/16 v18, 0x1240

    move-object v2, v1

    move/from16 v14, p2

    invoke-direct/range {v2 .. v18}, Lowd;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v1
.end method

.method public final s(J)V
    .locals 4

    iget-object v0, p0, Lxwd;->n:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowd;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lowd;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxwd;->c:Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    sget-object v1, Lqx3;->b:Lqx3;

    new-instance v2, Luwd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Luwd;-><init>(Lxwd;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    sget-object p2, Lxwd;->w:[Lza7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lxwd;->s:Lye;

    invoke-virtual {v0, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

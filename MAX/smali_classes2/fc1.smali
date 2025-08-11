.class public final Lfc1;
.super Lmff;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lza7;

.field public static final r:Lfla;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ls7c;

.field public final d:Lzwf;

.field public final e:Llpa;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lxd7;

.field public final k:Lxd7;

.field public final l:Liud;

.field public final m:Liud;

.field public final n:Lye;

.field public volatile o:Ljava/lang/Long;

.field public final p:Lh35;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lfc1;

    const-string v2, "requestParticipantsJob"

    const-string v3, "getRequestParticipantsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfc1;->q:[Lza7;

    new-instance v0, Lfla;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Ltd2;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ldc0;

    move-result-object v1

    sget v2, Lm4a;->J0:I

    invoke-static {v2}, Lr1f;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lfc1;->r:Lfla;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls7c;Lzwf;Llpa;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 12

    move-object v0, p0

    invoke-direct {p0}, Lmff;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfc1;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lfc1;->c:Ls7c;

    move-object v1, p3

    iput-object v1, v0, Lfc1;->d:Lzwf;

    move-object/from16 v1, p4

    iput-object v1, v0, Lfc1;->e:Llpa;

    move-object/from16 v1, p5

    iput-object v1, v0, Lfc1;->f:Lxd7;

    move-object/from16 v1, p8

    iput-object v1, v0, Lfc1;->g:Lxd7;

    move-object/from16 v1, p9

    iput-object v1, v0, Lfc1;->h:Lxd7;

    move-object/from16 v1, p10

    iput-object v1, v0, Lfc1;->i:Lxd7;

    move-object/from16 v1, p7

    iput-object v1, v0, Lfc1;->j:Lxd7;

    new-instance v2, Lx6;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p0}, Lx6;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v2

    iput-object v2, v0, Lfc1;->k:Lxd7;

    new-instance v2, Lxb1;

    sget-object v7, Lm18;->a:Lm18;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    const-string v4, ""

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v4, v2

    move-object v6, v7

    invoke-direct/range {v4 .. v11}, Lxb1;-><init>(Lvc0;Lm18;Lm18;ZLone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v2

    iput-object v2, v0, Lfc1;->l:Liud;

    iput-object v2, v0, Lfc1;->m:Liud;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object v2

    iput-object v2, v0, Lfc1;->n:Lye;

    new-instance v2, Lh35;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lh35;-><init>(I)V

    iput-object v2, v0, Lfc1;->p:Lh35;

    iget-object v2, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p7 .. p7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    new-instance v4, Lvb1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lvb1;-><init>(Lfc1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {v2, v1, v5, v4, v6}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    invoke-interface/range {p6 .. p6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms1;

    iget-object v1, v1, Lms1;->a:Lqfd;

    new-instance v2, Lr2c;

    invoke-direct {v2, v1}, Lr2c;-><init>(Lmfd;)V

    new-instance v1, Lsx;

    const/16 v4, 0x15

    invoke-direct {v1, v2, v4}, Lsx;-><init>(Lkm5;I)V

    new-instance v2, Lwb1;

    invoke-direct {v2, p0, v5}, Lwb1;-><init>(Lfc1;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lxm5;

    const/4 v6, 0x5

    invoke-direct {v4, v1, v2, v6}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object v1, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object v1, v0, Lfc1;->o:Ljava/lang/Long;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lyb1;

    invoke-direct {v2, p0, v5}, Lyb1;-><init>(Lfc1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v3}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :goto_0
    return-void
.end method

.method public static final q(Lfc1;Ljava/util/List;I)Lone/me/sdk/uikit/common/TextSource;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_4

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Lp4a;->b:I

    invoke-static {p0, p2}, Lone/me/sdk/uikit/common/a;->a(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    goto :goto_2

    :cond_0
    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj3;

    invoke-virtual {p1}, Lrj3;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl3;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lgl3;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lb63;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls46;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    goto :goto_2

    :cond_4
    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {p1}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj3;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lrj3;->i()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgl3;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lgl3;->a()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    goto :goto_2

    :cond_7
    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Lq4a;->k2:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final r(Z)V
    .locals 12

    iget-object v0, p0, Lfc1;->e:Llpa;

    invoke-virtual {v0}, Llpa;->a()Lwpa;

    move-result-object v1

    sget-object v3, Lwpa;->h:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Llpa;->a()Lwpa;

    move-result-object p1

    sget v6, Lq4a;->F:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lcwb;->permissions_audio_title:I

    sget v7, Ldda;->g:I

    iget-object v2, p0, Lfc1;->d:Lzwf;

    invoke-static {v2, v3}, Lwpa;->i(Lzwf;[Ljava/lang/String;)Z

    move-result p0

    const/16 v4, 0xa0

    if-eqz p0, :cond_0

    invoke-virtual/range {v2 .. v7}, Lzwf;->c([Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v3, v4}, Lwpa;->f(Lzwf;[Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lfc1;->g:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmt1;

    if-eqz p1, :cond_2

    const-wide/16 v3, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v10, 0x34

    const-string v3, "AUDIO_ENABLED"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v10}, Lmt1;->c(Lmt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_3
    iget-object v1, p0, Lfc1;->l:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxb1;

    invoke-virtual {v0}, Llpa;->a()Lwpa;

    move-result-object v4

    sget-object v5, Lwpa;->h:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lm18;->e:Lm18;

    :goto_2
    move-object v5, v4

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    sget-object v4, Lm18;->b:Lm18;

    goto :goto_2

    :cond_5
    sget-object v4, Lm18;->a:Lm18;

    goto :goto_2

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7d

    invoke-static/range {v3 .. v11}, Lxb1;->a(Lxb1;Lvc0;Lm18;Lm18;ZLone/me/sdk/uikit/common/TextSource;Ljava/util/ArrayList;Lone/me/sdk/uikit/common/TextSource;I)Lxb1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void
.end method

.method public final s(Z)V
    .locals 12

    iget-object v0, p0, Lfc1;->e:Llpa;

    invoke-virtual {v0}, Llpa;->a()Lwpa;

    move-result-object v1

    sget-object v2, Lwpa;->l:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Llpa;->a()Lwpa;

    move-result-object p1

    iget-object p0, p0, Lfc1;->d:Lzwf;

    invoke-virtual {p1, p0}, Lwpa;->h(Lzwf;)V

    return-void

    :cond_0
    iget-object v1, p0, Lfc1;->g:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmt1;

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v10, 0x34

    const-string v3, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v10}, Lmt1;->c(Lmt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_2
    iget-object v1, p0, Lfc1;->l:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxb1;

    invoke-virtual {v0}, Llpa;->a()Lwpa;

    move-result-object v4

    sget-object v5, Lwpa;->l:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lm18;->e:Lm18;

    :goto_1
    move-object v6, v4

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    sget-object v4, Lm18;->b:Lm18;

    goto :goto_1

    :cond_4
    sget-object v4, Lm18;->a:Lm18;

    goto :goto_1

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7b

    invoke-static/range {v3 .. v11}, Lxb1;->a(Lxb1;Lvc0;Lm18;Lm18;ZLone/me/sdk/uikit/common/TextSource;Ljava/util/ArrayList;Lone/me/sdk/uikit/common/TextSource;I)Lxb1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

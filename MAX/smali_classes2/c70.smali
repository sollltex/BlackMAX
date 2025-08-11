.class public final Lc70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liza;


# static fields
.field public static final synthetic j:[Lza7;


# instance fields
.field public final a:Ltde;

.field public final b:Lr60;

.field public final c:Lbe9;

.field public final d:Lnx3;

.field public final e:Lqfd;

.field public final f:Lr2c;

.field public final g:Ls2c;

.field public final h:Lye;

.field public final i:Lv6a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lc70;

    const-string v2, "updatePlayerJob"

    const-string v3, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc70;->j:[Lza7;

    return-void
.end method

.method public constructor <init>(Ltde;Lr60;Lbe9;Lnx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc70;->a:Ltde;

    iput-object p2, p0, Lc70;->b:Lr60;

    iput-object p3, p0, Lc70;->c:Lbe9;

    iput-object p4, p0, Lc70;->d:Lnx3;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p4, 0x6

    invoke-static {p1, p2, p2, p4}, Lrfd;->b(IIII)Lqfd;

    move-result-object p1

    iput-object p1, p0, Lc70;->e:Lqfd;

    new-instance p2, Lr2c;

    invoke-direct {p2, p1}, Lr2c;-><init>(Lmfd;)V

    iput-object p2, p0, Lc70;->f:Lr2c;

    check-cast p3, Lte9;

    iget-object p1, p3, Lte9;->H:Ls2c;

    iput-object p1, p0, Lc70;->g:Ls2c;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lc70;->h:Lye;

    new-instance p1, Lv6a;

    new-instance p2, Lx6;

    const/16 p3, 0x11

    invoke-direct {p2, p3, p0}, Lx6;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x5

    invoke-direct {p1, p3, p2}, Lv6a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc70;->i:Lv6a;

    return-void
.end method

.method public static final e(Lc70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lc70;->c:Lbe9;

    move-object v1, v0

    check-cast v1, Lte9;

    invoke-virtual {v1}, Lte9;->n()Lae9;

    move-result-object v2

    iget-object v3, v1, Lte9;->B:Lm98;

    sget-object v4, Lqxe;->a:Lqxe;

    sget-object v5, Lox3;->a:Lox3;

    iget-object p0, p0, Lc70;->e:Lqfd;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lm98;->d:Lza8;

    if-eqz v3, :cond_1

    sget-object v6, Ln98;->a:Lqv7;

    iget-object v3, v3, Lza8;->H:Ljava/lang/Integer;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v3, v1, Lte9;->B:Lm98;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lm98;->d:Lza8;

    if-eqz v3, :cond_3

    sget-object v6, Ln98;->a:Lqv7;

    iget-object v3, v3, Lza8;->H:Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_3

    goto :goto_5

    :cond_3
    :goto_1
    iget v1, v1, Lte9;->v:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    goto :goto_5

    :cond_4
    if-eqz v2, :cond_9

    invoke-interface {v0}, Lbe9;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    iget-object v1, v2, Lae9;->a:Ljava/lang/CharSequence;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    iget-object v1, v2, Lae9;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    check-cast v0, Lte9;

    iget-boolean v10, v0, Lte9;->x:Z

    sget-object v1, Lqya;->b:Lrsc;

    iget v0, v0, Lte9;->F:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3fe00000    # 1.75f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_7

    sget-object v0, Lqya;->e:Lqya;

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_7
    const/high16 v1, 0x3fa00000    # 1.25f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_8

    sget-object v0, Lqya;->d:Lqya;

    goto :goto_2

    :cond_8
    sget-object v0, Lqya;->c:Lqya;

    goto :goto_2

    :goto_3
    new-instance v0, Lk89;

    const/4 v11, 0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lk89;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lqya;ZI)V

    invoke-virtual {p0, v0, p1}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    :goto_4
    move-object v4, p0

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v0, Lj89;->a:Lj89;

    invoke-virtual {p0, v0, p1}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    goto :goto_4

    :cond_a
    :goto_6
    return-object v4
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc70;->c:Lbe9;

    move-object v1, v0

    check-cast v1, Lte9;

    iget-boolean v1, v1, Lte9;->x:Z

    iget-object p0, p0, Lc70;->b:Lr60;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lr60;->a:Lbe9;

    check-cast p0, Lte9;

    invoke-virtual {p0}, Lte9;->p()V

    goto :goto_0

    :cond_0
    check-cast v0, Lte9;

    iget-boolean v0, v0, Lte9;->w:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr60;->a:Lbe9;

    check-cast p0, Lte9;

    invoke-virtual {p0}, Lte9;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lc70;->c:Lbe9;

    check-cast v0, Lte9;

    invoke-virtual {v0}, Lte9;->s()V

    iget-object v0, p0, Lc70;->a:Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    new-instance v1, Lz60;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz60;-><init>(Lc70;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lc70;->d:Lnx3;

    invoke-static {p0, v0, v2, v1, v3}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final c(Lqya;)V
    .locals 2

    sget-object v0, Lqya;->g:Lm25;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Ly2;->getSize()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lm25;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqya;

    iget p1, p1, Lqya;->a:F

    iget-object p0, p0, Lc70;->c:Lbe9;

    check-cast p0, Lte9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqe9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqe9;-><init>(Lte9;FLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lte9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final d(Ljava/lang/Long;Z)Lk64;
    .locals 5

    iget-object p0, p0, Lc70;->c:Lbe9;

    check-cast p0, Lte9;

    invoke-virtual {p0}, Lte9;->n()Lae9;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object p0, p0, Lae9;->c:Ljava/util/Map;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    if-nez p1, :cond_4

    const-string p1, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/lang/Long;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object v0, Lbwa;->c:Lbwa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v1, v2, p2}, Lbwa;->b2(JJZ)Lk64;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    sget-object p0, Lbwa;->c:Lbwa;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v1, v2, p2}, Lbwa;->b2(JJZ)Lk64;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v0
.end method

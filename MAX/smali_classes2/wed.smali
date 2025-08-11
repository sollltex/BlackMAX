.class public final Lwed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi4;


# static fields
.field public static final h:Lxd7;


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public d:I

.field public e:Z

.field public f:Lord;

.field public final g:Ls2c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lked;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lked;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    sput-object v0, Lwed;->h:Lxd7;

    return-void
.end method

.method public constructor <init>(Lxd7;Lxd7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwed;->a:Lxd7;

    iput-object p1, p0, Lwed;->b:Lxd7;

    sget-object p1, Lei4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->a()Lix3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lwed;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lk54;

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p2, Lfvb;->oneme_settings_send_logs:I

    invoke-static {p2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lsjc;->c:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lk54;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Laxf;I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    new-instance p2, Ls2c;

    invoke-direct {p2, p1}, Ls2c;-><init>(Lbud;)V

    iput-object p2, p0, Lwed;->g:Ls2c;

    return-void
.end method


# virtual methods
.method public final b()Lbud;
    .locals 0

    iget-object p0, p0, Lwed;->g:Ls2c;

    return-object p0
.end method

.method public final c(Lk54;)V
    .locals 4

    iget-object p1, p0, Lwed;->f:Lord;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf1;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Lfi4;->a:Lfi4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    const-class v1, Lone/me/sdk/snackbar/v;

    invoke-virtual {p1, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/snackbar/v;

    check-cast p1, Lone/me/sdk/snackbar/a;

    const-string v1, "\u041b\u043e\u0433\u0438 \u0443\u0436\u0435 \u0441\u043a\u0430\u0447\u0438\u0432\u0430\u044e\u0442\u0441\u044f"

    invoke-virtual {p1, v1}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lwed;->e:Z

    if-eqz v1, :cond_1

    sget-object v1, Lwed;->h:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v2, p0, Lwed;->d:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lone/me/sdk/snackbar/a;->b(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->i()Lkea;

    iget p1, p0, Lwed;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lwed;->d:I

    return-void

    :cond_2
    iget-object p1, p0, Lwed;->a:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance v0, Lved;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lved;-><init>(Lwed;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lwed;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v1, v0, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    iput-object p1, p0, Lwed;->f:Lord;

    return-void
.end method

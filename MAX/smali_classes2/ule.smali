.class public final Lule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/EnumMap;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public g:Lq77;

.field public final h:Lprc;


# direct methods
.method public constructor <init>(Lxd7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lei4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lule;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lule;->b:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lule;->c:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lule;->d:J

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljava/lang/Thread$State;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lule;->e:Ljava/util/EnumMap;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->a()Lix3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lule;->f:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lqxe;->a:Lqxe;

    new-instance v0, Lta3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lta3;-><init>(Lp67;)V

    invoke-virtual {v0, p1}, Lq77;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object v0, p0, Lule;->g:Lq77;

    new-instance p1, Lprc;

    invoke-direct {p1, p0}, Lprc;-><init>(Lule;)V

    iput-object p1, p0, Lule;->h:Lprc;

    return-void
.end method


# virtual methods
.method public final b()Lbud;
    .locals 0

    iget-object p0, p0, Lule;->h:Lprc;

    return-object p0
.end method

.method public final c(Lk54;)V
    .locals 4

    iget-wide v0, p1, Lk54;->a:J

    iget-wide v2, p0, Lule;->a:J

    invoke-static {v0, v1, v2, v3}, Lei4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lule;->g:Lq77;

    invoke-interface {p1}, Lp67;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ltle;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lule;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    iput-object p1, p0, Lule;->g:Lq77;

    goto :goto_0

    :cond_0
    iget-wide p0, p0, Lule;->d:J

    invoke-static {v0, v1, p0, p1}, Lei4;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lhi4;->c:Lhi4;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const-string p1, ":settings/dev/threadsviewer"

    invoke-virtual {p0, v2, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

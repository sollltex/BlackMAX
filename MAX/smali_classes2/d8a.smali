.class public final Ld8a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lya2;

.field public final b:Ltde;

.field public final c:Lav2;

.field public final d:Lmv0;

.field public final e:Liud;

.field public final f:Ls2c;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public volatile h:Lord;


# direct methods
.method public constructor <init>(Lya2;Ltde;Lav2;Lmv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8a;->a:Lya2;

    iput-object p2, p0, Ld8a;->b:Ltde;

    iput-object p3, p0, Ld8a;->c:Lav2;

    iput-object p4, p0, Ld8a;->d:Lmv0;

    new-instance p3, Lxu5;

    sget-object p4, Lkz4;->a:Lkz4;

    invoke-direct {p3, p4}, Lxu5;-><init>(Ljava/util/Map;)V

    invoke-static {p3}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p3

    iput-object p3, p0, Ld8a;->e:Liud;

    new-instance p4, Ls2c;

    invoke-direct {p4, p3}, Ls2c;-><init>(Lbud;)V

    iput-object p4, p0, Ld8a;->f:Ls2c;

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->a()Lix3;

    move-result-object p2

    invoke-static {p2}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ld8a;->g:Lkotlinx/coroutines/internal/ContextScope;

    check-cast p1, Lec2;

    invoke-virtual {p1}, Lec2;->g()Ly03;

    move-result-object p1

    new-instance p3, Lm38;

    const/16 p4, 0xf

    invoke-direct {p3, p1, p4}, Lm38;-><init>(Lkm5;I)V

    invoke-static {p3}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object p1

    new-instance p3, Lz7a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lz7a;-><init>(Ld8a;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lxm5;

    const/4 p4, 0x5

    invoke-direct {p0, p1, p3, p4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {p0, p2}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

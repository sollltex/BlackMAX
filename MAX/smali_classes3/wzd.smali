.class public final Lwzd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lza7;

.field public static final k:Ltzd;


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Liud;

.field public final e:Ls2c;

.field public final f:Liud;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lord;

.field public final i:Lye;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lnf9;

    const-class v2, Lwzd;

    const-string v3, "searchJob"

    const-string v4, "getSearchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v1, v2, v3, v4}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lk9c;->a:Lo9c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Lza7;

    aput-object v1, v2, v0

    sput-object v2, Lwzd;->j:[Lza7;

    new-instance v1, Ltzd;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ltzd;-><init>(ILjava/util/List;Z)V

    sput-object v1, Lwzd;->k:Ltzd;

    return-void
.end method

.method public constructor <init>(Lxd7;Lxd7;Ltde;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzd;->a:Lxd7;

    iput-object p2, p0, Lwzd;->b:Lxd7;

    check-cast p3, Lm6a;

    invoke-virtual {p3}, Lm6a;->b()Lix3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lwzd;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lwzd;->k:Ltzd;

    invoke-static {p2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    iput-object p2, p0, Lwzd;->d:Liud;

    new-instance p3, Ls2c;

    invoke-direct {p3, p2}, Ls2c;-><init>(Lbud;)V

    iput-object p3, p0, Lwzd;->e:Ls2c;

    const/4 p2, 0x0

    invoke-static {p2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p3

    iput-object p3, p0, Lwzd;->f:Liud;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lszd;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Lszd;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwzd;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p2

    iput-object p2, p0, Lwzd;->i:Lye;

    new-instance p2, Lho5;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lho5;-><init>(Lkm5;I)V

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lzu0;->A(Lkm5;J)Lkm5;

    move-result-object p2

    new-instance p3, Lscb;

    const-string v5, "searchSetsByQuery(Ljava/lang/String;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lwzd;

    const-string v4, "searchSetsByQuery"

    const/16 v7, 0xf

    move-object v0, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lscb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lxm5;

    const/4 v0, 0x5

    invoke-direct {p0, p2, p3, v0}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {p0, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lwzd;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lszd;

    iget-object p0, p0, Lszd;->b:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

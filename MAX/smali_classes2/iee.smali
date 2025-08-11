.class public final Liee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq69;


# instance fields
.field public final a:Lb45;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Ljava/lang/String;

.field public final j:Ltae;


# direct methods
.method public constructor <init>(Lb45;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Ltde;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liee;->a:Lb45;

    iput-object p2, p0, Liee;->b:Lxd7;

    iput-object p3, p0, Liee;->c:Lxd7;

    iput-object p5, p0, Liee;->d:Lxd7;

    iput-object p6, p0, Liee;->e:Lxd7;

    iput-object p7, p0, Liee;->f:Lxd7;

    new-instance p2, Lds;

    const/16 p3, 0xa

    invoke-direct {p2, p4, p5, p3}, Lds;-><init>(Lxd7;Lxd7;I)V

    new-instance p3, Ltae;

    invoke-direct {p3, p2}, Ltae;-><init>(Lq46;)V

    iput-object p9, p0, Liee;->g:Lxd7;

    check-cast p8, Lm6a;

    invoke-virtual {p8}, Lm6a;->b()Lix3;

    move-result-object p2

    const/4 p3, 0x2

    const-string p4, "cloud-pushes"

    invoke-virtual {p2, p3, p4}, Lix3;->limitedParallelism(ILjava/lang/String;)Lix3;

    move-result-object p2

    new-instance p3, Lal;

    invoke-direct {p3, p1}, Lal;-><init>(Lb45;)V

    invoke-virtual {p2, p3}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Liee;->h:Lkotlinx/coroutines/internal/ContextScope;

    const-class p1, Liee;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liee;->i:Ljava/lang/String;

    new-instance p1, Lked;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lked;-><init>(I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Liee;->j:Ltae;

    return-void
.end method


# virtual methods
.method public final a()Ljee;
    .locals 0

    iget-object p0, p0, Liee;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljee;

    return-object p0
.end method

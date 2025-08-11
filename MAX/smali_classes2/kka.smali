.class public final Lkka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbcc;

.field public final b:Ljka;

.field public final c:Lryb;

.field public final d:Ls46;

.field public final e:Ls46;

.field public final f:Ls46;

.field public volatile g:Lgd7;

.field public volatile h:Lxoc;

.field public i:D

.field public j:J

.field public final k:Lfrd;

.field public l:D

.field public m:D

.field public final n:Lzt7;

.field public final o:Lo8;

.field public final p:Lo8;


# direct methods
.method public constructor <init>(Lbcc;Ljka;Lryb;Loy2;Lpb;Lzx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkka;->a:Lbcc;

    iput-object p2, p0, Lkka;->b:Ljka;

    iput-object p3, p0, Lkka;->c:Lryb;

    iput-object p4, p0, Lkka;->d:Ls46;

    iput-object p5, p0, Lkka;->e:Ls46;

    iput-object p6, p0, Lkka;->f:Ls46;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lkka;->i:D

    new-instance p1, Lfrd;

    invoke-direct {p1}, Lfrd;-><init>()V

    iput-object p1, p0, Lkka;->k:Lfrd;

    new-instance p1, Lzt7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkka;->n:Lzt7;

    new-instance p1, Lo8;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lo8;-><init>(IZ)V

    iput-object p1, p0, Lkka;->o:Lo8;

    new-instance p1, Lo8;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lo8;-><init>(IZ)V

    iput-object p1, p0, Lkka;->p:Lo8;

    return-void
.end method

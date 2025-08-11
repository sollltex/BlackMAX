.class public final Lqmb;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Ls7c;

.field public final c:Lumc;

.field public final d:Ldo7;

.field public final e:Loi5;

.field public final f:Lopc;

.field public final g:Luc8;

.field public final h:Ltde;

.field public final i:Liud;

.field public final j:Liud;

.field public final k:Lh35;

.field public final l:Lh35;

.field public final m:Lvpa;

.field public final n:Lvpa;


# direct methods
.method public constructor <init>(Ls7c;Lumc;Ldo7;Loi5;Lopc;Luc8;Ltde;)V
    .locals 0

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p1, p0, Lqmb;->b:Ls7c;

    iput-object p2, p0, Lqmb;->c:Lumc;

    iput-object p3, p0, Lqmb;->d:Ldo7;

    iput-object p4, p0, Lqmb;->e:Loi5;

    iput-object p5, p0, Lqmb;->f:Lopc;

    iput-object p6, p0, Lqmb;->g:Luc8;

    iput-object p7, p0, Lqmb;->h:Ltde;

    sget-object p1, Lzlb;->a:Lzlb;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lqmb;->i:Liud;

    sget-object p1, Ltv1;->c:Ltv1;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lqmb;->j:Liud;

    new-instance p1, Lh35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh35;-><init>(I)V

    iput-object p1, p0, Lqmb;->k:Lh35;

    new-instance p1, Lh35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh35;-><init>(I)V

    iput-object p1, p0, Lqmb;->l:Lh35;

    new-instance p1, Lvpa;

    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lvpa;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lqmb;->m:Lvpa;

    new-instance p1, Lvpa;

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lvpa;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lqmb;->n:Lvpa;

    return-void
.end method

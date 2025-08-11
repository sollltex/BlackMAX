.class public final Lw24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final a:Leca;

.field public final b:Lagc;

.field public final c:Lsgc;

.field public final d:Lbgc;

.field public final e:Ltgc;

.field public final f:Lghc;

.field public final g:Lehc;

.field public final h:Lfhc;

.field public final i:Lf7f;

.field public final j:Lo1f;

.field public final k:Lhw8;

.field public final l:Lvp4;

.field public final m:Lap3;

.field public final n:Lsd2;

.field public final o:Lrd1;

.field public final p:Ltxd;

.field public final q:Ljc5;

.field public final r:Lub5;

.field public final s:Lk4c;

.field public final t:Loa4;

.field public final u:Lqk;


# direct methods
.method public constructor <init>(Leca;Lb45;Losc;Ln33;Lxd7;Lzl;Ltde;Lbl;Lxd7;)V
    .locals 9

    move-object v0, p0

    move-object v3, p1

    move-object/from16 v5, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lw24;->a:Leca;

    new-instance v1, Lagc;

    move-object/from16 v2, p9

    invoke-direct {v1, p1, v2}, Lagc;-><init>(Lfgc;Lxd7;)V

    iput-object v1, v0, Lw24;->b:Lagc;

    new-instance v1, Lsgc;

    new-instance v2, Lnz6;

    invoke-direct {v2, v5}, Lnz6;-><init>(Ljava/lang/Object;)V

    move-object v4, p3

    move-object v6, p5

    invoke-direct {v1, p1, p3, v2, p5}, Lsgc;-><init>(Lfgc;Losc;Lnz6;Lxd7;)V

    iput-object v1, v0, Lw24;->c:Lsgc;

    new-instance v1, Lbgc;

    invoke-direct {v1, p1}, Lbgc;-><init>(Lfgc;)V

    iput-object v1, v0, Lw24;->d:Lbgc;

    new-instance v1, Ltgc;

    invoke-direct {v1, p1}, Ltgc;-><init>(Lfgc;)V

    iput-object v1, v0, Lw24;->e:Ltgc;

    new-instance v1, Lghc;

    move-object v7, p2

    invoke-direct {v1, p1, p2}, Lghc;-><init>(Lfgc;Lb45;)V

    iput-object v1, v0, Lw24;->f:Lghc;

    new-instance v1, Lehc;

    invoke-direct {v1, v5, p1}, Lehc;-><init>(Ltde;Lfgc;)V

    iput-object v1, v0, Lw24;->g:Lehc;

    new-instance v1, Lfhc;

    invoke-direct {v1, p1}, Lfhc;-><init>(Lfgc;)V

    iput-object v1, v0, Lw24;->h:Lfhc;

    new-instance v1, Lhw8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lhw8;->a:Lfgc;

    iput-object v1, v0, Lw24;->k:Lhw8;

    new-instance v1, Lvp4;

    invoke-direct {v1, p1}, Lvp4;-><init>(Lfgc;)V

    iput-object v1, v0, Lw24;->l:Lvp4;

    new-instance v1, Lo1f;

    new-instance v2, Las3;

    const/4 v4, 0x5

    invoke-direct {v2, v4, p1}, Las3;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ltae;

    invoke-direct {v4, v2}, Ltae;-><init>(Lq46;)V

    invoke-direct {v1, v4}, Lo1f;-><init>(Ltae;)V

    iput-object v1, v0, Lw24;->j:Lo1f;

    new-instance v1, Lf7f;

    invoke-direct {v1, p1}, Lf7f;-><init>(Lfgc;)V

    iput-object v1, v0, Lw24;->i:Lf7f;

    new-instance v1, Lap3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lw24;->m:Lap3;

    new-instance v1, Lsd2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsd2;-><init>(I)V

    iput-object v1, v0, Lw24;->n:Lsd2;

    new-instance v1, Lrd1;

    invoke-direct {v1, p1}, Lrd1;-><init>(Lfgc;)V

    iput-object v1, v0, Lw24;->o:Lrd1;

    new-instance v1, Ltxd;

    invoke-direct {v1, p1}, Ltxd;-><init>(Lfgc;)V

    iput-object v1, v0, Lw24;->p:Ltxd;

    new-instance v1, Ljc5;

    invoke-direct {v1, p1}, Ljc5;-><init>(Leca;)V

    iput-object v1, v0, Lw24;->q:Ljc5;

    new-instance v1, Lub5;

    invoke-direct {v1, p1}, Lub5;-><init>(Leca;)V

    iput-object v1, v0, Lw24;->r:Lub5;

    new-instance v1, Lk4c;

    move-object v4, p4

    invoke-direct {v1, p1, p4}, Lk4c;-><init>(Lfgc;Ln33;)V

    iput-object v1, v0, Lw24;->s:Lk4c;

    new-instance v1, Loa4;

    invoke-direct {v1, p1}, Loa4;-><init>(Lfgc;)V

    iput-object v1, v0, Lw24;->t:Loa4;

    new-instance v8, Lqk;

    move-object v1, v8

    move-object v2, p6

    move-object v3, p1

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lqk;-><init>(Lzl;Lfgc;Ln33;Ltde;Lbl;Lb45;)V

    iput-object v8, v0, Lw24;->u:Lqk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lw24;->a:Leca;

    invoke-virtual {p0}, Lfgc;->m()Legc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Legc;->c()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lw24;->a:Leca;

    invoke-virtual {p0}, Lfgc;->m()Legc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Legc;->l()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lw24;->a:Leca;

    invoke-virtual {p0}, Lfgc;->m()Legc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Legc;->r()V

    return-void
.end method

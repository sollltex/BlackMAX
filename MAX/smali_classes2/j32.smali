.class public final Lj32;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lh35;

.field public final h:Lh35;


# direct methods
.method public constructor <init>(JLxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Lmff;-><init>()V

    iput-wide p1, p0, Lj32;->b:J

    iput-object p5, p0, Lj32;->c:Lxd7;

    iput-object p3, p0, Lj32;->d:Lxd7;

    iput-object p4, p0, Lj32;->e:Lxd7;

    iput-object p6, p0, Lj32;->f:Lxd7;

    new-instance p1, Lh35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh35;-><init>(I)V

    iput-object p1, p0, Lj32;->g:Lh35;

    new-instance p1, Lh35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh35;-><init>(I)V

    iput-object p1, p0, Lj32;->h:Lh35;

    return-void
.end method

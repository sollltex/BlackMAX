.class public final Lse3;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Ll31;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public e:Lord;

.field public final f:Lh35;


# direct methods
.method public constructor <init>(Ll31;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p1, p0, Lse3;->b:Ll31;

    iput-object p2, p0, Lse3;->c:Lxd7;

    iput-object p3, p0, Lse3;->d:Lxd7;

    new-instance p1, Lh35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh35;-><init>(I)V

    iput-object p1, p0, Lse3;->f:Lh35;

    return-void
.end method

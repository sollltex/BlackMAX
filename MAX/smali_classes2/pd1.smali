.class public final Lpd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public d:Lsq1;

.field public final e:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lxd7;Ltae;Ltae;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpd1;->e:Ljava/util/HashSet;

    iput-object p1, p0, Lpd1;->a:Lxd7;

    iput-object p2, p0, Lpd1;->b:Lxd7;

    iput-object p3, p0, Lpd1;->c:Lxd7;

    return-void
.end method

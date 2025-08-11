.class public final Ler1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lru/ok/android/externcalls/sdk/audio/ProximityTracker;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Ltae;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Ljkb;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler1;->a:Lxd7;

    iput-object p2, p0, Ler1;->b:Lxd7;

    iput-object p3, p0, Ler1;->c:Lru/ok/android/externcalls/sdk/audio/ProximityTracker;

    iput-object p4, p0, Ler1;->d:Lxd7;

    iput-object p5, p0, Ler1;->e:Lxd7;

    new-instance p1, Lnk1;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lnk1;-><init>(I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Ler1;->f:Ltae;

    return-void
.end method

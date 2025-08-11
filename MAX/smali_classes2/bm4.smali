.class public final Lbm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltr1;

.field public final b:Lxd7;

.field public final c:Ltae;

.field public d:Lord;


# direct methods
.method public constructor <init>(Lxd7;Ltr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbm4;->a:Ltr1;

    iput-object p1, p0, Lbm4;->b:Lxd7;

    new-instance p1, Lsh3;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lsh3;-><init>(I)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lbm4;->c:Ltae;

    return-void
.end method

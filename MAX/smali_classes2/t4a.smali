.class public final Lt4a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Ltae;

.field public final c:Ltae;


# direct methods
.method public constructor <init>(Lxd7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4a;->a:Lxd7;

    new-instance p1, Ls4a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ls4a;-><init>(I)V

    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, Lt4a;->b:Ltae;

    new-instance p1, Lu77;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lu77;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, Lt4a;->c:Ltae;

    return-void
.end method

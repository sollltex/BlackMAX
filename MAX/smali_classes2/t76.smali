.class public final Lt76;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Lq46;

.field public final c:Lh35;

.field public final d:Lh35;

.field public final e:Liud;


# direct methods
.method public constructor <init>(Lq46;)V
    .locals 1

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p1, p0, Lt76;->b:Lq46;

    new-instance p1, Lh35;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lh35;-><init>(I)V

    iput-object p1, p0, Lt76;->c:Lh35;

    new-instance p1, Lh35;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lh35;-><init>(I)V

    iput-object p1, p0, Lt76;->d:Lh35;

    const/4 p1, 0x0

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lt76;->e:Liud;

    return-void
.end method

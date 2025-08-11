.class public final Lgt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltr1;

.field public b:Lord;

.field public final c:Ltae;

.field public final d:Liud;

.field public final e:Liud;


# direct methods
.method public constructor <init>(Ltr1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt4;->a:Ltr1;

    new-instance p1, Lsh3;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lsh3;-><init>(I)V

    new-instance v0, Ltae;

    invoke-direct {v0, p1}, Ltae;-><init>(Lq46;)V

    iput-object v0, p0, Lgt4;->c:Ltae;

    const/4 p1, 0x0

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lgt4;->d:Liud;

    iput-object p1, p0, Lgt4;->e:Liud;

    return-void
.end method

.class public final Lpsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;


# direct methods
.method public constructor <init>(Lv5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ln33;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p1

    iput-object p1, p0, Lpsc;->a:Lxd7;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lpsc;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    check-cast p0, Latc;

    invoke-virtual {p0}, Latc;->t()J

    move-result-wide v0

    return-wide v0
.end method

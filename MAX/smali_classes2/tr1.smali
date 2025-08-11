.class public final Ltr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx3;


# instance fields
.field public final a:Ltae;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lds;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lds;-><init>(Lxd7;Lxd7;I)V

    new-instance p1, Ltae;

    invoke-direct {p1, v0}, Ltae;-><init>(Lq46;)V

    iput-object p1, p0, Ltr1;->a:Ltae;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lgx3;
    .locals 0

    iget-object p0, p0, Ltr1;->a:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgx3;

    return-object p0
.end method

.class public final Lehc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltde;

.field public final b:Lfgc;

.field public final c:Ljava/lang/String;

.field public final d:Ltae;


# direct methods
.method public constructor <init>(Ltde;Lfgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehc;->a:Ltde;

    iput-object p2, p0, Lehc;->b:Lfgc;

    const-class p1, Lehc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lehc;->c:Ljava/lang/String;

    new-instance p1, Lbsa;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lbsa;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lehc;->d:Ltae;

    return-void
.end method


# virtual methods
.method public final a()Ljvd;
    .locals 0

    iget-object p0, p0, Lehc;->d:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljvd;

    return-object p0
.end method

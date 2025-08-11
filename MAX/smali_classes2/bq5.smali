.class public final Lbq5;
.super Lup5;
.source "SourceFile"


# instance fields
.field public final b:Lup5;

.field public final c:Lh56;

.field public final d:I


# direct methods
.method public constructor <init>(La08;Lnxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq5;->b:Lup5;

    iput-object p2, p0, Lbq5;->c:Lh56;

    const/4 p1, 0x2

    iput p1, p0, Lbq5;->d:I

    return-void
.end method


# virtual methods
.method public final g(Lj4e;)V
    .locals 4

    new-instance v0, Laq5;

    const/4 v1, 0x1

    iget-object v2, p0, Lbq5;->c:Lh56;

    iget v3, p0, Lbq5;->d:I

    invoke-direct {v0, p1, v2, v3, v1}, Laq5;-><init>(Lj4e;Lh56;II)V

    iget-object p0, p0, Lbq5;->b:Lup5;

    invoke-virtual {p0, v0}, Lup5;->d(Ler5;)V

    return-void
.end method

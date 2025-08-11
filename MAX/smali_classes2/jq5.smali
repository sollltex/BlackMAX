.class public final Ljq5;
.super Lr1;
.source "SourceFile"


# instance fields
.field public final c:Lh56;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lup5;)V
    .locals 1

    sget-object v0, Lzu0;->b:Lgn9;

    invoke-direct {p0, p1}, Lr1;-><init>(Lup5;)V

    iput-object v0, p0, Ljq5;->c:Lh56;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljq5;->d:Z

    const p1, 0x7fffffff

    iput p1, p0, Ljq5;->e:I

    return-void
.end method


# virtual methods
.method public final g(Lj4e;)V
    .locals 4

    new-instance v0, Liq5;

    iget-boolean v1, p0, Ljq5;->d:Z

    iget v2, p0, Ljq5;->e:I

    iget-object v3, p0, Ljq5;->c:Lh56;

    invoke-direct {v0, p1, v3, v1, v2}, Liq5;-><init>(Lj4e;Lh56;ZI)V

    iget-object p0, p0, Lr1;->b:Lup5;

    invoke-virtual {p0, v0}, Lup5;->d(Ler5;)V

    return-void
.end method

.class public final Lsu1;
.super Luk8;
.source "SourceFile"


# instance fields
.field public m:Lhl7;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Luk8;-><init>()V

    iput-object p1, p0, Lsu1;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsu1;->m:Lhl7;

    if-nez v0, :cond_0

    iget-object p0, p0, Lsu1;->n:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhl7;->d()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final l(Lhl7;Laz9;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Lhl7;)V
    .locals 2

    iget-object v0, p0, Lsu1;->m:Lhl7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luk8;->l:Lslc;

    invoke-virtual {v1, v0}, Lslc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ltk8;->a:Lhl7;

    invoke-virtual {v1, v0}, Lhl7;->j(Laz9;)V

    :cond_0
    iput-object p1, p0, Lsu1;->m:Lhl7;

    new-instance v0, Lru1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru1;-><init>(ILjava/lang/Object;)V

    invoke-super {p0, p1, v0}, Luk8;->l(Lhl7;Laz9;)V

    return-void
.end method

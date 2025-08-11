.class public final Lhw8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfgc;


# virtual methods
.method public final a()Lg08;
    .locals 3

    invoke-virtual {p0}, Lhw8;->b()Ldld;

    move-result-object p0

    new-instance v0, Lfw8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfw8;-><init>(I)V

    new-instance v1, Lg08;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lg08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lfw8;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lfw8;-><init>(I)V

    new-instance v0, Li08;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Li08;-><init>(Ljava/lang/Object;Lh56;I)V

    new-instance p0, Lfw8;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lfw8;-><init>(I)V

    new-instance v1, Lyw9;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0, v2}, Lyw9;-><init>(Lly9;Lh56;I)V

    invoke-virtual {v1}, Lkv9;->v()Lpv9;

    move-result-object p0

    new-instance v0, Lfw8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfw8;-><init>(I)V

    new-instance v1, Lg08;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lg08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final b()Ldld;
    .locals 2

    iget-object p0, p0, Lhw8;->a:Lfgc;

    invoke-virtual {p0}, Lfgc;->n()Lky9;

    move-result-object p0

    new-instance v0, Lfw8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfw8;-><init>(I)V

    invoke-virtual {p0, v0}, Lrkd;->g(Lh56;)Ldld;

    move-result-object p0

    return-object p0
.end method

.class public final Ltxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfgc;


# direct methods
.method public constructor <init>(Lfgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxd;->a:Lfgc;

    return-void
.end method


# virtual methods
.method public final a([J)Lg08;
    .locals 2

    iget-object p0, p0, Ltxd;->a:Lfgc;

    invoke-virtual {p0}, Lfgc;->n()Lky9;

    move-result-object p0

    new-instance v0, Lsxd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsxd;-><init>(I)V

    invoke-virtual {p0, v0}, Lrkd;->g(Lh56;)Ldld;

    move-result-object p0

    new-instance v0, Lfyc;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lfyc;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lg08;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lg08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lfw8;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lfw8;-><init>(I)V

    new-instance v0, Li08;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Li08;-><init>(Ljava/lang/Object;Lh56;I)V

    new-instance p0, Lsxd;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsxd;-><init>(I)V

    new-instance p1, Lyw9;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p0, v1}, Lyw9;-><init>(Lly9;Lh56;I)V

    invoke-virtual {p1}, Lkv9;->v()Lpv9;

    move-result-object p0

    new-instance p1, Lsxd;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lsxd;-><init>(I)V

    new-instance v0, Lg08;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lg08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

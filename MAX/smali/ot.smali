.class public final Lot;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final transient f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Lu93;->a(I)Lu93;

    move-result-object v0

    invoke-direct {p0, v0}, Lz2;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x3

    const-string v1, "expectedValuesPerKey"

    invoke-static {v0, v1}, Lcp3;->i(ILjava/lang/String;)V

    iput v0, p0, Lot;->f:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, Lot;->f:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

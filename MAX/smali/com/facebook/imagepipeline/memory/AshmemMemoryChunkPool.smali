.class public Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;
.super Lgo8;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1b
.end annotation

.annotation build Lsm4;
.end annotation


# direct methods
.method public constructor <init>(Ljo8;Lx0b;Ly0b;)V
    .locals 0
    .annotation build Lsm4;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lgo8;-><init>(Ljo8;Lx0b;Ly0b;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lhu;

    invoke-direct {p0, p1}, Lhu;-><init>(I)V

    return-object p0
.end method

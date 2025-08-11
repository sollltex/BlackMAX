.class public final Lta3;
.super Lq77;
.source "SourceFile"

# interfaces
.implements Lsa3;


# direct methods
.method public constructor <init>(Lp67;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lq77;-><init>(Z)V

    invoke-virtual {p0, p1}, Lq77;->initParentJob(Lp67;)V

    return-void
.end method


# virtual methods
.method public final getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

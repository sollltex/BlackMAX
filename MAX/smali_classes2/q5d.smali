.class public final Lq5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg3;


# instance fields
.field public final synthetic a:Lr5d;


# direct methods
.method public constructor <init>(Lr5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5d;->a:Lr5d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "r5d"

    const-string v1, "onBackgroundDataEnabledChange"

    invoke-static {v0, v1}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq5d;->a:Lr5d;

    invoke-virtual {p0}, Lr5d;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "r5d"

    const-string v1, "onConnectionTypeChange"

    invoke-static {v0, v1}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq5d;->a:Lr5d;

    invoke-virtual {p0}, Lr5d;->b()V

    return-void
.end method

.class public final Lbn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn8;


# instance fields
.field public final a:Ls2c;

.field public final b:Lhz4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljz4;->a:Ljz4;

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    new-instance v1, Ls2c;

    invoke-direct {v1, v0}, Ls2c;-><init>(Lbud;)V

    iput-object v1, p0, Lbn8;->a:Ls2c;

    sget-object v0, Lhz4;->a:Lhz4;

    iput-object v0, p0, Lbn8;->b:Lhz4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()Lkm5;
    .locals 0

    iget-object p0, p0, Lbn8;->b:Lhz4;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Ls2c;
    .locals 0

    iget-object p0, p0, Lbn8;->a:Ls2c;

    return-object p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

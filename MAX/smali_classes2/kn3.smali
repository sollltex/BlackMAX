.class public final Lkn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn3;


# instance fields
.field public final b:Liud;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzm3;->d:Lzm3;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lzm3;->a(Lzm3;Ljava/util/ArrayList;I)Lzm3;

    move-result-object v0

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    iput-object v0, p0, Lkn3;->b:Liud;

    return-void
.end method


# virtual methods
.method public final a()Lbud;
    .locals 0

    iget-object p0, p0, Lkn3;->b:Liud;

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

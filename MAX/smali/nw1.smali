.class public final Lnw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw1;


# instance fields
.field public final a:Lna0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lna0;

    invoke-direct {v1, v0}, Lna0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lnw1;->a:Lna0;

    return-void
.end method


# virtual methods
.method public final getConfig()Lzd3;
    .locals 0

    sget-object p0, Lqia;->c:Lqia;

    return-object p0
.end method

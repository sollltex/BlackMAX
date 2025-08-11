.class public final Lbv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq46;

.field public final c:Lq46;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lor0;Lor0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv3;->a:Ljava/lang/String;

    iput-object p2, p0, Lbv3;->b:Lq46;

    iput-object p3, p0, Lbv3;->c:Lq46;

    return-void
.end method


# virtual methods
.method public final a(Lqu3;Lqu3;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqu3;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lbv3;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p0, p0, Lbv3;->b:Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Lqu3;Lqu3;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lqu3;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lbv3;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    iget-object p0, p0, Lbv3;->c:Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

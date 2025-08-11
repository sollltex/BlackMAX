.class public final Ldw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt6;


# instance fields
.field public final a:Lcw1;


# direct methods
.method public constructor <init>(Lcw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw1;->a:Lcw1;

    return-void
.end method


# virtual methods
.method public final a(Lh55;)V
    .locals 0

    iget-object p0, p0, Ldw1;->a:Lcw1;

    invoke-interface {p0, p1}, Lcw1;->a(Lh55;)V

    return-void
.end method

.method public final b()Lyce;
    .locals 0

    iget-object p0, p0, Ldw1;->a:Lcw1;

    invoke-interface {p0}, Lcw1;->b()Lyce;

    move-result-object p0

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-object p0, p0, Ldw1;->a:Lcw1;

    invoke-interface {p0}, Lcw1;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

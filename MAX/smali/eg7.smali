.class public final Leg7;
.super Lcg7;
.source "SourceFile"

# interfaces
.implements Lhg7;


# instance fields
.field public final a:Lsf7;

.field public final b:Lgx3;


# direct methods
.method public constructor <init>(Lsf7;Lgx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg7;->a:Lsf7;

    iput-object p2, p0, Leg7;->b:Lgx3;

    check-cast p1, Ltg7;

    iget-object p0, p1, Ltg7;->d:Lrf7;

    sget-object p1, Lrf7;->a:Lrf7;

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lzu0;->o(Lgx3;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lgx3;
    .locals 0

    iget-object p0, p0, Leg7;->b:Lgx3;

    return-object p0
.end method

.method public final m(Lrg7;Lqf7;)V
    .locals 1

    iget-object p1, p0, Leg7;->a:Lsf7;

    move-object p2, p1

    check-cast p2, Ltg7;

    iget-object p2, p2, Ltg7;->d:Lrf7;

    sget-object v0, Lrf7;->a:Lrf7;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Lsf7;->b(Lng7;)V

    iget-object p0, p0, Leg7;->b:Lgx3;

    invoke-static {p0}, Lzu0;->o(Lgx3;)V

    :cond_0
    return-void
.end method

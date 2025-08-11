.class public final Lm08;
.super Lxz7;
.source "SourceFile"

# interfaces
.implements Lpnc;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm08;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lt08;)V
    .locals 1

    sget-object v0, Lez4;->a:Lez4;

    invoke-interface {p1, v0}, Lt08;->c(Lcm4;)V

    iget-object p0, p0, Lm08;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lt08;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm08;->a:Ljava/lang/Object;

    return-object p0
.end method

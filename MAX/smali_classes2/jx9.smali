.class public final Ljx9;
.super Lkv9;
.source "SourceFile"

# interfaces
.implements Lpnc;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx9;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljx9;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final q(Lzy9;)V
    .locals 1

    new-instance v0, Ljy9;

    iget-object p0, p0, Ljx9;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Ljy9;-><init>(Lzy9;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lzy9;->c(Lcm4;)V

    invoke-virtual {v0}, Ljy9;->run()V

    return-void
.end method

.class public final Lkr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm1;


# instance fields
.field public final synthetic a:Lsr1;


# direct methods
.method public constructor <init>(Lsr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr1;->a:Lsr1;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object p0, p0, Lkr1;->a:Lsr1;

    iget-object p0, p0, Lsr1;->n:Liud;

    :cond_0
    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldp1;

    sget-object v1, Ldp1;->i:Ldp1;

    invoke-virtual {p0, v0, v1}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

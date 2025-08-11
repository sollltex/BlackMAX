.class public final Lmbf;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Liud;

.field public final c:Liqc;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, Lwo2;->a:Lwo2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lg5c;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5c;

    invoke-direct {p0}, Lmff;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v1

    iput-object v1, p0, Lmbf;->b:Liud;

    iget-object v0, v0, Lg5c;->e:Ls2c;

    new-instance v2, Lhj1;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v2, v3, v4, v5}, Lhj1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lt31;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v2, v4}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object v0

    new-instance v1, Liqc;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Liqc;-><init>(Lkm5;I)V

    iput-object v1, p0, Lmbf;->c:Liqc;

    return-void
.end method

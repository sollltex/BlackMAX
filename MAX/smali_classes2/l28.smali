.class public final Ll28;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Lvpa;

.field public final c:Ls2c;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lmff;-><init>()V

    new-instance v0, Lvpa;

    sget-object v1, Lwpa;->l:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lvpa;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Ll28;->b:Lvpa;

    new-instance v1, Ly03;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Ly03;-><init>(Lkm5;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lcgd;->a:Ll32;

    iget-object v3, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v2, v0}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object v0

    iput-object v0, p0, Ll28;->c:Ls2c;

    return-void
.end method

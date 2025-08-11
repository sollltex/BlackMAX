.class public final Lea4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor4;


# instance fields
.field public final a:Lir4;

.field public b:Lcr4;

.field public c:Z

.field public final synthetic d:Lfa4;


# direct methods
.method public constructor <init>(Lfa4;Lir4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea4;->d:Lfa4;

    iput-object p2, p0, Lea4;->a:Lir4;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Lea4;->d:Lfa4;

    iget-object v0, v0, Lfa4;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnu1;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lnu1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lz2f;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

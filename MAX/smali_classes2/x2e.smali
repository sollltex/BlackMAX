.class public abstract Lx2e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lked;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lked;-><init>(I)V

    new-instance v2, Ltae;

    invoke-direct {v2, v0}, Ltae;-><init>(Lq46;)V

    const/4 v0, 0x3

    invoke-static {v0, v1, v0}, Lrfd;->a(III)Lqfd;

    move-result-object v1

    new-instance v2, Lr2c;

    invoke-direct {v2, v1}, Lr2c;-><init>(Lmfd;)V

    invoke-static {v2, v0}, Lzu0;->s0(Lkm5;I)Lho5;

    return-void
.end method

.class public abstract Lxi4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lvo6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lumb;->c:Lumb;

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object v1

    new-instance v2, Lsj0;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lsj0;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltmb;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Ltmb;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lumb;->a:Lac6;

    invoke-virtual {v0, v1, v3}, Lac6;->b(Ljava/util/concurrent/Executor;Ljv9;)V

    return-void
.end method

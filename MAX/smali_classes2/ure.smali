.class public final Lure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lryb;


# instance fields
.field public final a:Lmre;

.field public final b:Lryb;


# direct methods
.method public constructor <init>(Lmre;Lryb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lure;->a:Lmre;

    iput-object p2, p0, Lure;->b:Lryb;

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lure;->b:Lryb;

    invoke-interface {p0, p1, p2}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lure;->b:Lryb;

    invoke-interface {p0, p1, p2, p3}, Lryb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lure;->b:Lryb;

    invoke-interface {v0, p1, p2, p3}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lure;->a:Lmre;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lmre;->b:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfre;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Lfre;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

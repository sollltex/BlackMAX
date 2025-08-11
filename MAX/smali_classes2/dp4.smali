.class public final Ldp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx3;


# instance fields
.field public final synthetic a:Lgx3;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lgx3;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp4;->a:Lgx3;

    iput-object p2, p0, Ldp4;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lg56;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldp4;->a:Lgx3;

    invoke-interface {p0, p1, p2}, Lgx3;->fold(Ljava/lang/Object;Lg56;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lfx3;)Lex3;
    .locals 0

    iget-object p0, p0, Ldp4;->a:Lgx3;

    invoke-interface {p0, p1}, Lgx3;->get(Lfx3;)Lex3;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Lfx3;)Lgx3;
    .locals 0

    iget-object p0, p0, Ldp4;->a:Lgx3;

    invoke-interface {p0, p1}, Lgx3;->minusKey(Lfx3;)Lgx3;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lgx3;)Lgx3;
    .locals 0

    iget-object p0, p0, Ldp4;->a:Lgx3;

    invoke-interface {p0, p1}, Lgx3;->plus(Lgx3;)Lgx3;

    move-result-object p0

    return-object p0
.end method

.class public final Ldjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh8;


# instance fields
.field public final a:Lc34;

.field public final b:Lgw8;

.field public final c:Ld7g;

.field public final d:Lmn9;

.field public final e:I


# direct methods
.method public constructor <init>(Lc34;Lya4;)V
    .locals 2

    new-instance v0, Lgw8;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p2}, Lgw8;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ld7g;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, Ld7g;-><init>(I)V

    new-instance v1, Lmn9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjb;->a:Lc34;

    iput-object v0, p0, Ldjb;->b:Lgw8;

    iput-object p2, p0, Ldjb;->c:Ld7g;

    iput-object v1, p0, Ldjb;->d:Lmn9;

    const/high16 p1, 0x100000

    iput p1, p0, Ldjb;->e:I

    return-void
.end method


# virtual methods
.method public final a()Loh8;
    .locals 1

    const-string p0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lime;->q(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Loh8;
    .locals 1

    const-string p0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lime;->q(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lm98;)Lrj0;
    .locals 8

    iget-object v0, p1, Lm98;->b:Lb98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfjb;

    iget-object v1, p0, Ldjb;->c:Ld7g;

    invoke-virtual {v1, p1}, Ld7g;->s(Lm98;)Lqr4;

    move-result-object v5

    iget-object v6, p0, Ldjb;->d:Lmn9;

    iget v7, p0, Ldjb;->e:I

    iget-object v3, p0, Ldjb;->a:Lc34;

    iget-object v4, p0, Ldjb;->b:Lgw8;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lfjb;-><init>(Lm98;Lc34;Lgw8;Lqr4;Lmn9;I)V

    return-object v0
.end method

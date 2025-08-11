.class public final Lvqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lryb;

.field public final c:Lm5;

.field public d:Ls24;

.field public final e:Lzla;

.field public volatile f:Z

.field public g:Lu2g;

.field public volatile h:Ljava/util/Set;

.field public final i:Lome;


# direct methods
.method public constructor <init>(Lryb;Lm5;Ljava/util/concurrent/Future;Lzla;Lome;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lvqc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lvqc;->f:Z

    iput-object p1, p0, Lvqc;->b:Lryb;

    iput-object p2, p0, Lvqc;->c:Lm5;

    iput-object p4, p0, Lvqc;->e:Lzla;

    iput-object p5, p0, Lvqc;->i:Lome;

    return-void
.end method

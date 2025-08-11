.class public final Lmc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr69;


# instance fields
.field public final a:Lr2b;

.field public final b:Lr2b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr2b;

    new-instance v1, Lrsc;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lrsc;-><init>(I)V

    invoke-direct {v0, v1}, Lr2b;-><init>(Lgw7;)V

    iput-object v0, p0, Lmc3;->a:Lr2b;

    new-instance v0, Lr2b;

    new-instance v1, Lqsc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lr2b;-><init>(Lgw7;)V

    iput-object v0, p0, Lmc3;->b:Lr2b;

    return-void
.end method


# virtual methods
.method public final g(Lhra;)V
    .locals 3

    iget-object v0, p0, Lmc3;->b:Lr2b;

    iget-object v1, v0, Lr2b;->c:Ljava/lang/Object;

    check-cast v1, Lgw7;

    invoke-interface {v1, p1}, Lgw7;->b(Lhra;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lr2b;->g(Lhra;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmc3;->a:Lr2b;

    invoke-virtual {p0, p1}, Lr2b;->g(Lhra;)V

    :goto_0
    return-void
.end method

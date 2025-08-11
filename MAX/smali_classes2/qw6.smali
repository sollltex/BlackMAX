.class public final Lqw6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lac3;

.field public b:Llld;

.field public final c:Las3;

.field public final d:Ll9;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Las3;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Las3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lqw6;->c:Las3;

    iget-object v0, p0, Lqw6;->a:Lac3;

    if-eqz v0, :cond_0

    new-instance v1, Lk9;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lk9;-><init>(I)V

    new-instance v2, Lk36;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lk36;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lac3;->registerForActivityResult(Lj9;Lh9;)Ll9;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lqw6;->d:Ll9;

    return-void
.end method

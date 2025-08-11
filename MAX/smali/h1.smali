.class public final Lh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ln34;

.field public final synthetic c:Z

.field public final synthetic d:Li1;


# direct methods
.method public constructor <init>(Li1;ZLn34;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1;->d:Li1;

    iput-boolean p2, p0, Lh1;->a:Z

    iput-object p3, p0, Lh1;->b:Ln34;

    iput-boolean p4, p0, Lh1;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lh1;->a:Z

    iget-object v1, p0, Lh1;->d:Li1;

    iget-object v2, p0, Lh1;->b:Ln34;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ln34;->c(Li1;)V

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lh1;->c:Z

    if-eqz p0, :cond_1

    invoke-interface {v2}, Ln34;->d()V

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Ln34;->a(Li1;)V

    :goto_0
    return-void
.end method

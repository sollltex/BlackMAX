.class public final Lb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lm2;

.field public final b:Lmk7;


# direct methods
.method public constructor <init>(Lm2;Lmk7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2;->a:Lm2;

    iput-object p2, p0, Lb2;->b:Lmk7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb2;->a:Lm2;

    iget-object v0, v0, Lm2;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb2;->b:Lmk7;

    invoke-static {v0}, Lm2;->h(Lmk7;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lm2;->f:Lime;

    iget-object v2, p0, Lb2;->a:Lm2;

    invoke-virtual {v1, v2, p0, v0}, Lime;->e(Lm2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lb2;->a:Lm2;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lm2;->e(Lm2;Z)V

    :cond_1
    return-void
.end method

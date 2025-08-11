.class public final Lc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ln2;

.field public final b:Lmk7;


# direct methods
.method public constructor <init>(Ln2;Lmk7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2;->a:Ln2;

    iput-object p2, p0, Lc2;->b:Lmk7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc2;->a:Ln2;

    iget-object v0, v0, Ln2;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc2;->b:Lmk7;

    invoke-static {v0}, Ln2;->f(Lmk7;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln2;->f:Lnwe;

    iget-object v2, p0, Lc2;->a:Ln2;

    invoke-virtual {v1, v2, p0, v0}, Lnwe;->i(Ln2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lc2;->a:Ln2;

    invoke-static {p0}, Ln2;->c(Ln2;)V

    :cond_1
    return-void
.end method

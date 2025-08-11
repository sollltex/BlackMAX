.class public final Lfs6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lks6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, Leu4;->d:Leu4;

    sget-object v2, Lgl5;->c:Lgl5;

    new-instance v3, Lkdc;

    sget-object v4, Lvmd;->c:Landroid/util/Size;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lkdc;->a:Landroid/util/Size;

    const/4 v4, 0x1

    iput v4, v3, Lkdc;->b:I

    new-instance v4, Ljdc;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Ljdc;-><init>(Lgl5;Lkdc;I)V

    new-instance v2, Les6;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Les6;-><init>(I)V

    sget-object v3, Lvt6;->f0:Lda0;

    iget-object v2, v2, Les6;->b:Llf9;

    invoke-virtual {v2, v3, v0}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    sget-object v0, Lz1f;->G0:Lda0;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    sget-object v0, Lvt6;->a0:Lda0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    sget-object v0, Lvt6;->i0:Lda0;

    invoke-virtual {v2, v0, v4}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    invoke-virtual {v1, v1}, Leu4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkt6;->W:Lda0;

    invoke-virtual {v2, v0, v1}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    new-instance v0, Lks6;

    invoke-static {v2}, Lqia;->c(Lzd3;)Lqia;

    move-result-object v1

    invoke-direct {v0, v1}, Lks6;-><init>(Lqia;)V

    sput-object v0, Lfs6;->a:Lks6;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageAnalysis currently only supports SDR"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

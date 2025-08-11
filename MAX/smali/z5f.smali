.class public final Lz5f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc6f;

.field public static final b:Landroid/util/Range;

.field public static final c:Leu4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly5f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ll7f;->d:Lxu1;

    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v2, Lz5f;->b:Landroid/util/Range;

    sget-object v2, Leu4;->d:Leu4;

    sput-object v2, Lz5f;->c:Leu4;

    new-instance v3, Les6;

    invoke-direct {v3, v0}, Les6;-><init>(Lxbf;)V

    sget-object v0, Lz1f;->G0:Lda0;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v3, Les6;->b:Llf9;

    invoke-virtual {v3, v0, v4}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    sget-object v0, Lc6f;->c:Lda0;

    invoke-virtual {v3, v0, v1}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    sget-object v0, Lkt6;->W:Lda0;

    invoke-virtual {v3, v0, v2}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    new-instance v0, Lc6f;

    invoke-static {v3}, Lqia;->c(Lzd3;)Lqia;

    move-result-object v1

    invoke-direct {v0, v1}, Lc6f;-><init>(Lqia;)V

    sput-object v0, Lz5f;->a:Lc6f;

    return-void
.end method

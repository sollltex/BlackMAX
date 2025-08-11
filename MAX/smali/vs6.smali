.class public final Lvs6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lys6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lgl5;->c:Lgl5;

    sget-object v1, Lkdc;->c:Lkdc;

    new-instance v2, Ljdc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Ljdc;-><init>(Lgl5;Lkdc;I)V

    sget-object v0, Leu4;->d:Leu4;

    new-instance v1, Les6;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Les6;-><init>(I)V

    sget-object v4, Lz1f;->G0:Lda0;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, Les6;->b:Llf9;

    invoke-virtual {v1, v4, v5}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    sget-object v4, Lvt6;->a0:Lda0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    sget-object v4, Lvt6;->i0:Lda0;

    invoke-virtual {v1, v4, v2}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    sget-object v2, Lys6;->f:Lda0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    sget-object v2, Lkt6;->W:Lda0;

    invoke-virtual {v1, v2, v0}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    new-instance v0, Lys6;

    invoke-static {v1}, Lqia;->c(Lzd3;)Lqia;

    move-result-object v1

    invoke-direct {v0, v1}, Lys6;-><init>(Lqia;)V

    sput-object v0, Lvs6;->a:Lys6;

    return-void
.end method

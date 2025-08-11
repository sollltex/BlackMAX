.class public final Lh53;
.super Lvi0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Li53;

.field public final synthetic c:Le53;


# direct methods
.method public constructor <init>(Li53;Le53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh53;->b:Li53;

    iput-object p2, p0, Lh53;->c:Le53;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lit6;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p1, p0, Lh53;->b:Li53;

    iget-object p2, p1, Li53;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    iget-object p1, p1, Li53;->g:Ls46;

    iget-object p0, p0, Lh53;->c:Le53;

    invoke-interface {p0}, Le53;->i()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "CollageImageAttachDraweeWrapper"

    const-string p1, "onFailure"

    invoke-static {p0, p1, p2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

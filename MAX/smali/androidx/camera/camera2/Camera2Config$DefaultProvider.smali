.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()Lpy1;
    .locals 4

    new-instance p0, Lmv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnv1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lmv1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lsy1;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lsy1;-><init>(I)V

    sget-object v3, Lpy1;->b:Lda0;

    iget-object v2, v2, Lsy1;->b:Ljava/lang/Object;

    check-cast v2, Llf9;

    invoke-virtual {v2, v3, p0}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    sget-object p0, Lpy1;->c:Lda0;

    invoke-virtual {v2, p0, v0}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    sget-object p0, Lpy1;->d:Lda0;

    invoke-virtual {v2, p0, v1}, Llf9;->l(Lda0;Ljava/lang/Object;)V

    new-instance p0, Lpy1;

    invoke-static {v2}, Lqia;->c(Lzd3;)Lqia;

    move-result-object v0

    invoke-direct {p0, v0}, Lpy1;-><init>(Lqia;)V

    return-object p0
.end method

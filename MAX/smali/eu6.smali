.class public final synthetic Leu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez5;


# instance fields
.field public final synthetic a:Lfu6;

.field public final synthetic b:Lfu6;


# direct methods
.method public synthetic constructor <init>(Lfu6;Lfu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu6;->a:Lfu6;

    iput-object p2, p0, Leu6;->b:Lfu6;

    return-void
.end method


# virtual methods
.method public final a(Lfu6;)V
    .locals 0

    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    iget-object p1, p0, Leu6;->a:Lfu6;

    if-eqz p1, :cond_0

    iget-object p0, p0, Leu6;->b:Lfu6;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method

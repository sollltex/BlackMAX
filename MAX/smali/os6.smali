.class public final synthetic Los6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lps6;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Landroidx/media3/common/b;


# direct methods
.method public synthetic constructor <init>(Lps6;Landroid/graphics/Bitmap;Landroidx/media3/common/b;I)V
    .locals 0

    iput p4, p0, Los6;->a:I

    iput-object p1, p0, Los6;->b:Lps6;

    iput-object p2, p0, Los6;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Los6;->d:Landroidx/media3/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Los6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Los6;->b:Lps6;

    iget-object v1, p0, Los6;->c:Landroid/graphics/Bitmap;

    iget-object p0, p0, Los6;->d:Landroidx/media3/common/b;

    invoke-virtual {v0, v1, p0}, Lps6;->a(Landroid/graphics/Bitmap;Landroidx/media3/common/b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Los6;->b:Lps6;

    iget-object v1, p0, Los6;->c:Landroid/graphics/Bitmap;

    iget-object p0, p0, Los6;->d:Landroidx/media3/common/b;

    invoke-virtual {v0, v1, p0}, Lps6;->a(Landroid/graphics/Bitmap;Landroidx/media3/common/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

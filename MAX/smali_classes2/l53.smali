.class public final Ll53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo53;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lo53;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p3, p0, Ll53;->a:I

    iput-object p1, p0, Ll53;->b:Lo53;

    iput-object p2, p0, Ll53;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ll53;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll53;->b:Lo53;

    iget-object p0, p0, Ll53;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Lo53;->x(Lo53;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll53;->b:Lo53;

    iget-object p0, p0, Ll53;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Lo53;->v(Lo53;Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

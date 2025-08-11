.class public final Lg4g;
.super Lfd7;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxe1;

.field public final synthetic c:Lye1;


# direct methods
.method public constructor <init>(Lxe1;Lye1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg4g;->a:I

    .line 1
    iput-object p1, p0, Lg4g;->b:Lxe1;

    iput-object p2, p0, Lg4g;->c:Lye1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfd7;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lye1;Lxe1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg4g;->a:I

    .line 2
    iput-object p1, p0, Lg4g;->c:Lye1;

    iput-object p2, p0, Lg4g;->b:Lxe1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg4g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwe1;

    iget-object v0, p0, Lg4g;->b:Lxe1;

    iget-object p0, p0, Lg4g;->c:Lye1;

    invoke-virtual {v0, p0, p1}, Lxe1;->b(Lye1;Lwe1;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    check-cast p1, Lwe1;

    iget-object v0, p0, Lg4g;->c:Lye1;

    iget-object v0, v0, Lye1;->i:Ljava/util/ArrayList;

    iget-object p0, p0, Lg4g;->b:Lxe1;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxe1;->a:Landroid/opengl/EGLSurface;

    const/4 v1, 0x0

    iput-object v1, p0, Lxe1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v0}, Lwe1;->e(Landroid/opengl/EGLSurface;)V

    invoke-virtual {p0}, Lxe1;->a()V

    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

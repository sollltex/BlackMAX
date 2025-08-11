.class public final synthetic Ld74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme;

.field public final synthetic c:Landroidx/media3/common/b;


# direct methods
.method public synthetic constructor <init>(Lme;Landroidx/media3/common/b;La64;I)V
    .locals 0

    iput p4, p0, Ld74;->a:I

    iput-object p1, p0, Ld74;->b:Lme;

    iput-object p2, p0, Ld74;->c:Landroidx/media3/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld74;->a:I

    check-cast p1, Loe;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld74;->b:Lme;

    iget-object p0, p0, Ld74;->c:Landroidx/media3/common/b;

    invoke-interface {p1, v0, p0}, Loe;->z0(Lme;Landroidx/media3/common/b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld74;->b:Lme;

    iget-object p0, p0, Ld74;->c:Landroidx/media3/common/b;

    invoke-interface {p1, v0, p0}, Loe;->k0(Lme;Landroidx/media3/common/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

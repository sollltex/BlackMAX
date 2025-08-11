.class public final synthetic Lb3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc3d;


# direct methods
.method public synthetic constructor <init>(Lc3d;I)V
    .locals 0

    iput p2, p0, Lb3d;->a:I

    iput-object p1, p0, Lb3d;->b:Lc3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lb3d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb3d;->b:Lc3d;

    invoke-virtual {p0}, Lc3d;->y()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lb3d;->b:Lc3d;

    invoke-virtual {p0}, Ln2d;->r()Lmhe;

    move-result-object v0

    iget-wide v1, p0, Lc3d;->b:J

    invoke-virtual {v0, v1, v2}, Lmhe;->c(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

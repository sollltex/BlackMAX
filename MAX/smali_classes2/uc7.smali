.class public final Luc7;
.super Lx0g;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx0g;-><init>(I)V

    const/4 p1, 0x0

    iput p1, p0, Luc7;->e:I

    iput p1, p0, Luc7;->f:I

    iput p1, p0, Luc7;->g:I

    return-void

    :pswitch_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx0g;-><init>(I)V

    iput p1, p0, Luc7;->e:I

    iput p1, p0, Luc7;->f:I

    iput p1, p0, Luc7;->g:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

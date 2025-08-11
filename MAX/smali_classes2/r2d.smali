.class public final Lr2d;
.super Lp3d;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lr2d;->l:I

    invoke-direct {p0, p1, p2}, Lp3d;-><init>(J)V

    iput-object p3, p0, Lr2d;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzp8;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lr2d;->l:I

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lp3d;-><init>(J)V

    .line 3
    iput-object p1, p0, Lr2d;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lq3d;
    .locals 2

    iget v0, p0, Lr2d;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr3d;

    invoke-direct {v0, p0}, Lr3d;-><init>(Lr2d;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ls2d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls2d;-><init>(Lr2d;B)V

    return-object v0

    :pswitch_1
    new-instance v0, Ls2d;

    invoke-direct {v0, p0}, Ls2d;-><init>(Lr2d;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

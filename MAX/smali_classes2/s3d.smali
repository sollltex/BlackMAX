.class public final Ls3d;
.super Lp3d;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/String;

.field public n:Z

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lj30;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls3d;->l:I

    .line 5
    invoke-direct {p0, p1, p2}, Lp3d;-><init>(J)V

    .line 6
    iput-object p3, p0, Ls3d;->m:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Ls3d;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls3d;->l:I

    .line 1
    invoke-direct {p0, p1, p2}, Lp3d;-><init>(J)V

    .line 2
    iput-object p3, p0, Ls3d;->m:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Ls3d;->n:Z

    .line 4
    iput-object p5, p0, Ls3d;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lq3d;
    .locals 1

    iget v0, p0, Ls3d;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu3d;

    invoke-direct {v0, p0}, Lu3d;-><init>(Ls3d;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lt3d;

    invoke-direct {v0, p0}, Lt3d;-><init>(Ls3d;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

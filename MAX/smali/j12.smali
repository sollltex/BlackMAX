.class public final Lj12;
.super Lx4e;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lj12;->g:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Loz;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lco0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj12;->g:I

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Loz;-><init>(I)V

    .line 3
    iput-object p1, p0, Lj12;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 1

    iget v0, p0, Lj12;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj12;->h:Ljava/lang/Object;

    check-cast v0, Lco0;

    invoke-virtual {v0, p0}, Lco0;->m(Ly54;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj12;->h:Ljava/lang/Object;

    check-cast v0, Lf12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lf12;->b:Ljava/lang/Object;

    check-cast v0, Ll12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lx4e;->v()V

    iget-object v0, v0, Ll12;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

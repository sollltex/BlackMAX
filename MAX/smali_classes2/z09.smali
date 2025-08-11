.class public final synthetic Lz09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf39;


# direct methods
.method public synthetic constructor <init>(Lf39;I)V
    .locals 0

    iput p2, p0, Lz09;->a:I

    iput-object p1, p0, Lz09;->b:Lf39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lz09;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf69;

    iget-object p0, p0, Lz09;->b:Lf39;

    iget-object v9, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v10, Lxx;

    const-class v4, Lf39;

    const-string v5, "processReactionEffect"

    const/4 v2, 0x2

    const-string v6, "processReactionEffect(Ljava/util/Set;J)V"

    const/4 v7, 0x0

    const/16 v8, 0x1d

    move-object v1, v10

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lxx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Lca8;

    const/4 v1, 0x7

    invoke-direct {v8, v1, p0}, Lca8;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lf39;->b:Lp49;

    iget-object v3, p0, Lf39;->q:Lix3;

    iget-object v5, p0, Lf39;->m1:Ls2c;

    iget-object v6, p0, Lf39;->o1:Ls2c;

    move-object v1, v0

    move-object v4, v9

    move-object v7, v10

    invoke-direct/range {v1 .. v8}, Lf69;-><init>(Lp49;Lix3;Lnx3;Lbud;Lbud;Lxx;Lca8;)V

    return-object v0

    :pswitch_0
    new-instance v0, Liye;

    iget-object p0, p0, Lz09;->b:Lf39;

    iget-object v1, p0, Lf39;->m1:Ls2c;

    iget-object v2, p0, Lf39;->f:Ltde;

    iget-object v3, p0, Lf39;->o1:Ls2c;

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {v0, v1, v3, p0, v2}, Liye;-><init>(Lbud;Lbud;Lnx3;Ltde;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

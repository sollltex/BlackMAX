.class public final synthetic Lyt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv;


# instance fields
.field public final synthetic a:Ldu1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ldu1;Ljava/util/ArrayList;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt1;->a:Ldu1;

    iput-object p2, p0, Lyt1;->b:Ljava/util/List;

    iput p3, p0, Lyt1;->c:I

    iput p4, p0, Lyt1;->d:I

    iput p5, p0, Lyt1;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lmk7;
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lyt1;->a:Ldu1;

    iget-object p1, p1, Ldu1;->n:Ls50;

    iget v0, p0, Lyt1;->e:I

    iget v1, p0, Lyt1;->c:I

    iget v2, p0, Lyt1;->d:I

    invoke-virtual {p1, v1, v2, v0}, Ls50;->e(III)Lev1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lev1;->a(I)Lmk7;

    move-result-object v0

    invoke-static {v0}, Lh66;->a(Lmk7;)Lh66;

    move-result-object v0

    new-instance v1, Lbv1;

    iget-object p0, p0, Lyt1;->b:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v2, v3}, Lbv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lev1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lfv0;->N(Lmk7;Lyv;Ljava/util/concurrent/Executor;)Lv12;

    move-result-object v0

    new-instance v1, Lnu1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lnu1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Lh66;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lfv0;->E(Lmk7;)Lmk7;

    move-result-object p0

    return-object p0
.end method

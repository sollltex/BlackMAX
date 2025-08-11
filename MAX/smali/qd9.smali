.class public final synthetic Lqd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc6;


# instance fields
.field public final synthetic a:Lcue;


# direct methods
.method public synthetic constructor <init>(Lcue;)V
    .locals 0

    iput-object p1, p0, Lqd9;->a:Lcue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lhc6;Lfc6;J)V
    .locals 9

    iget-object p0, p0, Lqd9;->a:Lcue;

    iget-object v0, p0, Lcue;->o:Ltf4;

    invoke-static {v0}, Lime;->v(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcue;->s:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lime;->s(Z)V

    invoke-static {}, Ll54;->a()V

    iget-object v0, p0, Lcue;->l:Ljava/util/ArrayDeque;

    new-instance v2, Lrd9;

    invoke-direct {v2, p2, p3, p4}, Lrd9;-><init>(Lfc6;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcue;->m:Landroid/util/SparseArray;

    new-instance v2, Lsd9;

    invoke-direct {v2, p1, p3, p4}, Lsd9;-><init>(Lhc6;J)V

    iget p1, p2, Lfc6;->a:I

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean p1, p0, Lcue;->q:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcue;->o:Ltf4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lcue;->h:Ljava/util/ArrayList;

    new-instance p4, Lx16;

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x0

    iget-object v3, p0, Lcue;->b:Lm63;

    iget v4, p2, Lfc6;->c:I

    iget v5, p2, Lfc6;->d:I

    move-object v2, p4

    invoke-direct/range {v2 .. v8}, Lx16;-><init>(Lm63;IIFJ)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p3, p4}, Ltf4;->c(ILjava/util/List;Lx16;)V

    iput-boolean v1, p0, Lcue;->q:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcue;->b()V

    :goto_0
    return-void
.end method

.class public final synthetic Lgu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqu1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ln4d;

.field public final synthetic e:Lz1f;

.field public final synthetic f:Lgb0;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lqu1;Ljava/lang/String;Ln4d;Lz1f;Lgb0;Ljava/util/List;I)V
    .locals 0

    iput p7, p0, Lgu1;->a:I

    iput-object p1, p0, Lgu1;->b:Lqu1;

    iput-object p2, p0, Lgu1;->c:Ljava/lang/String;

    iput-object p3, p0, Lgu1;->d:Ln4d;

    iput-object p4, p0, Lgu1;->e:Lz1f;

    iput-object p5, p0, Lgu1;->f:Lgb0;

    iput-object p6, p0, Lgu1;->g:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lgu1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgu1;->b:Lqu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqu1;->toString()Ljava/lang/String;

    iget-object v1, v0, Lqu1;->a:Looa;

    iget-object v1, v1, Looa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lgu1;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1f;

    iget-object v4, p0, Lgu1;->d:Ln4d;

    iget-object v5, p0, Lgu1;->e:Lz1f;

    iget-object v6, p0, Lgu1;->f:Lgb0;

    iget-object v7, p0, Lgu1;->g:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Lx1f;

    invoke-direct {v2, v4, v5, v6, v7}, Lx1f;-><init>(Ln4d;Lz1f;Lgb0;Ljava/util/List;)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v2, Lx1f;->f:Z

    iget-object v2, v0, Lqu1;->a:Looa;

    invoke-virtual/range {v2 .. v7}, Looa;->m(Ljava/lang/String;Ln4d;Lz1f;Lgb0;Ljava/util/List;)V

    invoke-virtual {v0}, Lqu1;->K()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgu1;->b:Lqu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqu1;->toString()Ljava/lang/String;

    iget-object v5, p0, Lgu1;->f:Lgb0;

    iget-object v6, p0, Lgu1;->g:Ljava/util/List;

    iget-object v1, v0, Lqu1;->a:Looa;

    iget-object v2, p0, Lgu1;->c:Ljava/lang/String;

    iget-object v3, p0, Lgu1;->d:Ln4d;

    iget-object v4, p0, Lgu1;->e:Lz1f;

    invoke-virtual/range {v1 .. v6}, Looa;->m(Ljava/lang/String;Ln4d;Lz1f;Lgb0;Ljava/util/List;)V

    invoke-virtual {v0}, Lqu1;->K()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgu1;->b:Lqu1;

    iget-object v2, p0, Lgu1;->c:Ljava/lang/String;

    iget-object v3, p0, Lgu1;->d:Ln4d;

    iget-object v4, p0, Lgu1;->e:Lz1f;

    iget-object v5, p0, Lgu1;->f:Lgb0;

    iget-object v6, p0, Lgu1;->g:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqu1;->toString()Ljava/lang/String;

    iget-object v1, v0, Lqu1;->a:Looa;

    invoke-virtual/range {v1 .. v6}, Looa;->m(Ljava/lang/String;Ln4d;Lz1f;Lgb0;Ljava/util/List;)V

    invoke-virtual {v0}, Lqu1;->q()V

    invoke-virtual {v0}, Lqu1;->D()V

    invoke-virtual {v0}, Lqu1;->K()V

    iget p0, v0, Lqu1;->Q0:I

    const/16 v1, 0x9

    if-ne p0, v1, :cond_1

    invoke-virtual {v0}, Lqu1;->B()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

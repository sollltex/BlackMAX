.class public final synthetic Lig9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;


# instance fields
.field public final synthetic a:Lkg9;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lkg9;ZLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig9;->a:Lkg9;

    iput-boolean p2, p0, Lig9;->b:Z

    iput-object p3, p0, Lig9;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Licf;

    iget-object v0, p0, Lig9;->a:Lkg9;

    iget-object v1, v0, Lkg9;->c:Lpc8;

    check-cast v1, Lgo7;

    invoke-virtual {v1}, Lgo7;->l()Z

    move-result v1

    iput-boolean v1, p1, Licf;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, Licf;->f:Z

    iget-object v2, v0, Lkg9;->p:Li30;

    iget-boolean v3, v2, Li30;->g:Z

    iput-boolean v3, p1, Licf;->g:Z

    iget-object v3, v0, Lkg9;->i:Lv2b;

    invoke-static {v3, v2}, Lmq;->R(Lv2b;Li30;)Z

    move-result v2

    iput-boolean v2, p1, Licf;->h:Z

    iget-boolean v2, p0, Lig9;->b:Z

    iput-boolean v2, p1, Licf;->i:Z

    iget-object v2, v0, Lkg9;->p:Li30;

    iget-wide v3, v2, Li30;->c:J

    iput-wide v3, p1, Licf;->j:J

    iget-wide v3, v2, Li30;->k:J

    iput-wide v3, p1, Licf;->k:J

    const/4 v3, 0x0

    iput-object v3, p1, Licf;->n:Lm6f;

    iput-object v2, p1, Licf;->o:Li30;

    iput-object v3, p1, Licf;->p:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lig9;->c:Landroid/net/Uri;

    iput-object p0, p1, Licf;->q:Landroid/net/Uri;

    invoke-virtual {v0}, Lkg9;->e2()Z

    const/4 p0, 0x1

    iput-boolean p0, p1, Licf;->s:Z

    iput-boolean v1, p1, Licf;->t:Z

    iput-boolean p0, p1, Licf;->r:Z

    return-void
.end method

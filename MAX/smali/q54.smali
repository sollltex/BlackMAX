.class public final Lq54;
.super Lbk0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr54;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lr54;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq54;->a:Lr54;

    iput-boolean p2, p0, Lq54;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lq54;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq54;->a:Lr54;

    invoke-virtual {p0}, Lr54;->p()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lq54;->a:Lr54;

    iget-object v0, p0, Lr54;->c:Lg5b;

    check-cast v0, Lak0;

    invoke-virtual {v0}, Lak0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr54;->g:Le77;

    invoke-virtual {p0}, Le77;->c()V

    :cond_0
    return-void
.end method

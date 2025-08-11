.class public final Lq91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm1;


# instance fields
.field public final synthetic a:Lv91;


# direct methods
.method public constructor <init>(Lv91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq91;->a:Lv91;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    iget-object p0, p0, Lq91;->a:Lv91;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv91;->g(Z)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Lq91;->a:Lv91;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv91;->k:Z

    invoke-virtual {p0, v0}, Lv91;->f(Z)V

    return-void
.end method

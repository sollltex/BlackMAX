.class public final Lab2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lec2;


# direct methods
.method public constructor <init>(Lec2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab2;->a:Lec2;

    return-void
.end method


# virtual methods
.method public final onEvent(Lqr7;)V
    .locals 1
    .annotation runtime Li4e;
    .end annotation

    sget-object p1, Lec2;->z:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/bus"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoginEvent"

    invoke-static {p1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lab2;->a:Lec2;

    iget-object p1, p0, Lec2;->n:Lord;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq77;->isCancelled()Z

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lec2;->i()V

    :cond_0
    iget-object p1, p0, Lec2;->p:Lgd7;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgd7;->g()Z

    move-result p1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lec2;->h()V

    :cond_1
    return-void
.end method

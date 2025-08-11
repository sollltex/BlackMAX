.class public final synthetic Lxee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcfe;

.field public final synthetic b:Lym;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcfe;Lym;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxee;->a:Lcfe;

    iput-object p2, p0, Lxee;->b:Lym;

    iput-wide p3, p0, Lxee;->c:J

    iput p5, p0, Lxee;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lxee;->a:Lcfe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcfe;->q:Ljava/lang/String;

    const-string v2, "persistable task execution started, force connection"

    invoke-static {v1, v2}, Lo2g;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcfe;->f:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2b;

    check-cast v1, Ly2b;

    iget-object v1, v1, Ly2b;->a:Lq33;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Latc;->y(Z)V

    iget-object v1, v0, Lcfe;->e:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhe;

    iget-object v2, p0, Lxee;->b:Lym;

    check-cast v2, Laqa;

    iget-wide v3, p0, Lxee;->c:J

    iget p0, p0, Lxee;->d:I

    invoke-virtual {v1, v2, v3, v4, p0}, Lmhe;->g(Laqa;JI)V

    iget-object p0, v0, Lcfe;->k:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0g;

    invoke-static {p0}, Lz3d;->y(Ld0g;)V

    iget-object p0, v0, Lcfe;->l:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljhe;

    invoke-virtual {p0}, Ljhe;->a()V

    return-void
.end method

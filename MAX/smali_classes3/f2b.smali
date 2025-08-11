.class public final Lf2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2b;->a:Lxd7;

    iput-object p2, p0, Lf2b;->b:Lxd7;

    iput-object p3, p0, Lf2b;->c:Lxd7;

    iput-object p4, p0, Lf2b;->d:Lxd7;

    iput-object p5, p0, Lf2b;->e:Lxd7;

    iput-object p6, p0, Lf2b;->f:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(Lj52;Lwr8;)Le2b;
    .locals 8

    new-instance v7, Le2b;

    iget-object v0, p0, Lf2b;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly9a;

    iget-object v0, p0, Lf2b;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbl3;

    iget-object v0, p0, Lf2b;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lv2b;

    iget-object v0, p0, Lf2b;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri4;

    iget-object v0, p0, Lf2b;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb45;

    iget-object p0, p0, Lf2b;->f:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lbl;

    move-object v0, v7

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Le2b;-><init>(Ly9a;Lbl3;Lv2b;Lwr8;Lj52;Lbl;)V

    return-object v7
.end method

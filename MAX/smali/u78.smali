.class public final synthetic Lu78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk7;
.implements Lwk7;


# instance fields
.field public final synthetic a:Landroidx/media3/session/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/a;)V
    .locals 0

    iput-object p1, p0, Lu78;->a:Landroidx/media3/session/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;Lul5;)V
    .locals 1

    check-cast p1, Lxya;

    iget-object p0, p0, Lu78;->a:Landroidx/media3/session/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvya;

    invoke-direct {v0, p2}, Lvya;-><init>(Lul5;)V

    iget-object p0, p0, Landroidx/media3/session/a;->b:Ly68;

    invoke-interface {p1, p0, v0}, Lxya;->W(Laza;Lvya;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxya;

    iget-object p0, p0, Lu78;->a:Landroidx/media3/session/a;

    iget-object p0, p0, Landroidx/media3/session/a;->m:Lo50;

    iget-object p0, p0, Lo50;->a:Ljava/lang/Object;

    check-cast p0, Lwza;

    iget-object p0, p0, Lwza;->z:Lza8;

    invoke-interface {p1, p0}, Lxya;->Z(Lza8;)V

    return-void
.end method

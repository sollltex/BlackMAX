.class public final synthetic La74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk7;
.implements Lq78;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput-object p1, p0, La74;->c:Ljava/lang/Object;

    iput-boolean p2, p0, La74;->a:Z

    iput p3, p0, La74;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lqq6;I)V
    .locals 2

    iget-object v0, p0, La74;->c:Ljava/lang/Object;

    check-cast v0, Ls78;

    iget-object v0, v0, Ls78;->c:La88;

    iget-boolean v1, p0, La74;->a:Z

    iget p0, p0, La74;->b:I

    invoke-interface {p1, v0, p2, v1, p0}, Lqq6;->o0(Lmq6;IZI)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Loe;

    iget-boolean v0, p0, La74;->a:Z

    iget v1, p0, La74;->b:I

    iget-object p0, p0, La74;->c:Ljava/lang/Object;

    check-cast p0, Lme;

    invoke-interface {p1, p0, v0, v1}, Loe;->y0(Lme;ZI)V

    return-void
.end method

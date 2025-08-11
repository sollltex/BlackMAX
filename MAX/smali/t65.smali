.class public final synthetic Lt65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk7;
.implements Ltk7;


# instance fields
.field public final synthetic a:Lg75;


# direct methods
.method public synthetic constructor <init>(Lg75;)V
    .locals 0

    iput-object p1, p0, Lt65;->a:Lg75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Ltl5;)V
    .locals 0

    check-cast p1, Lwya;

    iget-object p0, p0, Lt65;->a:Lg75;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lwya;

    iget-object p0, p0, Lt65;->a:Lg75;

    iget-object p0, p0, Lg75;->S0:Ltya;

    invoke-interface {p1, p0}, Lwya;->L(Ltya;)V

    return-void
.end method

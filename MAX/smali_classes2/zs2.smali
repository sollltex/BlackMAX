.class public final Lzs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liua;


# instance fields
.field public final a:Lxd7;


# direct methods
.method public synthetic constructor <init>(Lxd7;)V
    .locals 0

    iput-object p1, p0, Lzs2;->a:Lxd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lkm5;
    .locals 2

    iget-object p0, p0, Lzs2;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lny2;

    check-cast p0, Lpz2;

    invoke-virtual {p0, p1, p2}, Lpz2;->m(J)Ls2c;

    move-result-object p0

    new-instance v0, Ly03;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Ly03;-><init>(Lkm5;I)V

    new-instance p0, Lys2;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lys2;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lzu0;->a0(Lkm5;Lg56;)Lg42;

    move-result-object p0

    return-object p0
.end method

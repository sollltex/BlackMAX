.class public abstract Lv5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmpc;


# direct methods
.method public constructor <init>(Lmpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5;->a:Lmpc;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lv5;->a:Lmpc;

    invoke-virtual {p0, p1}, Lmpc;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Class;)Ltae;
    .locals 2

    iget-object p0, p0, Lv5;->a:Lmpc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrf;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ltae;

    invoke-direct {p0, v0}, Ltae;-><init>(Lq46;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lv5;->a:Lmpc;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmpc;->d(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Class;)Ltae;
    .locals 2

    iget-object p0, p0, Lv5;->a:Lmpc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llpc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Llpc;-><init>(Lmpc;Ljava/lang/Class;Z)V

    new-instance p0, Ltae;

    invoke-direct {p0, v0}, Ltae;-><init>(Lq46;)V

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lv5;->a:Lmpc;

    const/4 v0, 0x0

    const-class v1, Low6;

    invoke-virtual {p0, v1, v0}, Lmpc;->d(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f()Ltae;
    .locals 3

    iget-object p0, p0, Lv5;->a:Lmpc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llpc;

    const-class v1, Low6;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Llpc;-><init>(Lmpc;Ljava/lang/Class;Z)V

    new-instance p0, Ltae;

    invoke-direct {p0, v0}, Ltae;-><init>(Lq46;)V

    return-object p0
.end method

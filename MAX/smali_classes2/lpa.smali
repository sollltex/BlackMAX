.class public final Llpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpa;->a:Lxd7;

    return-void
.end method


# virtual methods
.method public final a()Lwpa;
    .locals 0

    iget-object p0, p0, Llpa;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwpa;

    return-object p0
.end method

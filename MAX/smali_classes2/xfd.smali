.class public final synthetic Lxfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei5;


# instance fields
.field public final synthetic a:Lxd7;


# direct methods
.method public synthetic constructor <init>(Ltae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfd;->a:Lxd7;

    return-void
.end method


# virtual methods
.method public final a()Lix3;
    .locals 0

    iget-object p0, p0, Lxfd;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltde;

    check-cast p0, Lm6a;

    invoke-virtual {p0}, Lm6a;->b()Lix3;

    move-result-object p0

    return-object p0
.end method

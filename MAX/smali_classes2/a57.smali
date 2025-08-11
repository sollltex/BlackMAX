.class public final La57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La57;->a:Lxd7;

    iput-object p2, p0, La57;->b:Lxd7;

    iput-object p3, p0, La57;->c:Lxd7;

    return-void
.end method


# virtual methods
.method public final a()Ln33;
    .locals 0

    iget-object p0, p0, La57;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    return-object p0
.end method

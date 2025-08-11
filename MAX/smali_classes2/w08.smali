.class public final Lw08;
.super Lo3;
.source "SourceFile"


# instance fields
.field public final b:Lnj3;

.field public final c:Lnj3;

.field public final d:Le7;


# direct methods
.method public constructor <init>(Lx08;Lnj3;Lnj3;Le7;)V
    .locals 0

    invoke-direct {p0, p1}, Lo3;-><init>(Lx08;)V

    iput-object p2, p0, Lw08;->b:Lnj3;

    iput-object p3, p0, Lw08;->c:Lnj3;

    iput-object p4, p0, Lw08;->d:Le7;

    return-void
.end method


# virtual methods
.method public final g(Lt08;)V
    .locals 2

    new-instance v0, Lbb3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p0}, Lbb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lo3;->a:Lx08;

    invoke-interface {p0, v0}, Lx08;->a(Lt08;)V

    return-void
.end method

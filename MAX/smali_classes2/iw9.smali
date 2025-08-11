.class public final Liw9;
.super Lw3;
.source "SourceFile"


# instance fields
.field public final b:Lnj3;

.field public final c:Lnj3;

.field public final d:Le7;


# direct methods
.method public constructor <init>(Lly9;Lnj3;Lnj3;Le7;)V
    .locals 0

    invoke-direct {p0, p1}, Lw3;-><init>(Lly9;)V

    iput-object p2, p0, Liw9;->b:Lnj3;

    iput-object p3, p0, Liw9;->c:Lnj3;

    iput-object p4, p0, Liw9;->d:Le7;

    return-void
.end method


# virtual methods
.method public final q(Lzy9;)V
    .locals 4

    new-instance v0, Lhw9;

    iget-object v1, p0, Liw9;->b:Lnj3;

    iget-object v2, p0, Liw9;->c:Lnj3;

    iget-object v3, p0, Liw9;->d:Le7;

    invoke-direct {v0, p1, v1, v2, v3}, Lhw9;-><init>(Lzy9;Lnj3;Lnj3;Le7;)V

    iget-object p0, p0, Lw3;->a:Lly9;

    invoke-interface {p0, v0}, Lly9;->b(Lzy9;)V

    return-void
.end method

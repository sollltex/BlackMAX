.class public abstract Lnz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwc;


# instance fields
.field public final a:Lhwc;


# direct methods
.method public constructor <init>(Lhwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz5;->a:Lhwc;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Lnz5;->a:Lhwc;

    invoke-interface {p0}, Lhwc;->c()Z

    move-result p0

    return p0
.end method

.method public e(J)Lfwc;
    .locals 0

    iget-object p0, p0, Lnz5;->a:Lhwc;

    invoke-interface {p0, p1, p2}, Lhwc;->e(J)Lfwc;

    move-result-object p0

    return-object p0
.end method

.method public f()J
    .locals 2

    iget-object p0, p0, Lnz5;->a:Lhwc;

    invoke-interface {p0}, Lhwc;->f()J

    move-result-wide v0

    return-wide v0
.end method

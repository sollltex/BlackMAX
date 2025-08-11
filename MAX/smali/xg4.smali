.class public abstract Lxg4;
.super Lsi0;
.source "SourceFile"


# instance fields
.field public final b:Lsi0;


# direct methods
.method public constructor <init>(Lsi0;)V
    .locals 0

    invoke-direct {p0}, Lsi0;-><init>()V

    iput-object p1, p0, Lxg4;->b:Lsi0;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    iget-object p0, p0, Lxg4;->b:Lsi0;

    invoke-virtual {p0}, Lsi0;->c()V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lxg4;->b:Lsi0;

    invoke-virtual {p0, p1}, Lsi0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(F)V
    .locals 0

    iget-object p0, p0, Lxg4;->b:Lsi0;

    invoke-virtual {p0, p1}, Lsi0;->i(F)V

    return-void
.end method

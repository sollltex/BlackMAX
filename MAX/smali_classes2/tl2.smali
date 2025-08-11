.class public abstract Ltl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ltae;


# direct methods
.method public constructor <init>(Lxd7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltl2;->a:Z

    new-instance v0, Lx40;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lx40;-><init>(ILxd7;)V

    new-instance p1, Ltae;

    invoke-direct {p1, v0}, Ltae;-><init>(Lq46;)V

    iput-object p1, p0, Ltl2;->b:Ltae;

    return-void
.end method

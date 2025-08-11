.class public final Lf18;
.super Lb18;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Lq66;


# direct methods
.method public constructor <init>(IILq66;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4}, Lb18;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lf18;->d:I

    iput p2, p0, Lf18;->e:I

    new-instance p1, Lq66;

    invoke-direct {p1, p3}, Lq66;-><init>(Lq66;)V

    iput-object p1, p0, Lf18;->f:Lq66;

    return-void
.end method

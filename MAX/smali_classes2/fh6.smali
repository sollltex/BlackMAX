.class public final Lfh6;
.super Lx0g;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lx0g;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lfh6;->e:I

    iput v0, p0, Lfh6;->f:I

    return-void
.end method


# virtual methods
.method public final b()Lx0g;
    .locals 1

    new-instance v0, Lgh6;

    invoke-direct {v0, p0}, Lgh6;-><init>(Lfh6;)V

    return-object v0
.end method

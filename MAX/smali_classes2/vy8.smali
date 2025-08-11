.class public final Lvy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez8;


# instance fields
.field public final a:J

.field public final b:Ln10;


# direct methods
.method public constructor <init>(JLn10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvy8;->a:J

    iput-object p3, p0, Lvy8;->b:Ln10;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lvy8;->a:J

    return-wide v0
.end method

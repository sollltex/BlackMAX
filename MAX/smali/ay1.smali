.class public final Lay1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxec;


# instance fields
.field public final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lay1;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lay1;->b:J

    return-wide v0
.end method

.method public final b(Lzx1;)Lwec;
    .locals 0

    const/4 p0, 0x1

    iget p1, p1, Lzx1;->a:I

    if-ne p1, p0, :cond_0

    sget-object p0, Lwec;->d:Lwec;

    return-object p0

    :cond_0
    sget-object p0, Lwec;->e:Lwec;

    return-object p0
.end method

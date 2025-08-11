.class public final Lgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final b:Ln43;


# direct methods
.method public constructor <init>(ILc94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgh;->a:I

    iput-object p2, p0, Lgh;->b:Ln43;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lgh;->b:Ln43;

    invoke-virtual {p0}, Ln43;->close()V

    return-void
.end method

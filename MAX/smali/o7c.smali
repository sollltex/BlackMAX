.class public final synthetic Lo7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly7c;

.field public final synthetic b:Lbb0;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ly7c;Lbb0;JILjava/lang/RuntimeException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7c;->a:Ly7c;

    iput-object p2, p0, Lo7c;->b:Lbb0;

    iput-wide p3, p0, Lo7c;->c:J

    iput p5, p0, Lo7c;->d:I

    iput-object p6, p0, Lo7c;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lo7c;->e:Ljava/lang/Throwable;

    move-object v6, v0

    check-cast v6, Ljava/lang/Exception;

    iget-object v1, p0, Lo7c;->a:Ly7c;

    iget-object v2, p0, Lo7c;->b:Lbb0;

    iget-wide v3, p0, Lo7c;->c:J

    iget v5, p0, Lo7c;->d:I

    invoke-virtual/range {v1 .. v6}, Ly7c;->F(Lbb0;JILjava/lang/Exception;)V

    return-void
.end method

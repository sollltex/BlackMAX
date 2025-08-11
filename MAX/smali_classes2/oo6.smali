.class public final Loo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo6;


# instance fields
.field public final a:Lqo6;


# direct methods
.method public constructor <init>(Lxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo6;->a:Lqo6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Loo6;->a:Lqo6;

    invoke-interface {p0, p1, p2}, Lqo6;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;Lno6;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Loo6;->a:Lqo6;

    invoke-interface {p0, p1, p2, p3, p4}, Lqo6;->b(Ljava/lang/String;Ljava/io/File;Lno6;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final c(Lno6;)V
    .locals 0

    iget-object p0, p0, Loo6;->a:Lqo6;

    invoke-interface {p0, p1}, Lqo6;->c(Lno6;)V

    return-void
.end method

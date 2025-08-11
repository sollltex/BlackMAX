.class public final Ldk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lb09;


# direct methods
.method public constructor <init>(Lb09;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk2;->a:Lb09;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lej2;

    new-instance p1, Lej2;

    iget-object p0, p0, Ldk2;->a:Lb09;

    iget-boolean v0, p0, Lb09;->c:Z

    iget-boolean p0, p0, Lb09;->b:Z

    invoke-direct {p1, v0, p0}, Lej2;-><init>(ZZ)V

    return-object p1
.end method

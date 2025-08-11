.class public final Lh06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm06;


# instance fields
.field public final a:Lsf7;

.field public final b:Lm06;

.field public final c:Lhg7;


# direct methods
.method public constructor <init>(Lsf7;Lm06;Lf06;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh06;->a:Lsf7;

    iput-object p2, p0, Lh06;->b:Lm06;

    iput-object p3, p0, Lh06;->c:Lhg7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lh06;->b:Lm06;

    invoke-interface {p0, p1, p2}, Lm06;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

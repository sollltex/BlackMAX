.class public final Lh30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljlb;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg30;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg30;-><init>(I)V

    new-instance v1, Lh30;

    invoke-direct {v1, v0}, Lh30;-><init>(Lg30;)V

    return-void
.end method

.method public constructor <init>(Lg30;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lg30;->b:F

    iput v0, p0, Lh30;->a:F

    iget v0, p1, Lg30;->c:F

    iput v0, p0, Lh30;->b:F

    iget-object v0, p1, Lg30;->a:Ljlb;

    iput-object v0, p0, Lh30;->c:Ljlb;

    iget-boolean p1, p1, Lg30;->d:Z

    iput-boolean p1, p0, Lh30;->d:Z

    return-void
.end method

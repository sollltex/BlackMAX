.class public final Lcp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp2;


# static fields
.field public static final d:Lsd2;


# instance fields
.field public final a:I

.field public final b:Lwx5;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsd2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lsd2;-><init>(I)V

    sput-object v0, Lcp2;->d:Lsd2;

    return-void
.end method

.method public constructor <init>(ILwx5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcp2;->a:I

    iput-object p2, p0, Lcp2;->b:Lwx5;

    iput-boolean p3, p0, Lcp2;->c:Z

    return-void
.end method

.class public final Ljh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0d;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lg56;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILg56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh4;->a:Ljava/lang/CharSequence;

    iput p2, p0, Ljh4;->b:I

    iput p3, p0, Ljh4;->c:I

    iput-object p4, p0, Ljh4;->d:Lg56;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lih4;

    invoke-direct {v0, p0}, Lih4;-><init>(Ljh4;)V

    return-object v0
.end method

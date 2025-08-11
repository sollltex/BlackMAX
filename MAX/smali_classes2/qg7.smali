.class public final Lqg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn;


# instance fields
.field public final synthetic a:Ljn;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/b;Lsf7;Ljn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqg7;->a:Ljn;

    new-instance p3, Lpg7;

    invoke-direct {p3, p1, p0, p2}, Lpg7;-><init>(Lcom/google/android/material/appbar/b;Lqg7;Lsf7;)V

    invoke-virtual {p2, p3}, Lsf7;->a(Lng7;)V

    return-void
.end method


# virtual methods
.method public final k(Lcom/google/android/material/appbar/b;I)V
    .locals 0

    iget-object p0, p0, Lqg7;->a:Ljn;

    invoke-interface {p0, p1, p2}, Ljn;->k(Lcom/google/android/material/appbar/b;I)V

    return-void
.end method

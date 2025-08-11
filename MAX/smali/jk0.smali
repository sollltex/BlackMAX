.class public final synthetic Ljk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/slider/b;


# direct methods
.method public synthetic constructor <init>(Ldnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk0;->a:Lcom/google/android/material/slider/b;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 0

    iget-object p0, p0, Ljk0;->a:Lcom/google/android/material/slider/b;

    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->w()V

    return-void
.end method

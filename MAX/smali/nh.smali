.class public final synthetic Lnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lkzf;


# direct methods
.method public synthetic constructor <init>(Lkzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh;->a:Lkzf;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 0

    iget-object p0, p0, Lnh;->a:Lkzf;

    iget-object p0, p0, Lkzf;->c:Ljava/lang/Object;

    check-cast p0, Lph;

    iput p1, p0, Lph;->g:F

    return-void
.end method

.class public final Lnz7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Loz7;


# direct methods
.method public constructor <init>(Loz7;ZI)V
    .locals 0

    iput-object p1, p0, Lnz7;->c:Loz7;

    iput-boolean p2, p0, Lnz7;->a:Z

    iput p3, p0, Lnz7;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lnz7;->c:Loz7;

    iget-object v0, p1, Lry7;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean v0, p0, Lnz7;->a:Z

    iget p0, p0, Lnz7;->b:I

    invoke-virtual {p1, v1, v0, p0}, Loz7;->a(FZI)V

    return-void
.end method

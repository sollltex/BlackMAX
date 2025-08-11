.class public final Lcie;
.super Lo2g;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/text/TextPaint;

.field public final synthetic f:Lo2g;

.field public final synthetic g:Ldie;


# direct methods
.method public constructor <init>(Ldie;Landroid/content/Context;Landroid/text/TextPaint;Lo2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcie;->g:Ldie;

    iput-object p2, p0, Lcie;->d:Landroid/content/Context;

    iput-object p3, p0, Lcie;->e:Landroid/text/TextPaint;

    iput-object p4, p0, Lcie;->f:Lo2g;

    return-void
.end method


# virtual methods
.method public final I(I)V
    .locals 0

    iget-object p0, p0, Lcie;->f:Lo2g;

    invoke-virtual {p0, p1}, Lo2g;->I(I)V

    return-void
.end method

.method public final J(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lcie;->e:Landroid/text/TextPaint;

    iget-object v1, p0, Lcie;->g:Ldie;

    iget-object v2, p0, Lcie;->d:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Ldie;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lcie;->f:Lo2g;

    invoke-virtual {p0, p1, p2}, Lo2g;->J(Landroid/graphics/Typeface;Z)V

    return-void
.end method

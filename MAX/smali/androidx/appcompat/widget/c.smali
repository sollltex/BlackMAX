.class public final Landroidx/appcompat/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/widget/h;

    iget-object p0, p0, Landroidx/appcompat/widget/h;->mSuggestionsAdapter:Lc04;

    instance-of v0, p0, Lb6e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc04;->b(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

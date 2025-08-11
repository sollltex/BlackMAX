.class public final synthetic Lnf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;
.implements Ld8f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh8f;


# direct methods
.method public synthetic constructor <init>(Lh8f;I)V
    .locals 0

    iput p2, p0, Lnf4;->a:I

    iput-object p1, p0, Lnf4;->b:Lh8f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget v0, p0, Lnf4;->a:I

    iget-object p0, p0, Lnf4;->b:Lh8f;

    invoke-interface {p0, p1}, Lh8f;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

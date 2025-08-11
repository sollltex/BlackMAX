.class public final Lod1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Legc;

.field public final b:Ldj;


# direct methods
.method public constructor <init>(Legc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod1;->a:Legc;

    new-instance v0, Lcj;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcj;-><init>(Legc;I)V

    new-instance v0, Ldj;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ldj;-><init>(Legc;I)V

    iput-object v0, p0, Lod1;->b:Ldj;

    new-instance p0, Ldj;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Ldj;-><init>(Legc;I)V

    return-void
.end method

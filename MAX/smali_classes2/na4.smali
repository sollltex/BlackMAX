.class public final Lna4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Legc;

.field public final b:Ldj;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna4;->a:Legc;

    new-instance v0, Lcj;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcj;-><init>(Legc;I)V

    new-instance v0, Lla4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lla4;-><init>(Legc;I)V

    new-instance v0, Ldj;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Ldj;-><init>(Legc;I)V

    iput-object v0, p0, Lna4;->b:Ldj;

    return-void
.end method

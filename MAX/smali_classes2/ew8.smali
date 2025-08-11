.class public final Lew8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Legc;

.field public final b:Lcj;

.field public final c:Ldj;

.field public final d:Ldj;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew8;->a:Legc;

    new-instance v0, Lcj;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lcj;-><init>(Legc;I)V

    iput-object v0, p0, Lew8;->b:Lcj;

    new-instance v0, Ldj;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Ldj;-><init>(Legc;I)V

    iput-object v0, p0, Lew8;->c:Ldj;

    new-instance v0, Ldj;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Ldj;-><init>(Legc;I)V

    iput-object v0, p0, Lew8;->d:Ldj;

    return-void
.end method

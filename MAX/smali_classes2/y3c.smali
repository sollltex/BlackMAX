.class public final Ly3c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Legc;

.field public final b:Lcj;

.field public final c:Lla4;

.field public final d:Lgz8;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3c;->a:Legc;

    new-instance v0, Lcj;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lcj;-><init>(Legc;I)V

    iput-object v0, p0, Ly3c;->b:Lcj;

    new-instance v0, Lla4;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lla4;-><init>(Legc;I)V

    iput-object v0, p0, Ly3c;->c:Lla4;

    new-instance v0, Lgz8;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lgz8;-><init>(Legc;I)V

    iput-object v0, p0, Ly3c;->d:Lgz8;

    return-void
.end method

.class public final Leyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Legc;

.field public final b:Lcj;

.field public final c:Lvfc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyd;->a:Legc;

    new-instance v0, Lcj;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lcj;-><init>(Legc;I)V

    iput-object v0, p0, Leyd;->b:Lcj;

    new-instance v0, Lvfc;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lvfc;-><init>(Legc;I)V

    iput-object v0, p0, Leyd;->c:Lvfc;

    return-void
.end method

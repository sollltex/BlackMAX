.class public abstract Ljie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhie;

.field public static final b:Lhie;

.field public static final c:Lhie;

.field public static final d:Lhie;

.field public static final e:Lhie;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhie;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhie;-><init>(Lgie;Z)V

    sput-object v0, Ljie;->a:Lhie;

    new-instance v0, Lhie;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhie;-><init>(Lgie;Z)V

    sput-object v0, Ljie;->b:Lhie;

    new-instance v0, Lhie;

    sget-object v1, Lap3;->e:Lap3;

    invoke-direct {v0, v1, v2}, Lhie;-><init>(Lgie;Z)V

    sput-object v0, Ljie;->c:Lhie;

    new-instance v0, Lhie;

    invoke-direct {v0, v1, v3}, Lhie;-><init>(Lgie;Z)V

    sput-object v0, Ljie;->d:Lhie;

    new-instance v0, Lhie;

    sget-object v1, Lsd2;->f:Lsd2;

    invoke-direct {v0, v1, v2}, Lhie;-><init>(Lgie;Z)V

    sput-object v0, Ljie;->e:Lhie;

    return-void
.end method

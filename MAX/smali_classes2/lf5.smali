.class public final Llf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf5;


# static fields
.field public static final c:Llf5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lef5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llf5;

    const-string v1, "file"

    invoke-direct {v0, v1}, Llf5;-><init>(Ljava/lang/String;)V

    sput-object v0, Llf5;->c:Llf5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf5;->a:Ljava/lang/String;

    sget-object p1, Lef5;->f:Lef5;

    iput-object p1, p0, Llf5;->b:Lef5;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llf5;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lef5;
    .locals 0

    iget-object p0, p0, Llf5;->b:Lef5;

    return-object p0
.end method

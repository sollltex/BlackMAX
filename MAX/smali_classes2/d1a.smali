.class public abstract Ld1a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lsub;->force_update_subtitle:I

    sput v0, Ld1a;->a:I

    sget v0, Lsub;->force_update_title:I

    sput v0, Ld1a;->b:I

    sget v0, Lsub;->update_button:I

    sput v0, Ld1a;->c:I

    return-void
.end method

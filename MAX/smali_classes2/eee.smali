.class public final Leee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo6;


# instance fields
.field public final a:Lwy0;

.field public final b:Ljava/lang/String;

.field public final c:Lnte;


# direct methods
.method public constructor <init>(Loz9;Lo84;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leee;->a:Lwy0;

    const-string p1, "ExoPlayer"

    iput-object p1, p0, Leee;->b:Ljava/lang/String;

    iput-object p2, p0, Leee;->c:Lnte;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ld34;
    .locals 0

    .line 2
    invoke-virtual {p0}, Leee;->a()Lfo6;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lfo6;
    .locals 3

    .line 1
    new-instance v0, Ldee;

    iget-object v1, p0, Leee;->a:Lwy0;

    iget-object v2, p0, Leee;->b:Ljava/lang/String;

    iget-object p0, p0, Leee;->c:Lnte;

    invoke-direct {v0, v1, v2, p0}, Ldee;-><init>(Lwy0;Ljava/lang/String;Lnte;)V

    return-object v0
.end method

.class public final Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4b;


# instance fields
.field public final a:Lg8f;


# direct methods
.method public constructor <init>(Lg8f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;->a:Lg8f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lm63;Lv8f;Lsc3;Lfac;)Lz3b;
    .locals 13

    move-object/from16 v0, p5

    sget-object v5, Lix0;->d:Lix0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v9, v1

    :goto_0
    iget v1, v0, Lfac;->d:I

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lfac;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrz7;

    instance-of v3, v1, Li3b;

    if-eqz v3, :cond_0

    move-object v9, v1

    check-cast v9, Li3b;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v12, Lz3b;

    sget-object v7, Lhn9;->g:Lhn9;

    const/4 v8, 0x0

    move-object v0, p0

    iget-object v2, v0, Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;->a:Lg8f;

    const-wide/16 v10, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v11}, Ljld;-><init>(Landroid/content/Context;Lg8f;Lm63;Lv8f;Lix0;Ljava/util/concurrent/Executor;Lhn9;ZLi3b;J)V

    return-object v12
.end method

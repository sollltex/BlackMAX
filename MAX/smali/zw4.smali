.class public final Lzw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lph4;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lzw4;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lzw4;->c:I

    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, Lo2g;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lph4;

    invoke-direct {v0, p1, p2}, Lph4;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lzw4;->a:Lph4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lgx4;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lzw4;->a:Lph4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lgx4;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lgx4;

    iget-object p0, p0, Lph4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-direct {v0, p0, p1, p2}, Lgx4;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    move-object p1, v0

    :goto_0
    check-cast p1, Lgx4;

    return-object p1
.end method

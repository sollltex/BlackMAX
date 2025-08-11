.class public final Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "ru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState",
        "Landroid/os/Parcelable;",
        "photo-editor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lab8;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lab8;-><init>(I)V

    sput-object v0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->a:Z

    iput-boolean p2, p0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->b:Z

    iput-boolean p3, p0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->c:Z

    iput-boolean p4, p0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->d:Z

    iput-boolean p5, p0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->e:Z

    iput-boolean p6, p0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->f:Z

    iput-boolean p7, p0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->g:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    iget-boolean v1, p1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->a:Z

    iget-boolean v3, p0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->b:Z

    iget-boolean v3, p1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->c:Z

    iget-boolean v3, p1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->d:Z

    iget-boolean v3, p1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->e:Z

    iget-boolean v3, p1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->f:Z

    iget-boolean v3, p1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->g:Z

    iget-boolean p1, p1, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->g:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->b:Z

    invoke-static {v0, v1, v2}, Los2;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->c:Z

    invoke-static {v0, v1, v2}, Los2;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->d:Z

    invoke-static {v0, v1, v2}, Los2;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->e:Z

    invoke-static {v0, v1, v2}, Los2;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->f:Z

    invoke-static {v0, v1, v2}, Los2;->c(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhotoEditorViewState(redoVisible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", undoVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clearVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", drawStickerVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", drawStickerEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", doneEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRegularSending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->g:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Llu1;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lru/ok/tamtam/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->g:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

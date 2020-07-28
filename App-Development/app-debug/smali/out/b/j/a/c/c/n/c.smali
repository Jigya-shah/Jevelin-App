.class public Lb/j/a/c/c/n/c;
.super Lb/j/a/c/c/n/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/a/c/c/n/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/c/n/y;

    invoke-direct {v0}, Lb/j/a/c/c/n/y;-><init>()V

    sput-object v0, Lb/j/a/c/c/n/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    iput p1, p0, Lb/j/a/c/c/n/c;->g:I

    iput-object p2, p0, Lb/j/a/c/c/n/c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_1f

    instance-of v2, p1, Lb/j/a/c/c/n/c;

    if-nez v2, :cond_c

    goto :goto_1f

    :cond_c
    check-cast p1, Lb/j/a/c/c/n/c;

    iget v2, p1, Lb/j/a/c/c/n/c;->g:I

    iget v3, p0, Lb/j/a/c/c/n/c;->g:I

    if-ne v2, v3, :cond_1f

    iget-object p1, p1, Lb/j/a/c/c/n/c;->h:Ljava/lang/String;

    iget-object v2, p0, Lb/j/a/c/c/n/c;->h:Ljava/lang/String;

    invoke-static {p1, v2}, Lb/g/a/p/n/d0/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    return v0

    :cond_1f
    :goto_1f
    return v1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lb/j/a/c/c/n/c;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lb/j/a/c/c/n/c;->g:I

    iget-object v1, p0, Lb/j/a/c/c/n/c;->h:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lb/j/a/c/c/n/c;->g:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lb/j/a/c/c/n/c;->h:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 1
    invoke-static {p1, p2}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method

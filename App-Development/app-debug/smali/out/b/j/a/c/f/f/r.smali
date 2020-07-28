.class public final Lb/j/a/c/f/f/r;
.super Lb/j/a/c/c/n/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/a/c/f/f/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/j/a/c/c/n/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Lcom/google/android/gms/location/LocationRequest;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/j/a/c/c/n/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb/j/a/c/f/f/r;->n:Ljava/util/List;

    new-instance v0, Lb/j/a/c/f/f/s;

    invoke-direct {v0}, Lb/j/a/c/f/f/s;-><init>()V

    sput-object v0, Lb/j/a/c/f/f/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;)V
    .registers 8
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/List<",
            "Lb/j/a/c/c/n/c;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    iput-object p1, p0, Lb/j/a/c/f/f/r;->g:Lcom/google/android/gms/location/LocationRequest;

    iput-object p2, p0, Lb/j/a/c/f/f/r;->h:Ljava/util/List;

    iput-object p3, p0, Lb/j/a/c/f/f/r;->i:Ljava/lang/String;

    iput-boolean p4, p0, Lb/j/a/c/f/f/r;->j:Z

    iput-boolean p5, p0, Lb/j/a/c/f/f/r;->k:Z

    iput-boolean p6, p0, Lb/j/a/c/f/f/r;->l:Z

    iput-object p7, p0, Lb/j/a/c/f/f/r;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lb/j/a/c/f/f/r;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lb/j/a/c/f/f/r;

    iget-object v0, p0, Lb/j/a/c/f/f/r;->g:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p1, Lb/j/a/c/f/f/r;->g:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lb/j/a/c/f/f/r;->h:Ljava/util/List;

    iget-object v2, p1, Lb/j/a/c/f/f/r;->h:Ljava/util/List;

    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lb/j/a/c/f/f/r;->i:Ljava/lang/String;

    iget-object v2, p1, Lb/j/a/c/f/f/r;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-boolean v0, p0, Lb/j/a/c/f/f/r;->j:Z

    iget-boolean v2, p1, Lb/j/a/c/f/f/r;->j:Z

    if-ne v0, v2, :cond_44

    iget-boolean v0, p0, Lb/j/a/c/f/f/r;->k:Z

    iget-boolean v2, p1, Lb/j/a/c/f/f/r;->k:Z

    if-ne v0, v2, :cond_44

    iget-boolean v0, p0, Lb/j/a/c/f/f/r;->l:Z

    iget-boolean v2, p1, Lb/j/a/c/f/f/r;->l:Z

    if-ne v0, v2, :cond_44

    iget-object v0, p0, Lb/j/a/c/f/f/r;->m:Ljava/lang/String;

    iget-object p1, p1, Lb/j/a/c/f/f/r;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lb/g/a/p/n/d0/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_44

    const/4 p1, 0x1

    return p1

    :cond_44
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/f/r;->g:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/j/a/c/f/f/r;->g:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/a/c/f/f/r;->i:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/a/c/f/f/r;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v1, p0, Lb/j/a/c/f/f/r;->m:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v1, " moduleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/a/c/f/f/r;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    const-string v1, " hideAppOps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/j/a/c/f/f/r;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/a/c/f/f/r;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " forceCoarseLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/j/a/c/f/f/r;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/j/a/c/f/f/r;->l:Z

    if-eqz v1, :cond_4d

    const-string v1, " exemptFromBackgroundThrottle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lb/j/a/c/f/f/r;->g:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lb/j/a/c/f/f/r;->h:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object p2, p0, Lb/j/a/c/f/f/r;->i:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Lb/j/a/c/f/f/r;->j:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lb/j/a/c/f/f/r;->k:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lb/j/a/c/f/f/r;->l:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lb/j/a/c/f/f/r;->m:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p1, v1, p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 1
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method

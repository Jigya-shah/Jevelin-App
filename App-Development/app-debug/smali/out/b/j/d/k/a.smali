.class public Lb/j/d/k/a;
.super Lb/j/a/c/c/n/x/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/d/k/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/d/k/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/k/l0;

    invoke-direct {v0}, Lb/j/d/k/l0;-><init>()V

    sput-object v0, Lb/j/d/k/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lb/j/d/k/a$a;)V
    .registers 3

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    .line 1
    iget-object v0, p1, Lb/j/d/k/a$a;->a:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lb/j/d/k/a;->g:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lb/j/d/k/a$a;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lb/j/d/k/a;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/d/k/a;->i:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lb/j/d/k/a$a;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lb/j/d/k/a;->j:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Lb/j/d/k/a$a;->d:Z

    .line 8
    iput-boolean v0, p0, Lb/j/d/k/a;->k:Z

    .line 9
    iget-object v0, p1, Lb/j/d/k/a$a;->e:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lb/j/d/k/a;->l:Ljava/lang/String;

    .line 11
    iget-boolean v0, p1, Lb/j/d/k/a$a;->f:Z

    .line 12
    iput-boolean v0, p0, Lb/j/d/k/a;->m:Z

    .line 13
    iget-object p1, p1, Lb/j/d/k/a$a;->g:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lb/j/d/k/a;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .registers 11

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    iput-object p1, p0, Lb/j/d/k/a;->g:Ljava/lang/String;

    iput-object p2, p0, Lb/j/d/k/a;->h:Ljava/lang/String;

    iput-object p3, p0, Lb/j/d/k/a;->i:Ljava/lang/String;

    iput-object p4, p0, Lb/j/d/k/a;->j:Ljava/lang/String;

    iput-boolean p5, p0, Lb/j/d/k/a;->k:Z

    iput-object p6, p0, Lb/j/d/k/a;->l:Ljava/lang/String;

    iput-boolean p7, p0, Lb/j/d/k/a;->m:Z

    iput-object p8, p0, Lb/j/d/k/a;->n:Ljava/lang/String;

    iput p9, p0, Lb/j/d/k/a;->o:I

    iput-object p10, p0, Lb/j/d/k/a;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 1
    iget-object v0, p0, Lb/j/d/k/a;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    .line 3
    iget-object v2, p0, Lb/j/d/k/a;->h:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0, v2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v2, p0, Lb/j/d/k/a;->i:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    .line 5
    iget-object v2, p0, Lb/j/d/k/a;->j:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0, v2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    .line 7
    iget-boolean v2, p0, Lb/j/d/k/a;->k:Z

    .line 8
    invoke-static {p1, v0, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    .line 9
    iget-object v2, p0, Lb/j/d/k/a;->l:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    .line 11
    iget-boolean v2, p0, Lb/j/d/k/a;->m:Z

    .line 12
    invoke-static {p1, v0, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x8

    iget-object v2, p0, Lb/j/d/k/a;->n:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    iget v2, p0, Lb/j/d/k/a;->o:I

    invoke-static {p1, v0, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;II)V

    const/16 v0, 0xa

    iget-object v2, p0, Lb/j/d/k/a;->p:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 13
    invoke-static {p1, p2}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method

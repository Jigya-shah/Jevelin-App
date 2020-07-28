.class public Lb/j/d/k/a0;
.super Lb/j/d/k/d;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/d/k/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/k/x0;

    invoke-direct {v0}, Lb/j/d/k/x0;-><init>()V

    sput-object v0, Lb/j/d/k/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lb/j/d/k/d;-><init>()V

    if-eqz p3, :cond_11

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    :cond_11
    if-eqz p3, :cond_1f

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_1f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_2b
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    :cond_37
    const/4 v0, 0x1

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    const-string v1, "Cannot create PhoneAuthCredential without either verificationProof, sessionInfo, temporary proof, or enrollment ID."

    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Lb/j/d/k/a0;->g:Ljava/lang/String;

    iput-object p2, p0, Lb/j/d/k/a0;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lb/j/d/k/a0;->i:Z

    iput-object p4, p0, Lb/j/d/k/a0;->j:Ljava/lang/String;

    iput-boolean p5, p0, Lb/j/d/k/a0;->k:Z

    iput-object p6, p0, Lb/j/d/k/a0;->l:Ljava/lang/String;

    iput-object p7, p0, Lb/j/d/k/a0;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lb/j/d/k/d;
    .registers 2

    invoke-virtual {p0}, Lb/j/d/k/a0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/d/k/a0;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 10

    new-instance v8, Lb/j/d/k/a0;

    iget-object v1, p0, Lb/j/d/k/a0;->g:Ljava/lang/String;

    .line 1
    iget-object v2, p0, Lb/j/d/k/a0;->h:Ljava/lang/String;

    .line 2
    iget-boolean v3, p0, Lb/j/d/k/a0;->i:Z

    iget-object v4, p0, Lb/j/d/k/a0;->j:Ljava/lang/String;

    iget-boolean v5, p0, Lb/j/d/k/a0;->k:Z

    iget-object v6, p0, Lb/j/d/k/a0;->l:Ljava/lang/String;

    iget-object v7, p0, Lb/j/d/k/a0;->m:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lb/j/d/k/a0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lb/j/d/k/a0;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 1
    iget-object v0, p0, Lb/j/d/k/a0;->h:Ljava/lang/String;

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lb/j/d/k/a0;->i:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lb/j/d/k/a0;->j:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lb/j/d/k/a0;->k:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lb/j/d/k/a0;->l:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lb/j/d/k/a0;->m:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    invoke-static {p1, p2}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method

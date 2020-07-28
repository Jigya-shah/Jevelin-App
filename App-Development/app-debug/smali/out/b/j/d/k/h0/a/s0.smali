.class public abstract Lb/j/d/k/h0/a/s0;
.super Lb/j/a/c/f/d/a;
.source ""

# interfaces
.implements Lb/j/d/k/h0/a/r0;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-direct {p0, v0}, Lb/j/a/c/f/d/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 12

    const/4 p3, 0x0

    const/4 p4, 0x2

    const-string v0, "Unexpected response type: "

    const/16 v1, 0x25

    const/16 v2, 0x8

    const-string v3, "Unexpected response type "

    const/16 v4, 0x24

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_2ce

    return v5

    :pswitch_12
    sget-object p1, Lb/j/a/c/f/d/z0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/d/z0;

    move-object p2, p0

    check-cast p2, Lb/j/d/k/h0/a/a1;

    .line 1
    iget-object p2, p2, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iput-object p1, p2, Lb/j/d/k/h0/a/y0;->s:Lb/j/a/c/f/d/z0;

    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    invoke-static {p1}, Lb/j/b/a/d/o;->h(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/j/d/k/h0/a/y0;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_2cc

    .line 2
    :pswitch_2c
    sget-object p1, Lb/j/a/c/f/d/x0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/d/x0;

    move-object p2, p0

    check-cast p2, Lb/j/d/k/h0/a/a1;

    .line 3
    iget-object p3, p1, Lb/j/a/c/f/d/x0;->g:Lcom/google/android/gms/common/api/Status;

    .line 4
    iget-object p4, p1, Lb/j/a/c/f/d/x0;->h:Lb/j/d/k/o0;

    .line 5
    iget-object v0, p1, Lb/j/a/c/f/d/x0;->i:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lb/j/a/c/f/d/x0;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p3, p4, v0, p1}, Lb/j/d/k/h0/a/a1;->a(Lcom/google/android/gms/common/api/Status;Lb/j/d/k/d;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2cc

    .line 8
    :pswitch_44
    move-object p1, p0

    check-cast p1, Lb/j/d/k/h0/a/a1;

    .line 9
    iget-object p2, p1, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iget p2, p2, Lb/j/d/k/h0/a/y0;->a:I

    const/16 p3, 0x9

    if-ne p2, p3, :cond_50

    move v5, v6

    :cond_50
    iget-object p2, p1, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iget p2, p2, Lb/j/d/k/h0/a/y0;->a:I

    invoke-static {v4, v3, p2, v5}, Lb/e/a/a/a;->a(ILjava/lang/String;IZ)V

    iget-object p1, p1, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    invoke-static {p1}, Lb/j/d/k/h0/a/y0;->a(Lb/j/d/k/h0/a/y0;)V

    goto/16 :goto_2cc

    .line 10
    :pswitch_5e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Lb/j/d/k/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lb/j/d/k/a0;

    move-object v0, p0

    check-cast v0, Lb/j/d/k/h0/a/a1;

    .line 11
    iget-object v1, v0, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iget v1, v1, Lb/j/d/k/h0/a/y0;->a:I

    if-ne v1, p4, :cond_78

    move v5, v6

    :cond_78
    iget-object p4, v0, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iget p4, p4, Lb/j/d/k/h0/a/y0;->a:I

    invoke-static {v4, v3, p4, v5}, Lb/e/a/a/a;->a(ILjava/lang/String;IZ)V

    invoke-virtual {v0, p1, p2, p3, p3}, Lb/j/d/k/h0/a/a1;->a(Lcom/google/android/gms/common/api/Status;Lb/j/d/k/d;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2cc

    .line 12
    :pswitch_84
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lb/j/d/k/h0/a/a1;

    .line 13
    iget-object p3, p2, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iget p3, p3, Lb/j/d/k/h0/a/y0;->a:I

    if-ne p3, v2, :cond_92

    move v5, v6

    :cond_92
    iget-object p3, p2, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iget p3, p3, Lb/j/d/k/h0/a/y0;->a:I

    invoke-static {v4, v3, p3, v5}, Lb/e/a/a/a;->a(ILjava/lang/String;IZ)V

    iget-object p3, p2, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iput-object p1, p3, Lb/j/d/k/h0/a/y0;->o:Ljava/lang/String;

    .line 14
    iput-boolean v6, p3, Lb/j/d/k/h0/a/y0;->v:Z

    .line 15
    new-instance p3, Lb/j/d/k/h0/a/b1;

    invoke-direct {p3, p1}, Lb/j/d/k/h0/a/b1;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object p1, p2, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iget-object p1, p1, Lb/j/d/k/h0/a/y0;->i:Ljava/util/concurrent/Executor;

    new-instance p4, Lb/j/d/k/h0/a/d1;

    invoke-direct {p4, p2, p3}, Lb/j/d/k/h0/a/d1;-><init>(Lb/j/d/k/h0/a/a1;Lb/j/d/k/h0/a/g1;)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2cc

    .line 17
    :pswitch_b2
    sget-object p1, Lb/j/d/k/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/j/d/k/a0;

    move-object p2, p0

    check-cast p2, Lb/j/d/k/h0/a/a1;

    .line 18
    iget-object p3, p2, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iget p3, p3, Lb/j/d/k/h0/a/y0;->a:I

    if-ne p3, v2, :cond_c4

    move v5, v6

    :cond_c4
    iget-object p3, p2, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iget p3, p3, Lb/j/d/k/h0/a/y0;->a:I

    invoke-static {v4, v3, p3, v5}, Lb/e/a/a/a;->a(ILjava/lang/String;IZ)V

    iget-object p3, p2, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    .line 19
    iput-boolean v6, p3, Lb/j/d/k/h0/a/y0;->v:Z

    .line 20
    new-instance p3, Lb/j/d/k/h0/a/c1;

    invoke-direct {p3, p1}, Lb/j/d/k/h0/a/c1;-><init>(Lb/j/d/k/a0;)V

    .line 21
    iget-object p1, p2, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iget-object p1, p1, Lb/j/d/k/h0/a/y0;->i:Ljava/util/concurrent/Executor;

    new-instance p4, Lb/j/d/k/h0/a/d1;

    invoke-direct {p4, p2, p3}, Lb/j/d/k/h0/a/d1;-><init>(Lb/j/d/k/h0/a/a1;Lb/j/d/k/h0/a/g1;)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2cc

    .line 22
    :pswitch_e2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lb/j/d/k/h0/a/a1;

    .line 23
    iget-object p3, p2, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iget p3, p3, Lb/j/d/k/h0/a/y0;->a:I

    if-ne p3, v2, :cond_f0

    move v5, v6

    :cond_f0
    iget-object p3, p2, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iget p3, p3, Lb/j/d/k/h0/a/y0;->a:I

    invoke-static {v4, v3, p3, v5}, Lb/e/a/a/a;->a(ILjava/lang/String;IZ)V

    iget-object p3, p2, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iput-object p1, p3, Lb/j/d/k/h0/a/y0;->o:Ljava/lang/String;

    new-instance p3, Lb/j/d/k/h0/a/z0;

    invoke-direct {p3, p1}, Lb/j/d/k/h0/a/z0;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object p1, p2, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iget-object p1, p1, Lb/j/d/k/h0/a/y0;->i:Ljava/util/concurrent/Executor;

    new-instance p4, Lb/j/d/k/h0/a/d1;

    invoke-direct {p4, p2, p3}, Lb/j/d/k/h0/a/d1;-><init>(Lb/j/d/k/h0/a/a1;Lb/j/d/k/h0/a/g1;)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2cc

    .line 25
    :pswitch_10e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lb/j/d/k/h0/a/a1;

    .line 26
    iget-object p3, p2, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iget p3, p3, Lb/j/d/k/h0/a/y0;->a:I

    const/4 p4, 0x7

    if-ne p3, p4, :cond_11d

    move v5, v6

    :cond_11d
    iget-object p3, p2, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iget p3, p3, Lb/j/d/k/h0/a/y0;->a:I

    invoke-static {v4, v3, p3, v5}, Lb/e/a/a/a;->a(ILjava/lang/String;IZ)V

    iget-object p2, p2, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iput-object p1, p2, Lb/j/d/k/h0/a/y0;->n:Ljava/lang/String;

    invoke-static {p2}, Lb/j/d/k/h0/a/y0;->a(Lb/j/d/k/h0/a/y0;)V

    goto/16 :goto_2cc

    .line 27
    :pswitch_12d
    move-object p1, p0

    check-cast p1, Lb/j/d/k/h0/a/a1;

    .line 28
    iget-object p2, p1, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iget p2, p2, Lb/j/d/k/h0/a/y0;->a:I

    const/4 p3, 0x6

    if-ne p2, p3, :cond_138

    move v5, v6

    :cond_138
    iget-object p2, p1, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iget p2, p2, Lb/j/d/k/h0/a/y0;->a:I

    invoke-static {v4, v3, p2, v5}, Lb/e/a/a/a;->a(ILjava/lang/String;IZ)V

    iget-object p1, p1, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    invoke-static {p1}, Lb/j/d/k/h0/a/y0;->a(Lb/j/d/k/h0/a/y0;)V

    goto/16 :goto_2cc

    .line 29
    :pswitch_146
    move-object p1, p0

    check-cast p1, Lb/j/d/k/h0/a/a1;

    .line 30
    iget-object p2, p1, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iget p2, p2, Lb/j/d/k/h0/a/y0;->a:I

    const/4 p3, 0x5

    if-ne p2, p3, :cond_151

    move v5, v6

    :cond_151
    iget-object p2, p1, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iget p2, p2, Lb/j/d/k/h0/a/y0;->a:I

    invoke-static {v4, v3, p2, v5}, Lb/e/a/a/a;->a(ILjava/lang/String;IZ)V

    iget-object p1, p1, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    invoke-static {p1}, Lb/j/d/k/h0/a/y0;->a(Lb/j/d/k/h0/a/y0;)V

    goto/16 :goto_2cc

    .line 31
    :pswitch_15f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    move-object p2, p0

    check-cast p2, Lb/j/d/k/h0/a/a1;

    .line 32
    iget-object p4, p1, Lcom/google/android/gms/common/api/Status;->i:Ljava/lang/String;

    if-eqz p4, :cond_210

    const-string v0, "MISSING_MFA_PENDING_CREDENTIAL"

    .line 33
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17f

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p4, 0x42b9

    invoke-direct {p1, p4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_210

    :cond_17f
    const-string v0, "MISSING_MFA_ENROLLMENT_ID"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_190

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p4, 0x42ba

    invoke-direct {p1, p4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_210

    :cond_190
    const-string v0, "INVALID_MFA_PENDING_CREDENTIAL"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p4, 0x42bb

    invoke-direct {p1, p4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_210

    :cond_1a1
    const-string v0, "MFA_ENROLLMENT_NOT_FOUND"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p4, 0x42bc

    invoke-direct {p1, p4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_210

    :cond_1b1
    const-string v0, "ADMIN_ONLY_OPERATION"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p4, 0x42bd

    invoke-direct {p1, p4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_210

    :cond_1c1
    const-string v0, "UNVERIFIED_EMAIL"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p4, 0x42be

    invoke-direct {p1, p4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_210

    :cond_1d1
    const-string v0, "SECOND_FACTOR_EXISTS"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p4, 0x42bf

    invoke-direct {p1, p4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_210

    :cond_1e1
    const-string v0, "SECOND_FACTOR_LIMIT_EXCEEDED"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p4, 0x42c0

    invoke-direct {p1, p4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_210

    :cond_1f1
    const-string v0, "UNSUPPORTED_FIRST_FACTOR"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_201

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p4, 0x42c1

    invoke-direct {p1, p4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_210

    :cond_201
    const-string v0, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_210

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p4, 0x42c2

    invoke-direct {p1, p4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    :cond_210
    :goto_210
    iget-object p4, p2, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iget v0, p4, Lb/j/d/k/h0/a/y0;->a:I

    if-ne v0, v2, :cond_22b

    .line 34
    iput-boolean v6, p4, Lb/j/d/k/h0/a/y0;->v:Z

    .line 35
    new-instance p3, Lb/j/d/k/h0/a/e1;

    invoke-direct {p3, p1}, Lb/j/d/k/h0/a/e1;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 36
    iget-object p1, p2, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iget-object p1, p1, Lb/j/d/k/h0/a/y0;->i:Ljava/util/concurrent/Executor;

    new-instance p4, Lb/j/d/k/h0/a/d1;

    invoke-direct {p4, p2, p3}, Lb/j/d/k/h0/a/d1;-><init>(Lb/j/d/k/h0/a/a1;Lb/j/d/k/h0/a/g1;)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2cc

    .line 37
    :cond_22b
    iget-object p4, p4, Lb/j/d/k/h0/a/y0;->f:Lb/j/d/k/i0/f;

    if-eqz p4, :cond_232

    invoke-interface {p4, p1}, Lb/j/d/k/i0/f;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 38
    :cond_232
    iget-object p2, p2, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    .line 39
    iput-boolean v6, p2, Lb/j/d/k/h0/a/y0;->v:Z

    iget-object p2, p2, Lb/j/d/k/h0/a/y0;->g:Lb/j/d/k/h0/a/f1;

    invoke-virtual {p2, p3, p1}, Lb/j/d/k/h0/a/f1;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_2cc

    .line 40
    :pswitch_23d
    sget-object p1, Lb/j/a/c/f/d/n1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/d/n1;

    move-object p2, p0

    check-cast p2, Lb/j/d/k/h0/a/a1;

    .line 41
    iget-object p3, p2, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iget p3, p3, Lb/j/d/k/h0/a/y0;->a:I

    const/4 p4, 0x4

    if-ne p3, p4, :cond_250

    move v5, v6

    :cond_250
    iget-object p3, p2, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iget p3, p3, Lb/j/d/k/h0/a/y0;->a:I

    invoke-static {v4, v3, p3, v5}, Lb/e/a/a/a;->a(ILjava/lang/String;IZ)V

    iget-object p2, p2, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iput-object p1, p2, Lb/j/d/k/h0/a/y0;->m:Lb/j/a/c/f/d/n1;

    invoke-static {p2}, Lb/j/d/k/h0/a/y0;->a(Lb/j/d/k/h0/a/y0;)V

    goto :goto_2cc

    .line 42
    :pswitch_25f
    sget-object p1, Lb/j/a/c/f/d/b1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/d/b1;

    move-object p2, p0

    check-cast p2, Lb/j/d/k/h0/a/a1;

    .line 43
    iget-object p3, p2, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iget p3, p3, Lb/j/d/k/h0/a/y0;->a:I

    const/4 p4, 0x3

    if-ne p3, p4, :cond_272

    move v5, v6

    :cond_272
    iget-object p3, p2, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iget p3, p3, Lb/j/d/k/h0/a/y0;->a:I

    invoke-static {v4, v3, p3, v5}, Lb/e/a/a/a;->a(ILjava/lang/String;IZ)V

    iget-object p2, p2, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iput-object p1, p2, Lb/j/d/k/h0/a/y0;->l:Lb/j/a/c/f/d/b1;

    invoke-static {p2}, Lb/j/d/k/h0/a/y0;->a(Lb/j/d/k/h0/a/y0;)V

    goto :goto_2cc

    .line 44
    :pswitch_281
    sget-object p1, Lb/j/a/c/f/d/f1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/d/f1;

    sget-object p3, Lb/j/a/c/f/d/e1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lb/j/a/c/f/d/e1;

    move-object p3, p0

    check-cast p3, Lb/j/d/k/h0/a/a1;

    .line 45
    iget-object v2, p3, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iget v2, v2, Lb/j/d/k/h0/a/y0;->a:I

    if-ne v2, p4, :cond_29b

    move v5, v6

    :cond_29b
    iget-object p4, p3, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iget p4, p4, Lb/j/d/k/h0/a/y0;->a:I

    invoke-static {v1, v0, p4, v5}, Lb/e/a/a/a;->a(ILjava/lang/String;IZ)V

    iget-object p3, p3, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iput-object p1, p3, Lb/j/d/k/h0/a/y0;->j:Lb/j/a/c/f/d/f1;

    iput-object p2, p3, Lb/j/d/k/h0/a/y0;->k:Lb/j/a/c/f/d/e1;

    invoke-static {p3}, Lb/j/d/k/h0/a/y0;->a(Lb/j/d/k/h0/a/y0;)V

    goto :goto_2cc

    .line 46
    :pswitch_2ac
    sget-object p1, Lb/j/a/c/f/d/f1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/d/f1;

    move-object p2, p0

    check-cast p2, Lb/j/d/k/h0/a/a1;

    .line 47
    iget-object p3, p2, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iget p3, p3, Lb/j/d/k/h0/a/y0;->a:I

    if-ne p3, v6, :cond_2be

    move v5, v6

    :cond_2be
    iget-object p3, p2, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iget p3, p3, Lb/j/d/k/h0/a/y0;->a:I

    invoke-static {v1, v0, p3, v5}, Lb/e/a/a/a;->a(ILjava/lang/String;IZ)V

    iget-object p2, p2, Lb/j/d/k/h0/a/a1;->a:Lb/j/d/k/h0/a/y0;

    iput-object p1, p2, Lb/j/d/k/h0/a/y0;->j:Lb/j/a/c/f/d/f1;

    invoke-static {p2}, Lb/j/d/k/h0/a/y0;->a(Lb/j/d/k/h0/a/y0;)V

    :goto_2cc
    return v6

    nop

    :pswitch_data_2ce
    .packed-switch 0x1
        :pswitch_2ac
        :pswitch_281
        :pswitch_25f
        :pswitch_23d
        :pswitch_15f
        :pswitch_146
        :pswitch_12d
        :pswitch_10e
        :pswitch_e2
        :pswitch_b2
        :pswitch_84
        :pswitch_5e
        :pswitch_44
        :pswitch_2c
        :pswitch_12
    .end packed-switch
.end method

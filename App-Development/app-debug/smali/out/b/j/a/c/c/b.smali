.class public final Lb/j/a/c/c/b;
.super Lb/j/a/c/c/n/x/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/a/c/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lb/j/a/c/c/b;


# instance fields
.field public final g:I

.field public final h:I

.field public final i:Landroid/app/PendingIntent;

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/j/a/c/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/j/a/c/c/b;-><init>(I)V

    sput-object v0, Lb/j/a/c/c/b;->k:Lb/j/a/c/c/b;

    new-instance v0, Lb/j/a/c/c/t;

    invoke-direct {v0}, Lb/j/a/c/c/t;-><init>()V

    sput-object v0, Lb/j/a/c/c/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lb/j/a/c/c/b;->g:I

    iput p1, p0, Lb/j/a/c/c/b;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lb/j/a/c/c/b;->i:Landroid/app/PendingIntent;

    iput-object p1, p0, Lb/j/a/c/c/b;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    iput p1, p0, Lb/j/a/c/c/b;->g:I

    iput p2, p0, Lb/j/a/c/c/b;->h:I

    iput-object p3, p0, Lb/j/a/c/c/b;->i:Landroid/app/PendingIntent;

    iput-object p4, p0, Lb/j/a/c/c/b;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lb/j/a/c/c/n/x/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lb/j/a/c/c/b;->g:I

    iput p1, p0, Lb/j/a/c/c/b;->h:I

    iput-object p2, p0, Lb/j/a/c/c/b;->i:Landroid/app/PendingIntent;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/j/a/c/c/b;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 3

    const/16 v0, 0x63

    if-eq p0, v0, :cond_6c

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_69

    packed-switch p0, :pswitch_data_70

    packed-switch p0, :pswitch_data_8e

    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_27
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_2a
    const-string p0, "RESTRICTED_PROFILE"

    return-object p0

    :pswitch_2d
    const-string p0, "SERVICE_MISSING_PERMISSION"

    return-object p0

    :pswitch_30
    const-string p0, "SERVICE_UPDATING"

    return-object p0

    :pswitch_33
    const-string p0, "SIGN_IN_FAILED"

    return-object p0

    :pswitch_36
    const-string p0, "API_UNAVAILABLE"

    return-object p0

    :pswitch_39
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_3c
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_3f
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_42
    const-string p0, "LICENSE_CHECK_FAILED"

    return-object p0

    :pswitch_45
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_48
    const-string p0, "SERVICE_INVALID"

    return-object p0

    :pswitch_4b
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_4e
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_51
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_54
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_57
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_5a
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_5d
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_60
    const-string p0, "SERVICE_MISSING"

    return-object p0

    :pswitch_63
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_66
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_69
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object p0

    :cond_6c
    const-string p0, "UNFINISHED"

    return-object p0

    nop

    :pswitch_data_70
    .packed-switch -0x1
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
    .end packed-switch

    :pswitch_data_8e
    .packed-switch 0xd
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/a/c/c/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lb/j/a/c/c/b;

    iget v1, p0, Lb/j/a/c/c/b;->h:I

    iget v3, p1, Lb/j/a/c/c/b;->h:I

    if-ne v1, v3, :cond_27

    iget-object v1, p0, Lb/j/a/c/c/b;->i:Landroid/app/PendingIntent;

    iget-object v3, p1, Lb/j/a/c/c/b;->i:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lb/g/a/p/n/d0/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, p0, Lb/j/a/c/c/b;->j:Ljava/lang/String;

    iget-object p1, p1, Lb/j/a/c/c/b;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lb/g/a/p/n/d0/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    return v0

    :cond_27
    return v2
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lb/j/a/c/c/b;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/j/a/c/c/b;->i:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/j/a/c/c/b;->j:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j()Z
    .registers 2

    iget v0, p0, Lb/j/a/c/c/b;->h:I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lb/j/a/c/c/b;->i:Landroid/app/PendingIntent;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .registers 2

    iget v0, p0, Lb/j/a/c/c/b;->h:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lb/g/a/p/n/d0/b;->c(Ljava/lang/Object;)Lb/j/a/c/c/n/s;

    move-result-object v0

    iget v1, p0, Lb/j/a/c/c/b;->h:I

    invoke-static {v1}, Lb/j/a/c/c/b;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statusCode"

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/c/n/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/a/c/c/n/s;

    iget-object v1, p0, Lb/j/a/c/c/b;->i:Landroid/app/PendingIntent;

    const-string v2, "resolution"

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/c/n/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/a/c/c/n/s;

    iget-object v1, p0, Lb/j/a/c/c/b;->j:Ljava/lang/String;

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/c/n/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/a/c/c/n/s;

    invoke-virtual {v0}, Lb/j/a/c/c/n/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lb/j/a/c/c/b;->g:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;II)V

    .line 1
    iget v1, p0, Lb/j/a/c/c/b;->h:I

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v2, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lb/j/a/c/c/b;->i:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-object p2, p0, Lb/j/a/c/c/b;->j:Ljava/lang/String;

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, p2, v3}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->q(Landroid/os/Parcel;I)V

    return-void
.end method

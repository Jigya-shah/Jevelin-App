.class public Lb/j/a/c/c/m/l/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/c/m/l/p;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->j:Landroid/app/PendingIntent;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_f

    .line 2
    new-instance v0, Lb/j/a/c/c/m/h;

    invoke-direct {v0, p1}, Lb/j/a/c/c/m/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_14

    :cond_f
    new-instance v0, Lb/j/a/c/c/m/b;

    invoke-direct {v0, p1}, Lb/j/a/c/c/m/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_14
    return-object v0
.end method

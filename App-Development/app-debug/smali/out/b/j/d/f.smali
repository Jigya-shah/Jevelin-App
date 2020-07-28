.class public Lb/j/d/f;
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
    .registers 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->h:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    .line 2
    new-instance v0, Lb/j/d/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/j/d/e;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_10
    new-instance v0, Lb/j/d/b;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/j/d/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

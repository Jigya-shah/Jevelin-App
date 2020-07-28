.class public Lb/j/a/c/c/m/a$a;
.super Lb/j/a/c/c/m/a$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/c/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb/j/a/c/c/m/a$f;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/a/c/c/m/a$e<",
        "TT;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/a/c/c/m/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lb/j/a/c/c/n/d;Ljava/lang/Object;Lb/j/a/c/c/m/l/f;Lb/j/a/c/c/m/l/m;)Lb/j/a/c/c/m/a$f;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lb/j/a/c/c/n/d;",
            "TO;",
            "Lb/j/a/c/c/m/l/f;",
            "Lb/j/a/c/c/m/l/m;",
            ")TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;Landroid/os/Looper;Lb/j/a/c/c/n/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lb/j/a/c/c/m/a$f;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lb/j/a/c/c/n/d;",
            "TO;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$b;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$c;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual/range {p0 .. p6}, Lb/j/a/c/c/m/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lb/j/a/c/c/n/d;Ljava/lang/Object;Lb/j/a/c/c/m/l/f;Lb/j/a/c/c/m/l/m;)Lb/j/a/c/c/m/a$f;

    move-result-object p1

    return-object p1
.end method

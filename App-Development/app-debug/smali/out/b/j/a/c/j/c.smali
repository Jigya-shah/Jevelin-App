.class public final Lb/j/a/c/j/c;
.super Lb/j/a/c/c/m/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/c/m/a$a<",
        "Lb/j/a/c/j/b/a;",
        "Lb/j/a/c/j/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/a/c/c/m/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lb/j/a/c/c/n/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lb/j/a/c/c/m/a$f;
    .registers 13

    check-cast p4, Lb/j/a/c/j/a;

    if-nez p4, :cond_6

    sget-object p4, Lb/j/a/c/j/a;->p:Lb/j/a/c/j/a;

    :cond_6
    new-instance p4, Lb/j/a/c/j/b/a;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lb/j/a/c/j/b/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb/j/a/c/c/n/d;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V

    return-object p4
.end method

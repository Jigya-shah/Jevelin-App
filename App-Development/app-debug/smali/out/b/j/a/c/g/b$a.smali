.class public abstract Lb/j/a/c/g/b$a;
.super Lb/j/a/c/c/m/l/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lb/j/a/c/c/m/i;",
        ">",
        "Lb/j/a/c/c/m/l/d<",
        "TR;",
        "Lb/j/a/c/f/f/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 3

    sget-object v0, Lb/j/a/c/g/b;->c:Lb/j/a/c/c/m/a;

    invoke-direct {p0, v0, p1}, Lb/j/a/c/c/m/l/d;-><init>(Lb/j/a/c/c/m/a;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method

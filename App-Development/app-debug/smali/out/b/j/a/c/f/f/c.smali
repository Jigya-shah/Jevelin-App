.class public final Lb/j/a/c/f/f/c;
.super Lb/j/a/c/f/f/g;
.source ""


# instance fields
.field public final a:Lb/j/a/c/c/m/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/l/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/l/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/c/m/l/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/j/a/c/f/f/g;-><init>()V

    iput-object p1, p0, Lb/j/a/c/f/f/c;->a:Lb/j/a/c/c/m/l/e;

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/f/f/d;)V
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/f/c;->a:Lb/j/a/c/c/m/l/e;

    .line 1
    iget-object p1, p1, Lb/j/a/c/f/f/d;->g:Lcom/google/android/gms/common/api/Status;

    .line 2
    check-cast v0, Lb/j/a/c/c/m/l/d;

    invoke-virtual {v0, p1}, Lb/j/a/c/c/m/l/d;->a(Ljava/lang/Object;)V

    return-void
.end method

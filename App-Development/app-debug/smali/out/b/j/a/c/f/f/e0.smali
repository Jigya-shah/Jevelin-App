.class public final Lb/j/a/c/f/f/e0;
.super Lb/j/a/c/f/f/b;
.source ""


# instance fields
.field public final synthetic r:Lb/j/a/c/g/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lb/j/a/c/g/a;)V
    .registers 3

    iput-object p2, p0, Lb/j/a/c/f/f/e0;->r:Lb/j/a/c/g/a;

    invoke-direct {p0, p1}, Lb/j/a/c/f/f/b;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lb/j/a/c/c/m/a$b;)V
    .registers 5

    check-cast p1, Lb/j/a/c/f/f/p;

    iget-object v0, p0, Lb/j/a/c/f/f/e0;->r:Lb/j/a/c/g/a;

    const-class v1, Lb/j/a/c/g/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Listener must not be null"

    .line 1
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be null"

    invoke-static {v1, v2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be empty"

    invoke-static {v1, v2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Lb/j/a/c/c/m/l/k$a;

    invoke-direct {v2, v0, v1}, Lb/j/a/c/c/m/l/k$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lb/j/a/c/f/f/c;

    invoke-direct {v0, p0}, Lb/j/a/c/f/f/c;-><init>(Lb/j/a/c/c/m/l/e;)V

    .line 3
    iget-object p1, p1, Lb/j/a/c/f/f/p;->F:Lb/j/a/c/f/f/k;

    invoke-virtual {p1, v2, v0}, Lb/j/a/c/f/f/k;->a(Lb/j/a/c/c/m/l/k$a;Lb/j/a/c/f/f/f;)V

    return-void
.end method

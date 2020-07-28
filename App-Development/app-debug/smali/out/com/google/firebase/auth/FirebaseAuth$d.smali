.class public final Lcom/google/firebase/auth/FirebaseAuth$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/k/i0/f;
.implements Lb/j/d/k/i0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/FirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth$d;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/f/d/f1;Lb/j/d/k/r;)V
    .registers 5
    .param p1    # Lb/j/a/c/f/d/f1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/j/d/k/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lb/j/d/k/r;->a(Lb/j/a/c/f/d/f1;)V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth$d;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lb/j/d/k/r;Lb/j/a/c/f/d/f1;ZZ)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->h:I

    const/16 v0, 0x4273

    if-eq p1, v0, :cond_12

    const/16 v0, 0x427d

    if-eq p1, v0, :cond_12

    const/16 v0, 0x426d

    if-eq p1, v0, :cond_12

    const/16 v0, 0x42c3

    if-ne p1, v0, :cond_17

    .line 2
    :cond_12
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth$d;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->a()V

    :cond_17
    return-void
.end method

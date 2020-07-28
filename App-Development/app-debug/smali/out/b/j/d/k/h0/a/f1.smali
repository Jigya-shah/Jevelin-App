.class public final Lb/j/d/k/h0/a/f1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/j/d/k/h0/a/f1<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/j/d/k/h0/a/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/d/k/h0/a/y0<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation
.end field

.field public final b:Lb/j/a/c/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/l/i<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/d/k/h0/a/y0;Lb/j/a/c/l/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/d/k/h0/a/y0<",
            "TResultT;TCallbackT;>;",
            "Lb/j/a/c/l/i<",
            "TResultT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/k/h0/a/f1;->a:Lb/j/d/k/h0/a/y0;

    iput-object p2, p0, Lb/j/d/k/h0/a/f1;->b:Lb/j/a/c/l/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb/j/d/k/h0/a/f1;->b:Lb/j/a/c/l/i;

    const-string v1, "completion source cannot be null"

    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_66

    iget-object p1, p0, Lb/j/d/k/h0/a/f1;->a:Lb/j/d/k/h0/a/y0;

    iget-object v0, p1, Lb/j/d/k/h0/a/y0;->s:Lb/j/a/c/f/d/z0;

    if-eqz v0, :cond_46

    iget-object p2, p0, Lb/j/d/k/h0/a/f1;->b:Lb/j/a/c/l/i;

    iget-object p1, p1, Lb/j/d/k/h0/a/y0;->c:Lb/j/d/d;

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lb/j/d/d;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iget-object v0, p0, Lb/j/d/k/h0/a/f1;->a:Lb/j/d/k/h0/a/y0;

    iget-object v1, v0, Lb/j/d/k/h0/a/y0;->s:Lb/j/a/c/f/d/z0;

    invoke-interface {v0}, Lb/j/d/k/h0/a/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reauthenticateWithCredential"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, p0, Lb/j/d/k/h0/a/f1;->a:Lb/j/d/k/h0/a/y0;

    invoke-interface {v0}, Lb/j/d/k/h0/a/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reauthenticateWithCredentialWithData"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_38

    :cond_36
    const/4 v0, 0x0

    goto :goto_3c

    :cond_38
    :goto_38
    iget-object v0, p0, Lb/j/d/k/h0/a/f1;->a:Lb/j/d/k/h0/a/y0;

    iget-object v0, v0, Lb/j/d/k/h0/a/y0;->d:Lb/j/d/k/r;

    :goto_3c
    invoke-static {p1, v1, v0}, Lb/j/d/k/h0/a/q0;->a(Lcom/google/firebase/auth/FirebaseAuth;Lb/j/a/c/f/d/z0;Lb/j/d/k/r;)Lb/j/d/k/m;

    move-result-object p1

    .line 1
    iget-object p2, p2, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    invoke-virtual {p2, p1}, Lb/j/a/c/l/e0;->a(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_46
    iget-object v0, p1, Lb/j/d/k/h0/a/y0;->p:Lb/j/d/k/d;

    if-eqz v0, :cond_5a

    iget-object v1, p0, Lb/j/d/k/h0/a/f1;->b:Lb/j/a/c/l/i;

    iget-object v2, p1, Lb/j/d/k/h0/a/y0;->q:Ljava/lang/String;

    iget-object p1, p1, Lb/j/d/k/h0/a/y0;->r:Ljava/lang/String;

    invoke-static {p2, v0, v2, p1}, Lb/j/d/k/h0/a/q0;->a(Lcom/google/android/gms/common/api/Status;Lb/j/d/k/d;Ljava/lang/String;Ljava/lang/String;)Lb/j/d/e;

    move-result-object p1

    .line 3
    iget-object p2, v1, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    invoke-virtual {p2, p1}, Lb/j/a/c/l/e0;->a(Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_5a
    iget-object p1, p0, Lb/j/d/k/h0/a/f1;->b:Lb/j/a/c/l/i;

    invoke-static {p2}, Lb/j/d/k/h0/a/q0;->a(Lcom/google/android/gms/common/api/Status;)Lb/j/d/e;

    move-result-object p2

    .line 5
    iget-object p1, p1, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    invoke-virtual {p1, p2}, Lb/j/a/c/l/e0;->a(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_66
    iget-object p2, p0, Lb/j/d/k/h0/a/f1;->b:Lb/j/a/c/l/i;

    .line 7
    iget-object p2, p2, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    invoke-virtual {p2, p1}, Lb/j/a/c/l/e0;->a(Ljava/lang/Object;)V

    return-void
.end method

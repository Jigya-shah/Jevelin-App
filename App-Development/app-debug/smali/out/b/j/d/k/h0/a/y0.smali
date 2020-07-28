.class public abstract Lb/j/d/k/h0/a/y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/k/h0/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/j/d/k/h0/a/f<",
        "Lb/j/d/k/h0/a/p0;",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lb/j/d/k/h0/a/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/d/k/h0/a/a1;"
        }
    .end annotation
.end field

.field public c:Lb/j/d/d;

.field public d:Lb/j/d/k/r;

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field public f:Lb/j/d/k/i0/f;

.field public g:Lb/j/d/k/h0/a/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/d/k/h0/a/f1<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/j/d/k/c0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/concurrent/Executor;

.field public j:Lb/j/a/c/f/d/f1;

.field public k:Lb/j/a/c/f/d/e1;

.field public l:Lb/j/a/c/f/d/b1;

.field public m:Lb/j/a/c/f/d/n1;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lb/j/d/k/d;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lb/j/a/c/f/d/z0;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/j/d/k/h0/a/a1;

    invoke-direct {v0, p0}, Lb/j/d/k/h0/a/a1;-><init>(Lb/j/d/k/h0/a/y0;)V

    iput-object v0, p0, Lb/j/d/k/h0/a/y0;->b:Lb/j/d/k/h0/a/a1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/j/d/k/h0/a/y0;->h:Ljava/util/List;

    iput p1, p0, Lb/j/d/k/h0/a/y0;->a:I

    return-void
.end method

.method public static synthetic a(Lb/j/d/k/h0/a/y0;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb/j/d/k/h0/a/y0;->c()V

    iget-boolean p0, p0, Lb/j/d/k/h0/a/y0;->v:Z

    const-string v0, "no success or failure set on method implementation"

    invoke-static {p0, v0}, Lb/g/a/p/n/d0/b;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lb/j/d/d;)Lb/j/d/k/h0/a/y0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/d/d;",
            ")",
            "Lb/j/d/k/h0/a/y0<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseApp cannot be null"

    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/j/d/d;

    iput-object p1, p0, Lb/j/d/k/h0/a/y0;->c:Lb/j/d/d;

    return-object p0
.end method

.method public final a(Lb/j/d/k/i0/f;)Lb/j/d/k/h0/a/y0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/d/k/i0/f;",
            ")",
            "Lb/j/d/k/h0/a/y0<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external failure callback cannot be null"

    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/j/d/k/i0/f;

    iput-object p1, p0, Lb/j/d/k/h0/a/y0;->f:Lb/j/d/k/i0/f;

    return-object p0
.end method

.method public final a(Lb/j/d/k/r;)Lb/j/d/k/h0/a/y0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/d/k/r;",
            ")",
            "Lb/j/d/k/h0/a/y0<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseUser cannot be null"

    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/j/d/k/r;

    iput-object p1, p0, Lb/j/d/k/h0/a/y0;->d:Lb/j/d/k/r;

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lb/j/d/k/h0/a/y0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)",
            "Lb/j/d/k/h0/a/y0<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external callback cannot be null"

    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb/j/d/k/h0/a/y0;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/d/k/h0/a/y0;->v:Z

    iget-object v0, p0, Lb/j/d/k/h0/a/y0;->g:Lb/j/d/k/h0/a/f1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lb/j/d/k/h0/a/f1;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/d/k/h0/a/y0;->v:Z

    iput-object p1, p0, Lb/j/d/k/h0/a/y0;->w:Ljava/lang/Object;

    iget-object v0, p0, Lb/j/d/k/h0/a/y0;->g:Lb/j/d/k/h0/a/f1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lb/j/d/k/h0/a/f1;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public abstract c()V
.end method

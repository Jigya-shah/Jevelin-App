.class public final synthetic Lb/j/d/r/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/l/a;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/r/u0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lb/j/d/r/u0;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/j/d/r/u0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/l/h;)Ljava/lang/Object;
    .registers 7

    iget-object p1, p0, Lb/j/d/r/u0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, p0, Lb/j/d/r/u0;->b:Ljava/lang/String;

    iget-object v1, p0, Lb/j/d/r/u0;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lb/j/d/r/b0;

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v1}, Lb/j/d/r/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/j/d/r/a0;

    move-result-object v3

    .line 3
    invoke-virtual {p1, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lb/j/d/r/a0;)Z

    move-result v4

    if-nez v4, :cond_26

    new-instance p1, Lb/j/d/r/d;

    iget-object v0, v3, Lb/j/d/r/a0;->a:Ljava/lang/String;

    invoke-direct {p1, v2, v0}, Lb/j/d/r/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;)Lb/j/a/c/l/h;

    move-result-object p1

    goto :goto_31

    :cond_26
    iget-object v3, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lb/j/d/r/w;

    new-instance v4, Lb/j/d/r/z0;

    invoke-direct {v4, p1, v2, v0, v1}, Lb/j/d/r/z0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v4}, Lb/j/d/r/w;->a(Ljava/lang/String;Ljava/lang/String;Lb/j/d/r/z0;)Lb/j/a/c/l/h;

    move-result-object p1

    :goto_31
    return-object p1
.end method

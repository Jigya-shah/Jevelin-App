.class public final synthetic Lb/j/d/r/y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/l/g;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/r/y0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lb/j/d/r/y0;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/j/d/r/y0;->c:Ljava/lang/String;

    iput-object p4, p0, Lb/j/d/r/y0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lb/j/a/c/l/h;
    .registers 10

    iget-object v0, p0, Lb/j/d/r/y0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, p0, Lb/j/d/r/y0;->b:Ljava/lang/String;

    iget-object v4, p0, Lb/j/d/r/y0;->c:Ljava/lang/String;

    iget-object v7, p0, Lb/j/d/r/y0;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 1
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lb/j/d/r/b0;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lb/j/d/r/r;

    invoke-virtual {v0}, Lb/j/d/r/r;->b()Ljava/lang/String;

    move-result-object v6

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lb/j/d/r/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lb/j/d/r/d;

    invoke-direct {v0, v7, p1}, Lb/j/d/r/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;)Lb/j/a/c/l/h;

    move-result-object p1

    return-object p1
.end method

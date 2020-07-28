.class public final synthetic Lb/j/a/c/c/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lb/j/a/c/c/x;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lb/j/a/c/c/x;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb/j/a/c/c/w;->a:Z

    iput-object p2, p0, Lb/j/a/c/c/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/j/a/c/c/w;->c:Lb/j/a/c/c/x;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    iget-boolean v0, p0, Lb/j/a/c/c/w;->a:Z

    iget-object v1, p0, Lb/j/a/c/c/w;->b:Ljava/lang/String;

    iget-object v2, p0, Lb/j/a/c/c/w;->c:Lb/j/a/c/c/x;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_13

    .line 1
    invoke-static {v1, v2, v3, v4}, Lb/j/a/c/c/v;->b(Ljava/lang/String;Lb/j/a/c/c/x;ZZ)Lb/j/a/c/c/f0;

    move-result-object v5

    iget-boolean v5, v5, Lb/j/a/c/c/f0;->a:Z

    if-eqz v5, :cond_13

    goto :goto_14

    :cond_13
    move v3, v4

    :goto_14
    invoke-static {v1, v2, v0, v3}, Lb/j/a/c/c/f0;->a(Ljava/lang/String;Lb/j/a/c/c/x;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

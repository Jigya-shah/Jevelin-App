.class public Lb/j/b/a/b/q/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/b/a/b/q/c;->a(Lb/j/b/a/b/q/c$c;Ljava/io/OutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/j/b/a/b/q/c$c;

.field public final synthetic b:Ljava/io/OutputStream;

.field public final synthetic c:Lb/j/b/a/d/y;


# direct methods
.method public constructor <init>(Lb/j/b/a/b/q/c;Lb/j/b/a/b/q/c$c;Ljava/io/OutputStream;Lb/j/b/a/d/y;)V
    .registers 5

    iput-object p2, p0, Lb/j/b/a/b/q/c$a;->a:Lb/j/b/a/b/q/c$c;

    iput-object p3, p0, Lb/j/b/a/b/q/c$a;->b:Ljava/io/OutputStream;

    iput-object p4, p0, Lb/j/b/a/b/q/c$a;->c:Lb/j/b/a/d/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lb/j/b/a/b/q/c$a;->a:Lb/j/b/a/b/q/c$c;

    iget-object v1, p0, Lb/j/b/a/b/q/c$a;->b:Ljava/io/OutputStream;

    iget-object v2, p0, Lb/j/b/a/b/q/c$a;->c:Lb/j/b/a/d/y;

    check-cast v0, Lb/j/b/a/b/q/c$b;

    if-eqz v0, :cond_10

    .line 2
    invoke-interface {v2, v1}, Lb/j/b/a/d/y;->writeTo(Ljava/io/OutputStream;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_10
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

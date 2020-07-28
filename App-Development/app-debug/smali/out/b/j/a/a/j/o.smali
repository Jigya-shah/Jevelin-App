.class public abstract Lb/j/a/a/j/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    move-object v0, p0

    check-cast v0, Lb/j/a/a/j/c;

    .line 1
    iget-object v0, v0, Lb/j/a/a/j/c;->l:Lm/a/a;

    invoke-interface {v0}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/a/j/s/i/c;

    .line 2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

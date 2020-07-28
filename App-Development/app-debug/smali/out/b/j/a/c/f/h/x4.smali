.class public abstract Lb/j/a/c/f/h/x4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/v7;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb/j/a/c/f/h/v7;
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clone() should be implemented by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lb/j/a/c/f/h/x4;->a()Lb/j/a/c/f/h/v7;

    move-result-object v0

    return-object v0
.end method

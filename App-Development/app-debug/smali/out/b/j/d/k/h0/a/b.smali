.class public abstract Lb/j/d/k/h0/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/c/m/a$d;
.implements Ljava/lang/Cloneable;


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .registers 2

    move-object v0, p0

    check-cast v0, Lb/j/d/k/h0/a/x0;

    .line 1
    invoke-virtual {v0}, Lb/j/d/k/h0/a/x0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/d/k/h0/a/x0;

    return-object v0
.end method

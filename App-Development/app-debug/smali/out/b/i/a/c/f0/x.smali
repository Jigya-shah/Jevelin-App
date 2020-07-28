.class public abstract Lb/i/a/c/f0/x;
.super Lb/i/a/c/b;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Lb/i/a/c/f0/x;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/i/a/c/f0/x$a;

    invoke-direct {v0}, Lb/i/a/c/f0/x$a;-><init>()V

    sput-object v0, Lb/i/a/c/f0/x;->g:Lb/i/a/c/f0/x;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/i/a/c/b;-><init>()V

    return-void
.end method

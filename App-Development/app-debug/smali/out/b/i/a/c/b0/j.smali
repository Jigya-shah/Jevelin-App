.class public final Lb/i/a/c/b0/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:[Lb/i/a/c/i0/r;

.field public static final k:[Lb/i/a/c/i0/g;


# instance fields
.field public final g:[Lb/i/a/c/i0/r;

.field public final h:[Lb/i/a/c/i0/r;

.field public final i:[Lb/i/a/c/i0/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    new-array v1, v0, [Lb/i/a/c/i0/r;

    sput-object v1, Lb/i/a/c/b0/j;->j:[Lb/i/a/c/i0/r;

    new-array v0, v0, [Lb/i/a/c/i0/g;

    sput-object v0, Lb/i/a/c/b0/j;->k:[Lb/i/a/c/i0/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb/i/a/c/b0/j;->j:[Lb/i/a/c/i0/r;

    iput-object v0, p0, Lb/i/a/c/b0/j;->g:[Lb/i/a/c/i0/r;

    iput-object v0, p0, Lb/i/a/c/b0/j;->h:[Lb/i/a/c/i0/r;

    sget-object v0, Lb/i/a/c/b0/j;->k:[Lb/i/a/c/i0/g;

    iput-object v0, p0, Lb/i/a/c/b0/j;->i:[Lb/i/a/c/i0/g;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/b0/j;->i:[Lb/i/a/c/i0/g;

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public b()Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lb/i/a/c/i0/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/i/a/c/k0/d;

    iget-object v1, p0, Lb/i/a/c/b0/j;->i:[Lb/i/a/c/i0/g;

    invoke-direct {v0, v1}, Lb/i/a/c/k0/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

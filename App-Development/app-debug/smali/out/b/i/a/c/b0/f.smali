.class public Lb/i/a/c/b0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final l:[Lb/i/a/c/c0/p;

.field public static final m:[Lb/i/a/c/c0/g;

.field public static final n:[Lb/i/a/c/a;

.field public static final o:[Lb/i/a/c/c0/y;

.field public static final p:[Lb/i/a/c/c0/q;


# instance fields
.field public final g:[Lb/i/a/c/c0/p;

.field public final h:[Lb/i/a/c/c0/q;

.field public final i:[Lb/i/a/c/c0/g;

.field public final j:[Lb/i/a/c/a;

.field public final k:[Lb/i/a/c/c0/y;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x0

    new-array v1, v0, [Lb/i/a/c/c0/p;

    sput-object v1, Lb/i/a/c/b0/f;->l:[Lb/i/a/c/c0/p;

    new-array v1, v0, [Lb/i/a/c/c0/g;

    sput-object v1, Lb/i/a/c/b0/f;->m:[Lb/i/a/c/c0/g;

    new-array v1, v0, [Lb/i/a/c/a;

    sput-object v1, Lb/i/a/c/b0/f;->n:[Lb/i/a/c/a;

    new-array v1, v0, [Lb/i/a/c/c0/y;

    sput-object v1, Lb/i/a/c/b0/f;->o:[Lb/i/a/c/c0/y;

    const/4 v1, 0x1

    new-array v1, v1, [Lb/i/a/c/c0/q;

    new-instance v2, Lb/i/a/c/c0/a0/b0;

    invoke-direct {v2}, Lb/i/a/c/c0/a0/b0;-><init>()V

    aput-object v2, v1, v0

    sput-object v1, Lb/i/a/c/b0/f;->p:[Lb/i/a/c/c0/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb/i/a/c/b0/f;->l:[Lb/i/a/c/c0/p;

    iput-object v0, p0, Lb/i/a/c/b0/f;->g:[Lb/i/a/c/c0/p;

    sget-object v0, Lb/i/a/c/b0/f;->p:[Lb/i/a/c/c0/q;

    iput-object v0, p0, Lb/i/a/c/b0/f;->h:[Lb/i/a/c/c0/q;

    sget-object v0, Lb/i/a/c/b0/f;->m:[Lb/i/a/c/c0/g;

    iput-object v0, p0, Lb/i/a/c/b0/f;->i:[Lb/i/a/c/c0/g;

    sget-object v0, Lb/i/a/c/b0/f;->n:[Lb/i/a/c/a;

    iput-object v0, p0, Lb/i/a/c/b0/f;->j:[Lb/i/a/c/a;

    sget-object v0, Lb/i/a/c/b0/f;->o:[Lb/i/a/c/c0/y;

    iput-object v0, p0, Lb/i/a/c/b0/f;->k:[Lb/i/a/c/c0/y;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lb/i/a/c/c0/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/i/a/c/k0/d;

    iget-object v1, p0, Lb/i/a/c/b0/f;->i:[Lb/i/a/c/c0/g;

    invoke-direct {v0, v1}, Lb/i/a/c/k0/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lb/i/a/c/c0/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/i/a/c/k0/d;

    iget-object v1, p0, Lb/i/a/c/b0/f;->g:[Lb/i/a/c/c0/p;

    invoke-direct {v0, v1}, Lb/i/a/c/k0/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/b0/f;->i:[Lb/i/a/c/c0/g;

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

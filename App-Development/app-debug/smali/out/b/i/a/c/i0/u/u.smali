.class public Lb/i/a/c/i0/u/u;
.super Lb/i/a/c/i0/u/s0;
.source ""


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/i0/u/s0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lb/i/a/c/i0/u/u;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/i/a/c/i0/u/u;

    invoke-direct {v0}, Lb/i/a/c/i0/u/u;-><init>()V

    sput-object v0, Lb/i/a/c/i0/u/u;->i:Lb/i/a/c/i0/u/u;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lb/i/a/c/i0/u/s0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 4

    invoke-virtual {p2}, Lb/i/a/b/f;->z()V

    return-void
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V
    .registers 5

    invoke-virtual {p2}, Lb/i/a/b/f;->z()V

    return-void
.end method

.class public Lb/i/a/c/i0/t/a;
.super Lb/i/a/c/i0/s;
.source ""


# instance fields
.field public final B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/i/a/c/f0/r;Lb/i/a/c/k0/b;Lb/i/a/c/j;)V
    .registers 14

    invoke-virtual {p2}, Lb/i/a/c/f0/r;->n()Lb/i/a/a/r$b;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lb/i/a/c/i0/s;-><init>(Lb/i/a/c/f0/r;Lb/i/a/c/k0/b;Lb/i/a/c/j;Lb/i/a/c/o;Lb/i/a/c/g0/f;Lb/i/a/c/j;Lb/i/a/a/r$b;[Ljava/lang/Class;)V

    iput-object p1, p0, Lb/i/a/c/i0/t/a;->B:Ljava/lang/String;

    return-void
.end method

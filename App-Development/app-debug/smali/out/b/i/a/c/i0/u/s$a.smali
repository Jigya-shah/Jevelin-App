.class public Lb/i/a/c/i0/u/s$a;
.super Lb/i/a/c/g0/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/i0/u/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/i/a/c/g0/f;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb/i/a/c/g0/f;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Lb/i/a/c/g0/f;-><init>()V

    iput-object p1, p0, Lb/i/a/c/i0/u/s$a;->a:Lb/i/a/c/g0/f;

    iput-object p2, p0, Lb/i/a/c/i0/u/s$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;
    .registers 4

    iget-object v0, p0, Lb/i/a/c/i0/u/s$a;->b:Ljava/lang/Object;

    iput-object v0, p2, Lb/i/a/b/v/b;->a:Ljava/lang/Object;

    iget-object v0, p0, Lb/i/a/c/i0/u/s$a;->a:Lb/i/a/c/g0/f;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/g0/f;->a(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/c/d;)Lb/i/a/c/g0/f;
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/i0/u/s$a;->a:Lb/i/a/c/g0/f;

    invoke-virtual {v0}, Lb/i/a/c/g0/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lb/i/a/a/c0$a;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/i0/u/s$a;->a:Lb/i/a/c/g0/f;

    invoke-virtual {v0}, Lb/i/a/c/g0/f;->b()Lb/i/a/a/c0$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;
    .registers 4

    iget-object v0, p0, Lb/i/a/c/i0/u/s$a;->a:Lb/i/a/c/g0/f;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/g0/f;->b(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    move-result-object p1

    return-object p1
.end method

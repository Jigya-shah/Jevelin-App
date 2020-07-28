.class public final Lb/j/b/a/c/j/c;
.super Lb/j/b/a/c/f;
.source ""


# instance fields
.field public final i:Lb/i/a/b/i;

.field public final j:Lb/j/b/a/c/j/a;


# direct methods
.method public constructor <init>(Lb/j/b/a/c/j/a;Lb/i/a/b/i;)V
    .registers 3

    invoke-direct {p0}, Lb/j/b/a/c/f;-><init>()V

    iput-object p1, p0, Lb/j/b/a/c/j/c;->j:Lb/j/b/a/c/j/a;

    iput-object p2, p0, Lb/j/b/a/c/j/c;->i:Lb/i/a/b/i;

    return-void
.end method


# virtual methods
.method public a()Lb/j/b/a/c/i;
    .registers 2

    iget-object v0, p0, Lb/j/b/a/c/j/c;->i:Lb/i/a/b/i;

    invoke-virtual {v0}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    invoke-static {v0}, Lb/j/b/a/c/j/a;->a(Lb/i/a/b/l;)Lb/j/b/a/c/i;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lb/j/b/a/c/j/c;->i:Lb/i/a/b/i;

    invoke-virtual {v0}, Lb/i/a/b/i;->close()V

    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/j/b/a/c/j/c;->i:Lb/i/a/b/i;

    invoke-virtual {v0}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Lb/j/b/a/c/i;
    .registers 2

    iget-object v0, p0, Lb/j/b/a/c/j/c;->i:Lb/i/a/b/i;

    invoke-virtual {v0}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v0

    invoke-static {v0}, Lb/j/b/a/c/j/a;->a(Lb/i/a/b/l;)Lb/j/b/a/c/i;

    move-result-object v0

    return-object v0
.end method

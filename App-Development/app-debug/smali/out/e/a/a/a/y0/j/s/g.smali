.class public abstract Le/a/a/a/y0/j/s/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/j/s/g;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Le/a/a/a/y0/b/w;)Le/a/a/a/y0/m/d0;
.end method

.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/j/s/g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-eq p0, p1, :cond_1d

    invoke-virtual {p0}, Le/a/a/a/y0/j/s/g;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, p1, Le/a/a/a/y0/j/s/g;

    const/4 v2, 0x0

    if-nez v1, :cond_c

    move-object p1, v2

    :cond_c
    check-cast p1, Le/a/a/a/y0/j/s/g;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Le/a/a/a/y0/j/s/g;->a()Ljava/lang/Object;

    move-result-object v2

    :cond_14
    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    :goto_1e
    return p1
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/j/s/g;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/j/s/g;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

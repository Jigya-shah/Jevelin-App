.class public final Le/a/a/a/y0/k/b/i$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/k/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/k/b/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/e/r;Le/a/a/a/y0/b/s;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/k/b/b0;)Le/l;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    if-eqz p2, :cond_16

    if-eqz p3, :cond_10

    if-eqz p4, :cond_a

    return-object v0

    :cond_a
    const-string p1, "typeDeserializer"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string p1, "typeTable"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string p1, "ownerFunction"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string p1, "proto"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

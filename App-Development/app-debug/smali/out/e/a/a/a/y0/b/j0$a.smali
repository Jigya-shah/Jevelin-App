.class public final Le/a/a/a/y0/b/j0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Le/z/c/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/b/e;Le/a/a/a/y0/l/j;Le/a/a/a/y0/m/i1/f;Le/z/b/l;)Le/a/a/a/y0/b/j0;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le/a/a/a/y0/j/w/i;",
            ">(",
            "Le/a/a/a/y0/b/e;",
            "Le/a/a/a/y0/l/j;",
            "Le/a/a/a/y0/m/i1/f;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/m/i1/f;",
            "+TT;>;)",
            "Le/a/a/a/y0/b/j0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_27

    if-eqz p2, :cond_21

    if-eqz p3, :cond_1b

    if-eqz p4, :cond_15

    new-instance v0, Le/a/a/a/y0/b/j0;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Le/a/a/a/y0/b/j0;-><init>(Le/a/a/a/y0/b/e;Le/a/a/a/y0/l/j;Le/z/b/l;Le/a/a/a/y0/m/i1/f;Le/z/c/f;)V

    return-object v0

    :cond_15
    const-string p1, "scopeFactory"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string p1, "kotlinTypeRefinerForOwnerModule"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string p1, "storageManager"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_27
    const-string p1, "classDescriptor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

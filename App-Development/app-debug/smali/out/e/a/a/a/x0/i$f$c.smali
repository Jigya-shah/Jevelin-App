.class public final Le/a/a/a/x0/i$f$c;
.super Le/a/a/a/x0/i$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/x0/i$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Z)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Le/a/a/a/x0/i$f;-><init>(Ljava/lang/reflect/Field;ZZLe/z/c/f;)V

    return-void

    :cond_8
    const-string p1, "field"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

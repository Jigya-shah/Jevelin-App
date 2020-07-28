.class public final Le/a/a/a/x0/i$e$e;
.super Le/a/a/a/x0/i$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/x0/i$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Le/a/a/a/x0/i$e;-><init>(Ljava/lang/reflect/Field;ZLe/z/c/f;)V

    return-void

    :cond_8
    const-string p1, "field"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

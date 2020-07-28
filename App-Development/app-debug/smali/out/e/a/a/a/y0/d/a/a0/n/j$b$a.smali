.class public final Le/a/a/a/y0/d/a/a0/n/j$b$a;
.super Le/a/a/a/y0/d/a/a0/n/j$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/d/a/a0/n/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Le/a/a/a/y0/b/e;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/e;)V
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-direct {p0, v0}, Le/a/a/a/y0/d/a/a0/n/j$b;-><init>(Le/z/c/f;)V

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/j$b$a;->a:Le/a/a/a/y0/b/e;

    return-void

    :cond_9
    const-string p1, "descriptor"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

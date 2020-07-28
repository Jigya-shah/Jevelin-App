.class public final Le/a/a/a/y0/d/b/h$a;
.super Le/a/a/a/y0/d/b/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/d/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Le/a/a/a/y0/d/b/h;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/b/h;)V
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-direct {p0, v0}, Le/a/a/a/y0/d/b/h;-><init>(Le/z/c/f;)V

    iput-object p1, p0, Le/a/a/a/y0/d/b/h$a;->a:Le/a/a/a/y0/d/b/h;

    return-void

    :cond_9
    const-string p1, "elementType"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

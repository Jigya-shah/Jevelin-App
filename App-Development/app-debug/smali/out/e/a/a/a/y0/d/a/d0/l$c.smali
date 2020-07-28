.class public final Le/a/a/a/y0/d/a/d0/l$c;
.super Le/a/a/a/y0/d/a/d0/l$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/d/a/d0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/d0;ZZZ)V
    .registers 5

    if-eqz p1, :cond_8

    invoke-direct {p0, p1, p3, p4}, Le/a/a/a/y0/d/a/d0/l$a;-><init>(Le/a/a/a/y0/m/d0;ZZ)V

    iput-boolean p2, p0, Le/a/a/a/y0/d/a/d0/l$c;->d:Z

    return-void

    :cond_8
    const-string p1, "type"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.class public final Le/a/a/a/y0/d/b/h$b;
.super Le/a/a/a/y0/d/b/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/d/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-direct {p0, v0}, Le/a/a/a/y0/d/b/h;-><init>(Le/z/c/f;)V

    iput-object p1, p0, Le/a/a/a/y0/d/b/h$b;->a:Ljava/lang/String;

    return-void

    :cond_9
    const-string p1, "internalName"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

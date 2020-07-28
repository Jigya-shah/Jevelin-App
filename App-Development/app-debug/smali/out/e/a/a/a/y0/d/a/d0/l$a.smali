.class public Le/a/a/a/y0/d/a/d0/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/d/a/d0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Le/a/a/a/y0/m/d0;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/d0;ZZ)V
    .registers 4

    if-eqz p1, :cond_c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/d/a/d0/l$a;->a:Le/a/a/a/y0/m/d0;

    iput-boolean p2, p0, Le/a/a/a/y0/d/a/d0/l$a;->b:Z

    iput-boolean p3, p0, Le/a/a/a/y0/d/a/d0/l$a;->c:Z

    return-void

    :cond_c
    const-string p1, "type"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

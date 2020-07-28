.class public final Le/a/a/a/y0/d/a/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Le/a/a/a/y0/b/b1/c;

.field public final b:I


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/b1/c;I)V
    .registers 3

    if-eqz p1, :cond_a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/d/a/a$b;->a:Le/a/a/a/y0/b/b1/c;

    iput p2, p0, Le/a/a/a/y0/d/a/a$b;->b:I

    return-void

    :cond_a
    const-string p1, "typeQualifier"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

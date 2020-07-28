.class public final Le/a/a/a/y0/b/e1/b/e;
.super Le/a/a/a/y0/b/e1/b/d;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/a/c0/c;


# instance fields
.field public final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/f/d;Ljava/lang/annotation/Annotation;)V
    .registers 3

    if-eqz p2, :cond_8

    invoke-direct {p0, p1}, Le/a/a/a/y0/b/e1/b/d;-><init>(Le/a/a/a/y0/f/d;)V

    iput-object p2, p0, Le/a/a/a/y0/b/e1/b/e;->b:Ljava/lang/annotation/Annotation;

    return-void

    :cond_8
    const-string p1, "annotation"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public c()Le/a/a/a/y0/d/a/c0/a;
    .registers 3

    new-instance v0, Le/a/a/a/y0/b/e1/b/c;

    iget-object v1, p0, Le/a/a/a/y0/b/e1/b/e;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1}, Le/a/a/a/y0/b/e1/b/c;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

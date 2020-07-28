.class public final Le/a/a/a/y0/b/e1/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/m0;


# instance fields
.field public final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .registers 2

    if-eqz p1, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/b/e1/a/b;->b:Ljava/lang/annotation/Annotation;

    return-void

    :cond_8
    const-string p1, "annotation"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Le/a/a/a/y0/b/n0;
    .registers 3

    sget-object v0, Le/a/a/a/y0/b/n0;->a:Le/a/a/a/y0/b/n0;

    const-string v1, "SourceFile.NO_SOURCE_FILE"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

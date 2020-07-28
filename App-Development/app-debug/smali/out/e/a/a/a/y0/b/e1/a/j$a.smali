.class public final Le/a/a/a/y0/b/e1/a/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/a/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/b/e1/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Le/a/a/a/y0/b/e1/b/u;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/e1/b/u;)V
    .registers 2

    if-eqz p1, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/b/e1/a/j$a;->b:Le/a/a/a/y0/b/e1/b/u;

    return-void

    :cond_8
    const-string p1, "javaElement"

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

.method public b()Le/a/a/a/y0/d/a/c0/l;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/e1/a/j$a;->b:Le/a/a/a/y0/b/e1/b/u;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Le/a/a/a/y0/b/e1/a/j$a;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, Lb/e/a/a/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Le/a/a/a/y0/b/e1/a/j$a;->b:Le/a/a/a/y0/b/e1/b/u;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

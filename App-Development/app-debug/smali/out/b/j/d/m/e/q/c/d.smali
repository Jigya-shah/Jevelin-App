.class public Lb/j/d/m/e/q/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/m/e/q/c/c;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:[Ljava/io/File;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/m/e/q/c/d;->a:Ljava/io/File;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lb/j/d/m/e/q/c/d;->b:[Ljava/io/File;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lb/j/d/m/e/q/c/d;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/d/m/e/q/c/d;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()[Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lb/j/d/m/e/q/c/d;->b:[Ljava/io/File;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lb/j/d/m/e/q/c/d;->a:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lb/j/d/m/e/q/c/c$a;
    .registers 2

    sget-object v0, Lb/j/d/m/e/q/c/c$a;->g:Lb/j/d/m/e/q/c/c$a;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lb/j/d/m/e/q/c/d;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lb/j/d/m/e/q/c/d;->a:Ljava/io/File;

    return-object v0
.end method

.method public remove()V
    .registers 4

    .line 1
    sget-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v1, "Removing report at "

    .line 2
    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/j/d/m/e/q/c/d;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/d/m/e/q/c/d;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.class public Lb/j/d/m/e/k/h0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb/j/d/m/e/o/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/j/d/m/e/o/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/m/e/k/h0;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/j/d/m/e/k/h0;->b:Lb/j/d/m/e/o/h;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lb/j/d/m/e/k/h0;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_1f

    :catch_9
    move-exception v0

    .line 1
    sget-object v1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v2, "Error creating marker: "

    .line 2
    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/j/d/m/e/k/h0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lb/j/d/m/e/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1f
    return v0
.end method

.method public final b()Ljava/io/File;
    .registers 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lb/j/d/m/e/k/h0;->b:Lb/j/d/m/e/o/h;

    invoke-virtual {v1}, Lb/j/d/m/e/o/h;->a()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lb/j/d/m/e/k/h0;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

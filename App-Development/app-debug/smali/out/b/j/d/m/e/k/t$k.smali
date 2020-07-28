.class public final Lb/j/d/m/e/k/t$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/m/e/l/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/d/m/e/k/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lb/j/d/m/e/o/h;


# direct methods
.method public constructor <init>(Lb/j/d/m/e/o/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/m/e/k/t$k;->a:Lb/j/d/m/e/o/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .registers 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lb/j/d/m/e/k/t$k;->a:Lb/j/d/m/e/o/h;

    invoke-virtual {v1}, Lb/j/d/m/e/o/h;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "log-files"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_16
    return-object v0
.end method

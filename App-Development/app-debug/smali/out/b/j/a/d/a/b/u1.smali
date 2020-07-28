.class public final Lb/j/a/d/a/b/u1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lb/j/a/d/a/e/a;


# instance fields
.field public final a:Lb/j/a/d/a/b/a0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/j/a/d/a/e/a;

    const-string v1, "MergeSliceTaskHandler"

    invoke-direct {v0, v1}, Lb/j/a/d/a/e/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/j/a/d/a/b/u1;->b:Lb/j/a/d/a/e/a;

    return-void
.end method

.method public constructor <init>(Lb/j/a/d/a/b/a0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/d/a/b/u1;->a:Lb/j/a/d/a/b/a0;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .registers 8

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_22

    aget-object v3, v0, v2

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lb/j/a/d/a/b/u1;->a(Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_22
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_50

    :cond_29
    new-instance p1, Lb/j/a/d/a/b/s0;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to delete directory: "

    invoke-static {v1, v0, p0}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6c

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_51

    :goto_50
    return-void

    :cond_51
    new-instance p1, Lb/j/a/d/a/b/s0;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to move file: "

    invoke-static {v1, v0, p0}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6c
    new-instance p0, Lb/j/a/d/a/b/s0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x33

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "File clashing with existing file from other slice: "

    invoke-static {v1, v0, p1}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lb/j/a/d/a/b/t1;)V
    .registers 12

    iget-object v0, p0, Lb/j/a/d/a/b/u1;->a:Lb/j/a/d/a/b/a0;

    iget-object v1, p1, Lb/j/a/d/a/b/k1;->b:Ljava/lang/String;

    iget v2, p1, Lb/j/a/d/a/b/t1;->c:I

    iget-wide v3, p1, Lb/j/a/d/a/b/t1;->d:J

    iget-object v5, p1, Lb/j/a/d/a/b/t1;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lb/j/a/d/a/b/a0;->b(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_63

    iget-object v1, p0, Lb/j/a/d/a/b/u1;->a:Lb/j/a/d/a/b/a0;

    iget-object v4, p1, Lb/j/a/d/a/b/k1;->b:Ljava/lang/String;

    iget v5, p1, Lb/j/a/d/a/b/t1;->c:I

    iget-wide v6, p1, Lb/j/a/d/a/b/t1;->d:J

    invoke-virtual {v1, v4, v5, v6, v7}, Lb/j/a/d/a/b/a0;->b(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2b
    invoke-static {v0, v1}, Lb/j/a/d/a/b/u1;->a(Ljava/io/File;Ljava/io/File;)V

    :try_start_2e
    iget-object v0, p0, Lb/j/a/d/a/b/u1;->a:Lb/j/a/d/a/b/a0;

    iget-object v1, p1, Lb/j/a/d/a/b/k1;->b:Ljava/lang/String;

    iget v4, p1, Lb/j/a/d/a/b/t1;->c:I

    iget-wide v5, p1, Lb/j/a/d/a/b/t1;->d:J

    invoke-virtual {v0, v1, v4, v5, v6}, Lb/j/a/d/a/b/a0;->c(Ljava/lang/String;IJ)I

    move-result v0

    iget-object v4, p0, Lb/j/a/d/a/b/u1;->a:Lb/j/a/d/a/b/a0;

    iget-object v5, p1, Lb/j/a/d/a/b/k1;->b:Ljava/lang/String;

    iget v6, p1, Lb/j/a/d/a/b/t1;->c:I

    iget-wide v7, p1, Lb/j/a/d/a/b/t1;->d:J

    add-int/lit8 v9, v0, 0x1

    invoke-virtual/range {v4 .. v9}, Lb/j/a/d/a/b/a0;->a(Ljava/lang/String;IJI)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_47} :catch_48

    return-void

    :catch_48
    move-exception v0

    sget-object v1, Lb/j/a/d/a/b/u1;->b:Lb/j/a/d/a/e/a;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x6

    const-string v4, "Writing merge checkpoint failed with %s."

    .line 1
    invoke-virtual {v1, v2, v4, v3}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance v1, Lb/j/a/d/a/b/s0;

    iget p1, p1, Lb/j/a/d/a/b/k1;->a:I

    const-string v2, "Writing merge checkpoint failed."

    invoke-direct {v1, v2, v0, p1}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v1

    :cond_63
    new-instance v0, Lb/j/a/d/a/b/s0;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lb/j/a/d/a/b/t1;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Cannot find verified files for slice %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lb/j/a/d/a/b/k1;->a:I

    invoke-direct {v0, v1, p1}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

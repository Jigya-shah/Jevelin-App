.class public Lb/j/d/m/e/l/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/m/e/l/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/d/m/e/l/e$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public c:Lb/j/d/m/e/l/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lb/j/d/m/e/l/e;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/m/e/l/e;->a:Ljava/io/File;

    iput p2, p0, Lb/j/d/m/e/l/e;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lb/j/d/m/e/l/e;->c:Lb/j/d/m/e/l/c;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Lb/j/d/m/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/d/m/e/l/e;->c:Lb/j/d/m/e/l/c;

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .registers 8

    invoke-virtual {p0}, Lb/j/d/m/e/l/e;->e()V

    const-string v0, " "

    .line 1
    iget-object v1, p0, Lb/j/d/m/e/l/e;->c:Lb/j/d/m/e/l/c;

    if-nez v1, :cond_b

    goto/16 :goto_8d

    :cond_b
    if-nez p3, :cond_f

    const-string p3, "null"

    :cond_f
    :try_start_f
    iget v1, p0, Lb/j/d/m/e/l/e;->b:I

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_33
    const-string v1, "\r"

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "\n"

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d %s%n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lb/j/d/m/e/l/e;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object p3, p0, Lb/j/d/m/e/l/e;->c:Lb/j/d/m/e/l/c;

    if-eqz p3, :cond_7a

    .line 2
    array-length v0, p1

    invoke-virtual {p3, p1, p2, v0}, Lb/j/d/m/e/l/c;->a([BII)V

    .line 3
    :goto_62
    iget-object p1, p0, Lb/j/d/m/e/l/e;->c:Lb/j/d/m/e/l/c;

    invoke-virtual {p1}, Lb/j/d/m/e/l/c;->g()Z

    move-result p1

    if-nez p1, :cond_8d

    iget-object p1, p0, Lb/j/d/m/e/l/e;->c:Lb/j/d/m/e/l/c;

    invoke-virtual {p1}, Lb/j/d/m/e/l/c;->o()I

    move-result p1

    iget p2, p0, Lb/j/d/m/e/l/e;->b:I

    if-le p1, p2, :cond_8d

    iget-object p1, p0, Lb/j/d/m/e/l/e;->c:Lb/j/d/m/e/l/c;

    invoke-virtual {p1}, Lb/j/d/m/e/l/c;->m()V

    goto :goto_62

    :cond_7a
    const/4 p1, 0x0

    .line 4
    throw p1
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_7c} :catch_7c

    :catch_7c
    move-exception p1

    .line 5
    sget-object p2, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const/4 p3, 0x6

    .line 6
    invoke-virtual {p2, p3}, Lb/j/d/m/e/b;->a(I)Z

    move-result p3

    if-eqz p3, :cond_8d

    iget-object p2, p2, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    const-string p3, "There was a problem writing to the Crashlytics log."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8d
    :goto_8d
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lb/j/d/m/e/l/e;->c()[B

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lb/j/d/m/e/l/e;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return-object v1
.end method

.method public c()[B
    .registers 8

    .line 1
    iget-object v0, p0, Lb/j/d/m/e/l/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_c

    :goto_a
    move-object v4, v1

    goto :goto_42

    :cond_c
    invoke-virtual {p0}, Lb/j/d/m/e/l/e;->e()V

    iget-object v0, p0, Lb/j/d/m/e/l/e;->c:Lb/j/d/m/e/l/c;

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    const/4 v3, 0x1

    new-array v3, v3, [I

    aput v2, v3, v2

    invoke-virtual {v0}, Lb/j/d/m/e/l/c;->o()I

    move-result v0

    new-array v0, v0, [B

    :try_start_1f
    iget-object v4, p0, Lb/j/d/m/e/l/e;->c:Lb/j/d/m/e/l/c;

    new-instance v5, Lb/j/d/m/e/l/d;

    invoke-direct {v5, p0, v0, v3}, Lb/j/d/m/e/l/d;-><init>(Lb/j/d/m/e/l/e;[B[I)V

    invoke-virtual {v4, v5}, Lb/j/d/m/e/l/c;->a(Lb/j/d/m/e/l/c$d;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_29} :catch_2a

    goto :goto_3b

    :catch_2a
    move-exception v4

    .line 2
    sget-object v5, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v5, v6}, Lb/j/d/m/e/b;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3b

    iget-object v5, v5, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    const-string v6, "A problem occurred while reading the Crashlytics log file."

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_3b
    :goto_3b
    new-instance v4, Lb/j/d/m/e/l/e$a;

    aget v3, v3, v2

    invoke-direct {v4, p0, v0, v3}, Lb/j/d/m/e/l/e$a;-><init>(Lb/j/d/m/e/l/e;[BI)V

    :goto_42
    if-nez v4, :cond_45

    return-object v1

    .line 5
    :cond_45
    iget v0, v4, Lb/j/d/m/e/l/e$a;->b:I

    new-array v1, v0, [B

    iget-object v3, v4, Lb/j/d/m/e/l/e$a;->a:[B

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb/j/d/m/e/l/e;->c:Lb/j/d/m/e/l/c;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Lb/j/d/m/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/d/m/e/l/e;->c:Lb/j/d/m/e/l/c;

    .line 2
    iget-object v0, p0, Lb/j/d/m/e/l/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final e()V
    .registers 5

    iget-object v0, p0, Lb/j/d/m/e/l/e;->c:Lb/j/d/m/e/l/c;

    if-nez v0, :cond_23

    :try_start_4
    new-instance v0, Lb/j/d/m/e/l/c;

    iget-object v1, p0, Lb/j/d/m/e/l/e;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lb/j/d/m/e/l/c;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lb/j/d/m/e/l/e;->c:Lb/j/d/m/e/l/c;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_d} :catch_e

    goto :goto_23

    :catch_e
    move-exception v0

    .line 1
    sget-object v1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v2, "Could not open log file: "

    .line 2
    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/j/d/m/e/l/e;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lb/j/d/m/e/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_23
    return-void
.end method

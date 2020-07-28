.class public Lb/j/d/o/i/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/o/a;


# instance fields
.field public final synthetic a:Lb/j/d/o/i/e;


# direct methods
.method public constructor <init>(Lb/j/d/o/i/e;)V
    .registers 2

    iput-object p1, p0, Lb/j/d/o/i/d;->a:Lb/j/d/o/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_5
    invoke-virtual {p0, p1, v0}, Lb/j/d/o/i/d;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_8

    :catch_8
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .registers 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/Writer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v6, Lb/j/d/o/i/f;

    iget-object v0, p0, Lb/j/d/o/i/d;->a:Lb/j/d/o/i/e;

    .line 1
    iget-object v2, v0, Lb/j/d/o/i/e;->a:Ljava/util/Map;

    .line 2
    iget-object v3, v0, Lb/j/d/o/i/e;->b:Ljava/util/Map;

    .line 3
    iget-object v4, v0, Lb/j/d/o/i/e;->c:Lb/j/d/o/d;

    .line 4
    iget-boolean v5, v0, Lb/j/d/o/i/e;->d:Z

    move-object v0, v6

    move-object v1, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lb/j/d/o/i/f;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lb/j/d/o/d;Z)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lb/j/d/o/i/f;->a(Ljava/lang/Object;Z)Lb/j/d/o/i/f;

    .line 6
    invoke-virtual {v6}, Lb/j/d/o/i/f;->a()V

    iget-object p1, v6, Lb/j/d/o/i/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method

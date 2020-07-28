.class public final Lcom/appfoundry/previewer/model/DimensionsJsonAdapter;
.super Lb/n/a/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/n/a/l<",
        "Lcom/appfoundry/previewer/model/Dimensions;",
        ">;"
    }
.end annotation

.annotation runtime Le/i;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/appfoundry/previewer/model/DimensionsJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/appfoundry/previewer/model/Dimensions;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "nullableFloatAdapter",
        "",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value",
        "toString",
        "",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final nullableFloatAdapter:Lb/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final options:Lb/n/a/q$a;


# direct methods
.method public constructor <init>(Lb/n/a/x;)V
    .registers 6

    if-eqz p1, :cond_2c

    invoke-direct {p0}, Lb/n/a/l;-><init>()V

    const-string v0, "left"

    const-string v1, "top"

    const-string v2, "right"

    const-string v3, "bottom"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/n/a/q$a;->a([Ljava/lang/String;)Lb/n/a/q$a;

    move-result-object v1

    const-string v2, "JsonReader.Options.of(\"l\u2026\"top\", \"right\", \"bottom\")"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/appfoundry/previewer/model/DimensionsJsonAdapter;->options:Lb/n/a/q$a;

    const-class v1, Ljava/lang/Float;

    .line 1
    sget-object v2, Le/w/o;->g:Le/w/o;

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Lb/n/a/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lb/n/a/l;

    move-result-object p1

    const-string v0, "moshi.adapter<Float?>(Fl\u2026tions.emptySet(), \"left\")"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appfoundry/previewer/model/DimensionsJsonAdapter;->nullableFloatAdapter:Lb/n/a/l;

    return-void

    :cond_2c
    const-string p1, "moshi"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lb/n/a/q;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_58

    .line 1
    invoke-virtual {p1}, Lb/n/a/q;->g()V

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_9
    invoke-virtual {p1}, Lb/n/a/q;->t()Z

    move-result v4

    if-eqz v4, :cond_4f

    iget-object v4, p0, Lcom/appfoundry/previewer/model/DimensionsJsonAdapter;->options:Lb/n/a/q$a;

    invoke-virtual {p1, v4}, Lb/n/a/q;->a(Lb/n/a/q$a;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_48

    if-eqz v4, :cond_3f

    const/4 v5, 0x1

    if-eq v4, v5, :cond_36

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2d

    const/4 v5, 0x3

    if-eq v4, v5, :cond_24

    goto :goto_9

    :cond_24
    iget-object v3, p0, Lcom/appfoundry/previewer/model/DimensionsJsonAdapter;->nullableFloatAdapter:Lb/n/a/l;

    invoke-virtual {v3, p1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    goto :goto_9

    :cond_2d
    iget-object v2, p0, Lcom/appfoundry/previewer/model/DimensionsJsonAdapter;->nullableFloatAdapter:Lb/n/a/l;

    invoke-virtual {v2, p1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_9

    :cond_36
    iget-object v1, p0, Lcom/appfoundry/previewer/model/DimensionsJsonAdapter;->nullableFloatAdapter:Lb/n/a/l;

    invoke-virtual {v1, p1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_9

    :cond_3f
    iget-object v0, p0, Lcom/appfoundry/previewer/model/DimensionsJsonAdapter;->nullableFloatAdapter:Lb/n/a/l;

    invoke-virtual {v0, p1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_9

    :cond_48
    invoke-virtual {p1}, Lb/n/a/q;->D()V

    invoke-virtual {p1}, Lb/n/a/q;->H()V

    goto :goto_9

    :cond_4f
    invoke-virtual {p1}, Lb/n/a/q;->o()V

    new-instance p1, Lcom/appfoundry/previewer/model/Dimensions;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/appfoundry/previewer/model/Dimensions;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object p1

    :cond_58
    const-string p1, "reader"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lb/n/a/u;Ljava/lang/Object;)V
    .registers 5

    check-cast p2, Lcom/appfoundry/previewer/model/Dimensions;

    if-eqz p1, :cond_45

    if-eqz p2, :cond_3d

    .line 3
    invoke-virtual {p1}, Lb/n/a/u;->g()Lb/n/a/u;

    const-string v0, "left"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/DimensionsJsonAdapter;->nullableFloatAdapter:Lb/n/a/l;

    .line 4
    iget-object v1, p2, Lcom/appfoundry/previewer/model/Dimensions;->a:Ljava/lang/Float;

    .line 5
    invoke-virtual {v0, p1, v1}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    const-string v0, "top"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/DimensionsJsonAdapter;->nullableFloatAdapter:Lb/n/a/l;

    .line 6
    iget-object v1, p2, Lcom/appfoundry/previewer/model/Dimensions;->b:Ljava/lang/Float;

    .line 7
    invoke-virtual {v0, p1, v1}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    const-string v0, "right"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/DimensionsJsonAdapter;->nullableFloatAdapter:Lb/n/a/l;

    .line 8
    iget-object v1, p2, Lcom/appfoundry/previewer/model/Dimensions;->c:Ljava/lang/Float;

    .line 9
    invoke-virtual {v0, p1, v1}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    const-string v0, "bottom"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/DimensionsJsonAdapter;->nullableFloatAdapter:Lb/n/a/l;

    .line 10
    iget-object p2, p2, Lcom/appfoundry/previewer/model/Dimensions;->d:Ljava/lang/Float;

    .line 11
    invoke-virtual {v0, p1, p2}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb/n/a/u;->q()Lb/n/a/u;

    return-void

    :cond_3d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_45
    const-string p1, "writer"

    .line 12
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "GeneratedJsonAdapter(Dimensions)"

    return-object v0
.end method
